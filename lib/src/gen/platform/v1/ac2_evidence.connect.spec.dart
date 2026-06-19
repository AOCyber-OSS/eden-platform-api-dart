//
//  Generated code. Do not modify.
//  source: platform/v1/ac2_evidence.proto
//

import "package:connectrpc/connect.dart" as connect;
import "ac2_evidence.pb.dart" as platformv1ac2_evidence;

/// AC2EvidenceService produces NIST SP 800-53 AC-2 evidence reports for an
/// admin's tenant scope. All 5 RPCs are tenant-scoped (admin session
/// interceptor) and emit a self-audit event (identity.ac2_evidence.read) on
/// every call.
/// Reports are computed on demand from the live aoid.* tables + aoid.audit_buffer.
/// `as_of` enables point-in-time evidence (uses created_at <= as_of clause).
abstract final class AC2EvidenceService {
  /// Fully-qualified name of the AC2EvidenceService service.
  static const name = 'platform.v1.AC2EvidenceService';

  /// GetAccountInventory returns the account inventory for the tenant
  /// (AC-2(a)/(b) evidence). Optional `kind_filter` narrows to human / service
  /// / workload / admin.
  static const getAccountInventory = connect.Spec(
    '/$name/GetAccountInventory',
    connect.StreamType.unary,
    platformv1ac2_evidence.AC2EvidenceServiceGetAccountInventoryRequest.new,
    platformv1ac2_evidence.AC2EvidenceServiceGetAccountInventoryResponse.new,
  );

  /// GetRoleBindings returns the role-binding inventory for the tenant
  /// (AC-2(j)/(k) evidence).
  static const getRoleBindings = connect.Spec(
    '/$name/GetRoleBindings',
    connect.StreamType.unary,
    platformv1ac2_evidence.AC2EvidenceServiceGetRoleBindingsRequest.new,
    platformv1ac2_evidence.AC2EvidenceServiceGetRoleBindingsResponse.new,
  );

  /// GetRecertificationStatus returns the recertification posture per account
  /// (AC-2(j) evidence): when last reviewed, by whom, next due, days overdue.
  static const getRecertificationStatus = connect.Spec(
    '/$name/GetRecertificationStatus',
    connect.StreamType.unary,
    platformv1ac2_evidence.AC2EvidenceServiceGetRecertificationStatusRequest.new,
    platformv1ac2_evidence.AC2EvidenceServiceGetRecertificationStatusResponse.new,
  );

  /// GetDormantAccounts returns accounts past their dormancy threshold
  /// (AC-2(3) evidence). `dormancy_threshold_days` overrides the tenant
  /// policy threshold for ad-hoc reports.
  static const getDormantAccounts = connect.Spec(
    '/$name/GetDormantAccounts',
    connect.StreamType.unary,
    platformv1ac2_evidence.AC2EvidenceServiceGetDormantAccountsRequest.new,
    platformv1ac2_evidence.AC2EvidenceServiceGetDormantAccountsResponse.new,
  );

  /// GetLifecycleDecisions returns the audit-derived lifecycle decision log
  /// (AC-2(d)/(e)/(f) evidence). Filters by action prefix + time range.
  static const getLifecycleDecisions = connect.Spec(
    '/$name/GetLifecycleDecisions',
    connect.StreamType.unary,
    platformv1ac2_evidence.AC2EvidenceServiceGetLifecycleDecisionsRequest.new,
    platformv1ac2_evidence.AC2EvidenceServiceGetLifecycleDecisionsResponse.new,
  );
}
