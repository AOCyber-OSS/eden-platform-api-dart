//
//  Generated code. Do not modify.
//  source: platform/v1/identity_admin.proto
//

import "package:connectrpc/connect.dart" as connect;
import "identity_admin.pb.dart" as platformv1identity_admin;

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
abstract final class AccountAdminService {
  /// Fully-qualified name of the AccountAdminService service.
  static const name = 'platform.v1.AccountAdminService';

  /// ProvisionAccount creates a human user account.
  static const provisionAccount = connect.Spec(
    '/$name/ProvisionAccount',
    connect.StreamType.unary,
    platformv1identity_admin.ProvisionAccountRequest.new,
    platformv1identity_admin.ProvisionAccountResponse.new,
  );

  /// ProvisionServiceAccount creates a service_account or workload_identity
  /// with an optional or required expires_at lifetime.
  static const provisionServiceAccount = connect.Spec(
    '/$name/ProvisionServiceAccount',
    connect.StreamType.unary,
    platformv1identity_admin.ProvisionServiceAccountRequest.new,
    platformv1identity_admin.ProvisionServiceAccountResponse.new,
  );

  /// GetAccount retrieves a single account by id within the tenant.
  static const getAccount = connect.Spec(
    '/$name/GetAccount',
    connect.StreamType.unary,
    platformv1identity_admin.GetAccountRequest.new,
    platformv1identity_admin.GetAccountResponse.new,
  );

  /// ListAccounts returns a paginated list of accounts in the tenant.
  static const listAccounts = connect.Spec(
    '/$name/ListAccounts',
    connect.StreamType.unary,
    platformv1identity_admin.ListAccountsRequest.new,
    platformv1identity_admin.ListAccountsResponse.new,
  );

  /// UpdateAccount mutates non-lifecycle attributes (display_name, email,
  /// org_affiliation, clearance). Status transitions go through
  /// Suspend/Recover/Deprovision.
  static const updateAccount = connect.Spec(
    '/$name/UpdateAccount',
    connect.StreamType.unary,
    platformv1identity_admin.UpdateAccountRequest.new,
    platformv1identity_admin.UpdateAccountResponse.new,
  );

  /// SuspendAccount transitions the account to "suspended". Attributes retained.
  static const suspendAccount = connect.Spec(
    '/$name/SuspendAccount',
    connect.StreamType.unary,
    platformv1identity_admin.SuspendAccountRequest.new,
    platformv1identity_admin.SuspendAccountResponse.new,
  );

  /// RecoverAccount transitions a suspended account back to "active".
  static const recoverAccount = connect.Spec(
    '/$name/RecoverAccount',
    connect.StreamType.unary,
    platformv1identity_admin.RecoverAccountRequest.new,
    platformv1identity_admin.RecoverAccountResponse.new,
  );

  /// DeprovisionAccount transitions the account to "deleted" (soft delete).
  static const deprovisionAccount = connect.Spec(
    '/$name/DeprovisionAccount',
    connect.StreamType.unary,
    platformv1identity_admin.DeprovisionAccountRequest.new,
    platformv1identity_admin.DeprovisionAccountResponse.new,
  );

  /// DefineGroup creates a tenant-scoped group.
  static const defineGroup = connect.Spec(
    '/$name/DefineGroup',
    connect.StreamType.unary,
    platformv1identity_admin.DefineGroupRequest.new,
    platformv1identity_admin.DefineGroupResponse.new,
  );

  /// ListGroups returns groups in the tenant.
  static const listGroups = connect.Spec(
    '/$name/ListGroups',
    connect.StreamType.unary,
    platformv1identity_admin.ListGroupsRequest.new,
    platformv1identity_admin.ListGroupsResponse.new,
  );

  /// AddAccountToGroup adds an account to a group.
  static const addAccountToGroup = connect.Spec(
    '/$name/AddAccountToGroup',
    connect.StreamType.unary,
    platformv1identity_admin.AddAccountToGroupRequest.new,
    platformv1identity_admin.AddAccountToGroupResponse.new,
  );

  /// RemoveAccountFromGroup removes an account from a group.
  static const removeAccountFromGroup = connect.Spec(
    '/$name/RemoveAccountFromGroup',
    connect.StreamType.unary,
    platformv1identity_admin.RemoveAccountFromGroupRequest.new,
    platformv1identity_admin.RemoveAccountFromGroupResponse.new,
  );

  /// DefineRole creates a tenant-scoped role.
  static const defineRole = connect.Spec(
    '/$name/DefineRole',
    connect.StreamType.unary,
    platformv1identity_admin.DefineRoleRequest.new,
    platformv1identity_admin.DefineRoleResponse.new,
  );

  /// ListRoles returns roles available in the tenant.
  static const listRoles = connect.Spec(
    '/$name/ListRoles',
    connect.StreamType.unary,
    platformv1identity_admin.AccountAdminServiceListRolesRequest.new,
    platformv1identity_admin.AccountAdminServiceListRolesResponse.new,
  );

  /// AssignRole binds a role to an account.
  static const assignRole = connect.Spec(
    '/$name/AssignRole',
    connect.StreamType.unary,
    platformv1identity_admin.AccountAdminServiceAssignRoleRequest.new,
    platformv1identity_admin.AccountAdminServiceAssignRoleResponse.new,
  );

  /// RevokeRole unbinds a role from an account.
  static const revokeRole = connect.Spec(
    '/$name/RevokeRole',
    connect.StreamType.unary,
    platformv1identity_admin.RevokeRoleRequest.new,
    platformv1identity_admin.RevokeRoleResponse.new,
  );

  /// SetEntitlement creates or replaces an entitlement on an account.
  static const setEntitlement = connect.Spec(
    '/$name/SetEntitlement',
    connect.StreamType.unary,
    platformv1identity_admin.SetEntitlementRequest.new,
    platformv1identity_admin.SetEntitlementResponse.new,
  );

  /// DeleteEntitlement removes an entitlement from an account.
  static const deleteEntitlement = connect.Spec(
    '/$name/DeleteEntitlement',
    connect.StreamType.unary,
    platformv1identity_admin.DeleteEntitlementRequest.new,
    platformv1identity_admin.DeleteEntitlementResponse.new,
  );

  /// ListEntitlements returns entitlements for an account.
  static const listEntitlements = connect.Spec(
    '/$name/ListEntitlements',
    connect.StreamType.unary,
    platformv1identity_admin.ListEntitlementsRequest.new,
    platformv1identity_admin.ListEntitlementsResponse.new,
  );

  /// CreateTenant creates a new tenant. Super-admin only.
  static const createTenant = connect.Spec(
    '/$name/CreateTenant',
    connect.StreamType.unary,
    platformv1identity_admin.CreateTenantRequest.new,
    platformv1identity_admin.CreateTenantResponse.new,
  );

  /// GetTenant retrieves a tenant by id. Super-admin only.
  static const getTenant = connect.Spec(
    '/$name/GetTenant',
    connect.StreamType.unary,
    platformv1identity_admin.GetTenantRequest.new,
    platformv1identity_admin.GetTenantResponse.new,
  );

  /// ListTenants enumerates all tenants. Super-admin only (AC-2 evidence).
  static const listTenants = connect.Spec(
    '/$name/ListTenants',
    connect.StreamType.unary,
    platformv1identity_admin.ListTenantsRequest.new,
    platformv1identity_admin.ListTenantsResponse.new,
  );

  /// ListPendingRecertifications returns reviews awaiting an admin decision.
  static const listPendingRecertifications = connect.Spec(
    '/$name/ListPendingRecertifications',
    connect.StreamType.unary,
    platformv1identity_admin.AccountAdminServiceListPendingRecertificationsRequest.new,
    platformv1identity_admin.AccountAdminServiceListPendingRecertificationsResponse.new,
  );

  /// SubmitRecertificationDecision records the calling admin's decision on a
  /// pending review (approved | revoked | deferred). Reviewer is read from
  /// the session context (no field).
  static const submitRecertificationDecision = connect.Spec(
    '/$name/SubmitRecertificationDecision',
    connect.StreamType.unary,
    platformv1identity_admin.AccountAdminServiceSubmitRecertificationDecisionRequest.new,
    platformv1identity_admin.AccountAdminServiceSubmitRecertificationDecisionResponse.new,
  );

  /// GetRecertificationHistory returns the historical decision log for one
  /// account.
  static const getRecertificationHistory = connect.Spec(
    '/$name/GetRecertificationHistory',
    connect.StreamType.unary,
    platformv1identity_admin.AccountAdminServiceGetRecertificationHistoryRequest.new,
    platformv1identity_admin.AccountAdminServiceGetRecertificationHistoryResponse.new,
  );

  /// ClearAccountMFAFactors removes all MFA factors for an account (e.g.
  /// lost YubiKey path — LIFE-04 admin assist). reason is required + emitted
  /// as auth.mfa.cleared_by_admin Details.
  static const clearAccountMFAFactors = connect.Spec(
    '/$name/ClearAccountMFAFactors',
    connect.StreamType.unary,
    platformv1identity_admin.AccountAdminServiceClearAccountMFAFactorsRequest.new,
    platformv1identity_admin.AccountAdminServiceClearAccountMFAFactorsResponse.new,
  );
}
