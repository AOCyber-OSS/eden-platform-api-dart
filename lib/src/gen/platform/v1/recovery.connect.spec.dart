//
//  Generated code. Do not modify.
//  source: platform/v1/recovery.proto
//

import "package:connectrpc/connect.dart" as connect;
import "recovery.pb.dart" as platformv1recovery;

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
abstract final class SelfRecoveryService {
  /// Fully-qualified name of the SelfRecoveryService service.
  static const name = 'platform.v1.SelfRecoveryService';

  /// RequestRecovery starts the recovery flow. Always returns success.
  static const requestRecovery = connect.Spec(
    '/$name/RequestRecovery',
    connect.StreamType.unary,
    platformv1recovery.SelfRecoveryServiceRequestRecoveryRequest.new,
    platformv1recovery.SelfRecoveryServiceRequestRecoveryResponse.new,
  );

  /// ConsumeRecoveryToken validates the token + sets a new password.
  static const consumeRecoveryToken = connect.Spec(
    '/$name/ConsumeRecoveryToken',
    connect.StreamType.unary,
    platformv1recovery.SelfRecoveryServiceConsumeRecoveryTokenRequest.new,
    platformv1recovery.SelfRecoveryServiceConsumeRecoveryTokenResponse.new,
  );
}
