import 'package:connectrpc/connect.dart';
import 'package:connectrpc/protobuf.dart';
import 'package:connectrpc/protocol/connect.dart' as connect_protocol;

import 'http_client_stub.dart'
    if (dart.library.io) 'http_client_io.dart'
    if (dart.library.js_interop) 'http_client_web.dart';

import 'auth_interceptor.dart';

/// Creates a plain ConnectRPC transport for the Eden platform.
///
/// Use [createAuthenticatedTransport] for transports that need
/// automatic token attachment and refresh.
Transport createPlatformTransport({
  required String baseUrl,
  Iterable<Interceptor> interceptors = const [],
}) {
  return connect_protocol.Transport(
    baseUrl: baseUrl,
    codec: const JsonCodec(),
    httpClient: createHttpClient(),
    interceptors: interceptors.toList(),
  );
}

/// Creates a ConnectRPC transport with automatic token management.
///
/// This transport:
/// 1. Attaches access tokens from [tokenStore] to outgoing requests
/// 2. Refreshes tokens on 401 (unauthenticated) responses
/// 3. Queues concurrent requests during refresh
/// 4. Calls [onLogout] when token refresh fails
///
/// Additional [interceptors] are applied after the auth interceptor.
Transport createAuthenticatedTransport({
  required String baseUrl,
  required TokenStore tokenStore,
  required Future<void> Function() onLogout,
  Iterable<Interceptor> interceptors = const [],
}) {
  final refreshTransport = createPlatformTransport(baseUrl: baseUrl);
  final authInt = authInterceptor(
    tokenStore: tokenStore,
    refreshTransport: refreshTransport,
    onLogout: onLogout,
  );
  return createPlatformTransport(
    baseUrl: baseUrl,
    interceptors: [authInt, ...interceptors],
  );
}
