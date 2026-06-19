//
//  Generated code. Do not modify.
//  source: platform/v1/identity_admin.proto
//

import "package:connectrpc/connect.dart" as connect;
import "identity_admin.pb.dart" as platformv1identity_admin;
import "identity_admin.connect.spec.dart" as specs;

/// AccountAdminService is the admin surface for AOID identity lifecycle:
/// accounts, groups, roles, entitlements, and tenants. All RPCs are mTLS-only
/// and require an authenticated admin actor (super_admin or tenant_admin).
/// Tenant scoping (enforced by server.NewTenantScopeInterceptor):
///   - Every mutating request carries tenant_id as field 1.
///   - Super admins may target any tenant (including uuid.Nil for tenant ops).
///   - Tenant admins are rejected at the request boundary when tenant_id
///     does not match their bound tenant.
/// Audit emission: every successful mutation emits a platform/audit.Event
/// with the action constants added in TRD 02-03 (identity.*).
/// See AOID .planning/objectives/02-account-model-admin-lifecycle/ for the
/// design backing this contract.
/// -------------------------- Accounts (LIFE-01/02/03/05/08, MGMT-08) -----
extension type AccountAdminServiceClient (connect.Transport _transport) {
  /// ProvisionAccount creates a human user account.
  Future<platformv1identity_admin.ProvisionAccountResponse> provisionAccount(
    platformv1identity_admin.ProvisionAccountRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountAdminService.provisionAccount,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ProvisionServiceAccount creates a service_account or workload_identity
  /// with an optional or required expires_at lifetime.
  Future<platformv1identity_admin.ProvisionServiceAccountResponse> provisionServiceAccount(
    platformv1identity_admin.ProvisionServiceAccountRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountAdminService.provisionServiceAccount,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetAccount retrieves a single account by id within the tenant.
  Future<platformv1identity_admin.GetAccountResponse> getAccount(
    platformv1identity_admin.GetAccountRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountAdminService.getAccount,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ListAccounts returns a paginated list of accounts in the tenant.
  Future<platformv1identity_admin.ListAccountsResponse> listAccounts(
    platformv1identity_admin.ListAccountsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountAdminService.listAccounts,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// UpdateAccount mutates non-lifecycle attributes (display_name, email,
  /// org_affiliation, clearance). Status transitions go through
  /// Suspend/Recover/Deprovision.
  Future<platformv1identity_admin.UpdateAccountResponse> updateAccount(
    platformv1identity_admin.UpdateAccountRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountAdminService.updateAccount,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// SuspendAccount transitions the account to "suspended". Attributes retained.
  Future<platformv1identity_admin.SuspendAccountResponse> suspendAccount(
    platformv1identity_admin.SuspendAccountRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountAdminService.suspendAccount,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// RecoverAccount transitions a suspended account back to "active".
  Future<platformv1identity_admin.RecoverAccountResponse> recoverAccount(
    platformv1identity_admin.RecoverAccountRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountAdminService.recoverAccount,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// DeprovisionAccount transitions the account to "deleted" (soft delete).
  Future<platformv1identity_admin.DeprovisionAccountResponse> deprovisionAccount(
    platformv1identity_admin.DeprovisionAccountRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountAdminService.deprovisionAccount,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// DefineGroup creates a tenant-scoped group.
  Future<platformv1identity_admin.DefineGroupResponse> defineGroup(
    platformv1identity_admin.DefineGroupRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountAdminService.defineGroup,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ListGroups returns groups in the tenant.
  Future<platformv1identity_admin.ListGroupsResponse> listGroups(
    platformv1identity_admin.ListGroupsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountAdminService.listGroups,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// AddAccountToGroup adds an account to a group.
  Future<platformv1identity_admin.AddAccountToGroupResponse> addAccountToGroup(
    platformv1identity_admin.AddAccountToGroupRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountAdminService.addAccountToGroup,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// RemoveAccountFromGroup removes an account from a group.
  Future<platformv1identity_admin.RemoveAccountFromGroupResponse> removeAccountFromGroup(
    platformv1identity_admin.RemoveAccountFromGroupRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountAdminService.removeAccountFromGroup,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// DefineRole creates a tenant-scoped role.
  Future<platformv1identity_admin.DefineRoleResponse> defineRole(
    platformv1identity_admin.DefineRoleRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountAdminService.defineRole,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ListRoles returns roles available in the tenant.
  Future<platformv1identity_admin.AccountAdminServiceListRolesResponse> listRoles(
    platformv1identity_admin.AccountAdminServiceListRolesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountAdminService.listRoles,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// AssignRole binds a role to an account.
  Future<platformv1identity_admin.AccountAdminServiceAssignRoleResponse> assignRole(
    platformv1identity_admin.AccountAdminServiceAssignRoleRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountAdminService.assignRole,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// RevokeRole unbinds a role from an account.
  Future<platformv1identity_admin.RevokeRoleResponse> revokeRole(
    platformv1identity_admin.RevokeRoleRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountAdminService.revokeRole,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// SetEntitlement creates or replaces an entitlement on an account.
  Future<platformv1identity_admin.SetEntitlementResponse> setEntitlement(
    platformv1identity_admin.SetEntitlementRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountAdminService.setEntitlement,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// DeleteEntitlement removes an entitlement from an account.
  Future<platformv1identity_admin.DeleteEntitlementResponse> deleteEntitlement(
    platformv1identity_admin.DeleteEntitlementRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountAdminService.deleteEntitlement,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ListEntitlements returns entitlements for an account.
  Future<platformv1identity_admin.ListEntitlementsResponse> listEntitlements(
    platformv1identity_admin.ListEntitlementsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountAdminService.listEntitlements,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// CreateTenant creates a new tenant. Super-admin only.
  Future<platformv1identity_admin.CreateTenantResponse> createTenant(
    platformv1identity_admin.CreateTenantRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountAdminService.createTenant,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetTenant retrieves a tenant by id. Super-admin only.
  Future<platformv1identity_admin.GetTenantResponse> getTenant(
    platformv1identity_admin.GetTenantRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountAdminService.getTenant,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ListTenants enumerates all tenants. Super-admin only (AC-2 evidence).
  Future<platformv1identity_admin.ListTenantsResponse> listTenants(
    platformv1identity_admin.ListTenantsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountAdminService.listTenants,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ListPendingRecertifications returns reviews awaiting an admin decision.
  Future<platformv1identity_admin.AccountAdminServiceListPendingRecertificationsResponse> listPendingRecertifications(
    platformv1identity_admin.AccountAdminServiceListPendingRecertificationsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountAdminService.listPendingRecertifications,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// SubmitRecertificationDecision records the calling admin's decision on a
  /// pending review (approved | revoked | deferred). Reviewer is read from
  /// the session context (no field).
  Future<platformv1identity_admin.AccountAdminServiceSubmitRecertificationDecisionResponse> submitRecertificationDecision(
    platformv1identity_admin.AccountAdminServiceSubmitRecertificationDecisionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountAdminService.submitRecertificationDecision,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetRecertificationHistory returns the historical decision log for one
  /// account.
  Future<platformv1identity_admin.AccountAdminServiceGetRecertificationHistoryResponse> getRecertificationHistory(
    platformv1identity_admin.AccountAdminServiceGetRecertificationHistoryRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountAdminService.getRecertificationHistory,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ClearAccountMFAFactors removes all MFA factors for an account (e.g.
  /// lost YubiKey path — LIFE-04 admin assist). reason is required + emitted
  /// as auth.mfa.cleared_by_admin Details.
  Future<platformv1identity_admin.AccountAdminServiceClearAccountMFAFactorsResponse> clearAccountMFAFactors(
    platformv1identity_admin.AccountAdminServiceClearAccountMFAFactorsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountAdminService.clearAccountMFAFactors,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
