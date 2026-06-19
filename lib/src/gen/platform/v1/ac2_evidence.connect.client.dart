//
//  Generated code. Do not modify.
//  source: platform/v1/ac2_evidence.proto
//

import "package:connectrpc/connect.dart" as connect;
import "ac2_evidence.pb.dart" as platformv1ac2_evidence;
import "ac2_evidence.connect.spec.dart" as specs;

/// AC2EvidenceService produces NIST SP 800-53 AC-2 evidence reports for an
/// admin's tenant scope. All 5 RPCs are tenant-scoped (admin session
/// interceptor) and emit a self-audit event (identity.ac2_evidence.read) on
/// every call.
/// Reports are computed on demand from the live aoid.* tables + aoid.audit_buffer.
/// `as_of` enables point-in-time evidence (uses created_at <= as_of clause).
extension type AC2EvidenceServiceClient (connect.Transport _transport) {
  /// GetAccountInventory returns the account inventory for the tenant
  /// (AC-2(a)/(b) evidence). Optional `kind_filter` narrows to human / service
  /// / workload / admin.
  Future<platformv1ac2_evidence.AC2EvidenceServiceGetAccountInventoryResponse> getAccountInventory(
    platformv1ac2_evidence.AC2EvidenceServiceGetAccountInventoryRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AC2EvidenceService.getAccountInventory,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetRoleBindings returns the role-binding inventory for the tenant
  /// (AC-2(j)/(k) evidence).
  Future<platformv1ac2_evidence.AC2EvidenceServiceGetRoleBindingsResponse> getRoleBindings(
    platformv1ac2_evidence.AC2EvidenceServiceGetRoleBindingsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AC2EvidenceService.getRoleBindings,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetRecertificationStatus returns the recertification posture per account
  /// (AC-2(j) evidence): when last reviewed, by whom, next due, days overdue.
  Future<platformv1ac2_evidence.AC2EvidenceServiceGetRecertificationStatusResponse> getRecertificationStatus(
    platformv1ac2_evidence.AC2EvidenceServiceGetRecertificationStatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AC2EvidenceService.getRecertificationStatus,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetDormantAccounts returns accounts past their dormancy threshold
  /// (AC-2(3) evidence). `dormancy_threshold_days` overrides the tenant
  /// policy threshold for ad-hoc reports.
  Future<platformv1ac2_evidence.AC2EvidenceServiceGetDormantAccountsResponse> getDormantAccounts(
    platformv1ac2_evidence.AC2EvidenceServiceGetDormantAccountsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AC2EvidenceService.getDormantAccounts,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetLifecycleDecisions returns the audit-derived lifecycle decision log
  /// (AC-2(d)/(e)/(f) evidence). Filters by action prefix + time range.
  Future<platformv1ac2_evidence.AC2EvidenceServiceGetLifecycleDecisionsResponse> getLifecycleDecisions(
    platformv1ac2_evidence.AC2EvidenceServiceGetLifecycleDecisionsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AC2EvidenceService.getLifecycleDecisions,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
