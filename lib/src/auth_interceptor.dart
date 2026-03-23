import 'dart:async';

import 'package:connectrpc/connect.dart';

import 'gen/platform/v1/auth.connect.client.dart';
import 'gen/platform/v1/auth.pb.dart';

/// Interface for reading and writing auth tokens.
///
/// Implementations must persist tokens across app restarts.
/// In Flutter apps, this is typically backed by SharedPreferences.
abstract interface class TokenStore {
  /// Returns the current access token, or null if not authenticated.
  Future<String?> get accessToken;

  /// Returns the current refresh token, or null if not authenticated.
  Future<String?> get refreshToken;

  /// Persists new tokens after a successful refresh.
  Future<void> setTokens({
    required String accessToken,
    required String refreshToken,
  });
}

/// Procedures that should not be intercepted.
///
/// Auth RPCs handle their own tokens and must not trigger
/// automatic refresh or have auth headers attached.
const _authProcedures = {
  '/platform.v1.AuthService/Login',
  '/platform.v1.AuthService/SignUp',
  '/platform.v1.AuthService/RefreshToken',
  '/platform.v1.AuthService/Logout',
  '/platform.v1.AuthService/InitiateOIDC',
  '/platform.v1.AuthService/InitiateSAML',
};

/// Creates a ConnectRPC [Interceptor] that automatically:
///
/// 1. Attaches the access token from [tokenStore] to outgoing requests
/// 2. Catches [Code.unauthenticated] errors and refreshes the token
/// 3. Queues concurrent requests during a refresh (no thundering herd)
/// 4. Retries the original request with the new token after refresh
/// 5. Calls [onLogout] when refresh fails (token is invalid)
///
/// Auth RPCs (Login, SignUp, RefreshToken, Logout, InitiateOIDC,
/// InitiateSAML) are not intercepted.
///
/// The [refreshTransport] must be a plain transport without this
/// interceptor to avoid infinite recursion.
Interceptor authInterceptor({
  required TokenStore tokenStore,
  required Transport refreshTransport,
  required Future<void> Function() onLogout,
}) {
  Completer<void>? refreshCompleter;

  return <I extends Object, O extends Object>(AnyFn<I, O> next) {
    return (Request<I, O> request) async {
      // Skip auth RPCs entirely.
      if (_authProcedures.contains(request.spec.procedure)) {
        return next(request);
      }

      // Attach the current access token.
      final token = await tokenStore.accessToken;
      if (token != null && token.isNotEmpty) {
        request.headers['authorization'] = 'Bearer $token';
      }

      try {
        return await next(request);
      } on ConnectException catch (e) {
        if (e.code != Code.unauthenticated) rethrow;

        // If a refresh is already in progress, wait for it and retry.
        if (refreshCompleter != null) {
          try {
            await refreshCompleter!.future;
          } on Object {
            // Refresh failed for someone else; rethrow original error.
            rethrow;
          }
          // Retry with new token.
          final newToken = await tokenStore.accessToken;
          if (newToken != null && newToken.isNotEmpty) {
            request.headers['authorization'] = 'Bearer $newToken';
          }
          return next(request);
        }

        // Start a new refresh.
        final completer = Completer<void>();
        refreshCompleter = completer;
        try {
          final storedRefreshToken = await tokenStore.refreshToken;
          if (storedRefreshToken == null || storedRefreshToken.isEmpty) {
            await onLogout();
            completer.completeError(e);
            rethrow;
          }

          final response = await AuthServiceClient(refreshTransport)
              .refreshToken(
            RefreshTokenRequest(refreshToken: storedRefreshToken),
          );

          await tokenStore.setTokens(
            accessToken: response.accessToken,
            refreshToken: response.refreshToken,
          );

          completer.complete();
        } on Object catch (refreshError) {
          await onLogout();
          if (!completer.isCompleted) {
            completer.completeError(refreshError);
          }
          rethrow;
        } finally {
          refreshCompleter = null;
        }

        // Retry with the new token.
        final newToken = await tokenStore.accessToken;
        if (newToken != null && newToken.isNotEmpty) {
          request.headers['authorization'] = 'Bearer $newToken';
        }
        return next(request);
      }
    };
  };
}
