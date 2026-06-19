//
//  Generated code. Do not modify.
//  source: platform/v1/audit.proto
//

import "package:connectrpc/connect.dart" as connect;
import "audit.pb.dart" as platformv1audit;
import "audit.connect.spec.dart" as specs;

/// AuditService provides audit log queries + a break-glass replay endpoint
/// for the aoidemergency tool (AOID Obj 11 TRD 11-03).
extension type AuditServiceClient (connect.Transport _transport) {
  Future<platformv1audit.ListAuditLogsResponse> listAuditLogs(
    platformv1audit.ListAuditLogsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuditService.listAuditLogs,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// IngestBreakGlassEvent receives a previously-issued break-glass
  /// credential event from the aoidemergency `replay` subcommand AFTER
  /// recovery completes. The server preserves the ORIGINAL issuance
  /// timestamp (from the request body) when inserting into the local
  /// audit buffer — incident-response timeline reconstruction depends on
  /// this fidelity. Idempotent by original_jti: replays of the same JSONL
  /// file return accepted=true without inserting duplicate rows.
  /// ACL (enforced by the host service interceptor chain): admin role
  /// required. Tenant-admin actors MAY replay events scoped to their
  /// tenant (original operator may not retain super-admin credentials
  /// post-recovery); super-admin actors may replay any tenant's events.
  /// Write-capability gating: this RPC is classified WRITE by the AOID
  /// write-capability interceptor (Obj 11 TRD 11-01), so replay against a
  /// replica region returns Unavailable — operators must direct replay
  /// at the post-recovery primary.
  Future<platformv1audit.IngestBreakGlassEventResponse> ingestBreakGlassEvent(
    platformv1audit.IngestBreakGlassEventRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuditService.ingestBreakGlassEvent,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
