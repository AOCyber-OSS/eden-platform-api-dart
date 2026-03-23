//
//  Generated code. Do not modify.
//  source: platform/v1/audit.proto
//

import "package:connectrpc/connect.dart" as connect;
import "audit.pb.dart" as platformv1audit;

/// AuditService provides audit log queries.
abstract final class AuditService {
  /// Fully-qualified name of the AuditService service.
  static const name = 'platform.v1.AuditService';

  static const listAuditLogs = connect.Spec(
    '/$name/ListAuditLogs',
    connect.StreamType.unary,
    platformv1audit.ListAuditLogsRequest.new,
    platformv1audit.ListAuditLogsResponse.new,
  );
}
