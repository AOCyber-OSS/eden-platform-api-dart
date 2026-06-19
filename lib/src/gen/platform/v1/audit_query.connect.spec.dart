//
//  Generated code. Do not modify.
//  source: platform/v1/audit_query.proto
//

import "package:connectrpc/connect.dart" as connect;
import "audit_query.pb.dart" as platformv1audit_query;

/// AuditQueryService surfaces tenant-scoped audit events to admins (MGMT-06).
/// Reads from the local aoid.audit_buffer; events older than the buffer
/// retention window MUST be queried via AOAudit directly (this service returns
/// what's available locally and includes a `retention_horizon` hint).
/// Every successful call emits a self-audit event (identity.audit_query.read).
abstract final class AuditQueryService {
  /// Fully-qualified name of the AuditQueryService service.
  static const name = 'platform.v1.AuditQueryService';

  /// QueryAuditEvents returns a page of audit events matching the supplied
  /// filter. All filter fields are optional except tenant_id.
  static const queryAuditEvents = connect.Spec(
    '/$name/QueryAuditEvents',
    connect.StreamType.unary,
    platformv1audit_query.AuditQueryServiceQueryAuditEventsRequest.new,
    platformv1audit_query.AuditQueryServiceQueryAuditEventsResponse.new,
  );

  /// GetAuditEvent returns a single audit event by event_id (jti).
  static const getAuditEvent = connect.Spec(
    '/$name/GetAuditEvent',
    connect.StreamType.unary,
    platformv1audit_query.AuditQueryServiceGetAuditEventRequest.new,
    platformv1audit_query.AuditQueryServiceGetAuditEventResponse.new,
  );
}
