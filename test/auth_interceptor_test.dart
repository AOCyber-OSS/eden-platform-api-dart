import 'dart:async';

import 'package:connectrpc/connect.dart';
import 'package:connectrpc/test.dart';
import 'package:eden_platform_api_dart/eden_platform_api_dart.dart';
import 'package:eden_platform_api_dart/src/gen/platform/v1/auth.connect.spec.dart'
    as specs;
import 'package:test/test.dart';

/// In-memory token store for testing.
class FakeTokenStore implements TokenStore {
  String? _accessToken;
  String? _refreshToken;

  FakeTokenStore({String? accessToken, String? refreshToken})
      : _accessToken = accessToken,
        _refreshToken = refreshToken;

  @override
  Future<String?> get accessToken async => _accessToken;

  @override
  Future<String?> get refreshToken async => _refreshToken;

  @override
  Future<void> setTokens({
    required String accessToken,
    required String refreshToken,
  }) async {
    _accessToken = accessToken;
    _refreshToken = refreshToken;
  }
}

/// A test Spec for a non-auth RPC.
final testSpec = Spec(
  '/platform.v1.TestService/DoSomething',
  StreamType.unary,
  TestRequest.new,
  TestResponse.new,
);

/// A test Spec for an auth RPC (should be skipped by interceptor).
final loginSpec = Spec(
  '/platform.v1.AuthService/Login',
  StreamType.unary,
  TestRequest.new,
  TestResponse.new,
);

/// Minimal test request/response messages.
class TestRequest {
  final String value;
  TestRequest([this.value = '']);
}

class TestResponse {
  final String value;
  TestResponse([this.value = '']);
}

void main() {
  group('authInterceptor', () {
    test('attaches access token to non-auth requests', () async {
      final tokenStore = FakeTokenStore(
        accessToken: 'test-access-token',
        refreshToken: 'test-refresh-token',
      );
      var logoutCalled = false;
      final refreshTransport = FakeTransportBuilder()
          .unary(specs.AuthService.refreshToken, (req, ctx) => AuthResponse())
          .build();

      final interceptor = authInterceptor(
        tokenStore: tokenStore,
        refreshTransport: refreshTransport,
        onLogout: () async {
          logoutCalled = true;
        },
      );

      Headers? capturedHeaders;
      final wrapped = interceptor<TestRequest, TestResponse>(
        (Request<TestRequest, TestResponse> request) async {
          capturedHeaders = request.headers;
          return UnaryResponse(
            request.spec,
            Headers(),
            TestResponse('ok'),
            Headers(),
          );
        },
      );

      final request = UnaryRequest(
        testSpec,
        'test://test${testSpec.procedure}',
        Headers(),
        TestRequest(),
        CancelableSignal(),
      );

      await wrapped(request);

      expect(capturedHeaders, isNotNull);
      expect(
        capturedHeaders!['authorization'],
        equals('Bearer test-access-token'),
      );
      expect(logoutCalled, isFalse);
    });

    test('skips auth RPCs (no token attached)', () async {
      final tokenStore = FakeTokenStore(
        accessToken: 'test-access-token',
        refreshToken: 'test-refresh-token',
      );
      final refreshTransport = FakeTransportBuilder()
          .unary(specs.AuthService.refreshToken, (req, ctx) => AuthResponse())
          .build();

      final interceptor = authInterceptor(
        tokenStore: tokenStore,
        refreshTransport: refreshTransport,
        onLogout: () async {},
      );

      Headers? capturedHeaders;
      final wrapped = interceptor<TestRequest, TestResponse>(
        (Request<TestRequest, TestResponse> request) async {
          capturedHeaders = request.headers;
          return UnaryResponse(
            request.spec,
            Headers(),
            TestResponse('ok'),
            Headers(),
          );
        },
      );

      final request = UnaryRequest(
        loginSpec,
        'test://test${loginSpec.procedure}',
        Headers(),
        TestRequest(),
        CancelableSignal(),
      );

      await wrapped(request);

      // Auth RPCs should not get the authorization header.
      expect(capturedHeaders!['authorization'], isNull);
    });

    test('refreshes token on unauthenticated error and retries', () async {
      final tokenStore = FakeTokenStore(
        accessToken: 'old-access',
        refreshToken: 'old-refresh',
      );
      var logoutCalled = false;
      final refreshTransport = FakeTransportBuilder()
          .unary(specs.AuthService.refreshToken, (req, ctx) {
        return AuthResponse(
          accessToken: 'new-access',
          refreshToken: 'new-refresh',
        );
      }).build();

      final interceptor = authInterceptor(
        tokenStore: tokenStore,
        refreshTransport: refreshTransport,
        onLogout: () async {
          logoutCalled = true;
        },
      );

      var callCount = 0;
      final wrapped = interceptor<TestRequest, TestResponse>(
        (Request<TestRequest, TestResponse> request) async {
          callCount++;
          if (callCount == 1) {
            throw ConnectException(Code.unauthenticated, 'token expired');
          }
          // Second call succeeds with new token.
          expect(
            request.headers['authorization'],
            equals('Bearer new-access'),
          );
          return UnaryResponse(
            request.spec,
            Headers(),
            TestResponse('ok'),
            Headers(),
          );
        },
      );

      final request = UnaryRequest(
        testSpec,
        'test://test${testSpec.procedure}',
        Headers(),
        TestRequest(),
        CancelableSignal(),
      );

      final response = await wrapped(request);
      expect((response as UnaryResponse).message.value, equals('ok'));
      expect(callCount, equals(2));
      expect(await tokenStore.accessToken, equals('new-access'));
      expect(await tokenStore.refreshToken, equals('new-refresh'));
      expect(logoutCalled, isFalse);
    });

    test('queues concurrent requests during refresh - single refresh call',
        () async {
      final tokenStore = FakeTokenStore(
        accessToken: 'old-access',
        refreshToken: 'old-refresh',
      );
      var refreshCallCount = 0;
      final refreshCompleter = Completer<AuthResponse>();
      final refreshTransport = FakeTransportBuilder()
          .unary(specs.AuthService.refreshToken, (req, ctx) {
        refreshCallCount++;
        return refreshCompleter.future;
      }).build();

      final interceptor = authInterceptor(
        tokenStore: tokenStore,
        refreshTransport: refreshTransport,
        onLogout: () async {},
      );

      // All 3 requests will fail with unauthenticated on first call.
      final nextCallCounts = <int>[0, 0, 0];
      final futures = <Future<Response<TestRequest, TestResponse>>>[];

      for (var i = 0; i < 3; i++) {
        final idx = i;
        final wrapped = interceptor<TestRequest, TestResponse>(
          (Request<TestRequest, TestResponse> request) async {
            nextCallCounts[idx]++;
            if (nextCallCounts[idx] == 1) {
              throw ConnectException(Code.unauthenticated, 'expired');
            }
            return UnaryResponse(
              request.spec,
              Headers(),
              TestResponse('ok-$idx'),
              Headers(),
            );
          },
        );

        final request = UnaryRequest(
          testSpec,
          'test://test${testSpec.procedure}',
          Headers(),
          TestRequest(),
          CancelableSignal(),
        );

        futures.add(wrapped(request));
      }

      // Let the event loop process so all 3 start and hit the 401.
      await Future.delayed(Duration.zero);

      // Complete the refresh.
      refreshCompleter.complete(AuthResponse(
        accessToken: 'new-access',
        refreshToken: 'new-refresh',
      ));

      final results = await Future.wait(futures);
      expect(results.length, equals(3));

      // Only ONE refresh call should have been made.
      expect(refreshCallCount, equals(1));
    });

    test('calls onLogout when refresh fails', () async {
      final tokenStore = FakeTokenStore(
        accessToken: 'old-access',
        refreshToken: 'old-refresh',
      );
      var logoutCalled = false;
      final refreshTransport = FakeTransportBuilder()
          .unary(specs.AuthService.refreshToken, (req, ctx) {
        throw ConnectException(Code.unauthenticated, 'refresh token invalid');
      }).build();

      final interceptor = authInterceptor(
        tokenStore: tokenStore,
        refreshTransport: refreshTransport,
        onLogout: () async {
          logoutCalled = true;
        },
      );

      final wrapped = interceptor<TestRequest, TestResponse>(
        (Request<TestRequest, TestResponse> request) async {
          throw ConnectException(Code.unauthenticated, 'expired');
        },
      );

      final request = UnaryRequest(
        testSpec,
        'test://test${testSpec.procedure}',
        Headers(),
        TestRequest(),
        CancelableSignal(),
      );

      Object? caughtError;
      try {
        await wrapped(request);
      } catch (e) {
        caughtError = e;
      }
      expect(caughtError, isA<ConnectException>());
      expect(logoutCalled, isTrue);
    });

    test('calls onLogout when refresh token is missing', () async {
      final tokenStore = FakeTokenStore(
        accessToken: 'old-access',
        refreshToken: null,
      );
      var logoutCalled = false;
      final refreshTransport = FakeTransportBuilder()
          .unary(specs.AuthService.refreshToken, (req, ctx) => AuthResponse())
          .build();

      final interceptor = authInterceptor(
        tokenStore: tokenStore,
        refreshTransport: refreshTransport,
        onLogout: () async {
          logoutCalled = true;
        },
      );

      final wrapped = interceptor<TestRequest, TestResponse>(
        (Request<TestRequest, TestResponse> request) async {
          throw ConnectException(Code.unauthenticated, 'expired');
        },
      );

      final request = UnaryRequest(
        testSpec,
        'test://test${testSpec.procedure}',
        Headers(),
        TestRequest(),
        CancelableSignal(),
      );

      Object? caughtError;
      try {
        await wrapped(request);
      } catch (e) {
        caughtError = e;
      }
      expect(caughtError, isA<ConnectException>());
      expect(logoutCalled, isTrue);
    });
  });
}
