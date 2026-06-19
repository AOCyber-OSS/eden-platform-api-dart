//
//  Generated code. Do not modify.
//  source: platform/v1/audit_query.proto
//

import "package:connectrpc/connect.dart" as connect;
import "audit_query.pb.dart" as platformv1audit_query;
import "audit_query.connect.spec.dart" as specs;

/// AuditQueryService surfaces tenant-scoped audit events to admins (MGMT-06).
/// Reads from the local aoid.audit_buffer; events older than the buffer
/// retention window MUST be queried via AOAudit directly (this service returns
/// what's available locally and includes a `retention_horizon` hint).
/// Every successful call emits a self-audit event (identity.audit_query.read).
extension type AuditQueryServiceClient (connect.Transport _transport) {
  /// QueryAuditEvents returns a page of audit events matching the supplied
  /// filter. All filter fields are optional except tenant_id.
  Future<platformv1audit_query.AuditQueryServiceQueryAuditEventsResponse> queryAuditEvents(
    platformv1audit_query.AuditQueryServiceQueryAuditEventsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuditQueryService.queryAuditEvents,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetAuditEvent returns a single audit event by event_id (jti).
  Future<platformv1audit_query.AuditQueryServiceGetAuditEventResponse> getAuditEvent(
    platformv1audit_query.AuditQueryServiceGetAuditEventRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuditQueryService.getAuditEvent,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
