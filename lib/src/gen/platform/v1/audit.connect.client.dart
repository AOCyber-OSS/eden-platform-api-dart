//
//  Generated code. Do not modify.
//  source: platform/v1/audit.proto
//

import "package:connectrpc/connect.dart" as connect;
import "audit.pb.dart" as platformv1audit;
import "audit.connect.spec.dart" as specs;

/// AuditService provides audit log queries.
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
}
