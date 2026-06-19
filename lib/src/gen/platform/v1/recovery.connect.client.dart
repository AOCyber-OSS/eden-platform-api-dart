//
//  Generated code. Do not modify.
//  source: platform/v1/recovery.proto
//

import "package:connectrpc/connect.dart" as connect;
import "recovery.pb.dart" as platformv1recovery;
import "recovery.connect.spec.dart" as specs;

/// SelfRecoveryService is the public (unauthenticated) self-service account
/// recovery surface. Two endpoints:
///  1. RequestRecovery — initiates an email-verified recovery flow. Returns
///     success even for unknown accounts (defense against email enumeration —
///     see AOID runbook §H.3).
///  2. ConsumeRecoveryToken — validates the token + sets a new password,
///     then returns a one-time login session token so the portal can log the
///     user in immediately.
/// LIFE-04. Single-use tokens, default 30-minute TTL. Per-tenant policy
/// configurable. The mTLS / admin-session interceptor stack is NOT applied
/// to this service; it's reachable by anonymous traffic from the Obj 8 portal.
extension type SelfRecoveryServiceClient (connect.Transport _transport) {
  /// RequestRecovery starts the recovery flow. Always returns success.
  Future<platformv1recovery.SelfRecoveryServiceRequestRecoveryResponse> requestRecovery(
    platformv1recovery.SelfRecoveryServiceRequestRecoveryRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.SelfRecoveryService.requestRecovery,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ConsumeRecoveryToken validates the token + sets a new password.
  Future<platformv1recovery.SelfRecoveryServiceConsumeRecoveryTokenResponse> consumeRecoveryToken(
    platformv1recovery.SelfRecoveryServiceConsumeRecoveryTokenRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.SelfRecoveryService.consumeRecoveryToken,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
