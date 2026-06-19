//
//  Generated code. Do not modify.
//  source: platform/v1/audit.proto
//

import "package:connectrpc/connect.dart" as connect;
import "audit.pb.dart" as platformv1audit;

/// AuditService provides audit log queries + a break-glass replay endpoint
/// for the aoidemergency tool (AOID Obj 11 TRD 11-03).
abstract final class AuditService {
  /// Fully-qualified name of the AuditService service.
  static const name = 'platform.v1.AuditService';

  static const listAuditLogs = connect.Spec(
    '/$name/ListAuditLogs',
    connect.StreamType.unary,
    platformv1audit.ListAuditLogsRequest.new,
    platformv1audit.ListAuditLogsResponse.new,
  );

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
  static const ingestBreakGlassEvent = connect.Spec(
    '/$name/IngestBreakGlassEvent',
    connect.StreamType.unary,
    platformv1audit.IngestBreakGlassEventRequest.new,
    platformv1audit.IngestBreakGlassEventResponse.new,
  );
}
