//
//  Generated code. Do not modify.
//  source: platform/v1/identity_admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'identity_admin.pb.dart' as $15;
import 'identity_admin.pbjson.dart';

export 'identity_admin.pb.dart';

abstract class AccountAdminServiceBase extends $pb.GeneratedService {
  $async.Future<$15.ProvisionAccountResponse> provisionAccount($pb.ServerContext ctx, $15.ProvisionAccountRequest request);
  $async.Future<$15.ProvisionServiceAccountResponse> provisionServiceAccount($pb.ServerContext ctx, $15.ProvisionServiceAccountRequest request);
  $async.Future<$15.GetAccountResponse> getAccount($pb.ServerContext ctx, $15.GetAccountRequest request);
  $async.Future<$15.ListAccountsResponse> listAccounts($pb.ServerContext ctx, $15.ListAccountsRequest request);
  $async.Future<$15.UpdateAccountResponse> updateAccount($pb.ServerContext ctx, $15.UpdateAccountRequest request);
  $async.Future<$15.SuspendAccountResponse> suspendAccount($pb.ServerContext ctx, $15.SuspendAccountRequest request);
  $async.Future<$15.RecoverAccountResponse> recoverAccount($pb.ServerContext ctx, $15.RecoverAccountRequest request);
  $async.Future<$15.DeprovisionAccountResponse> deprovisionAccount($pb.ServerContext ctx, $15.DeprovisionAccountRequest request);
  $async.Future<$15.DefineGroupResponse> defineGroup($pb.ServerContext ctx, $15.DefineGroupRequest request);
  $async.Future<$15.ListGroupsResponse> listGroups($pb.ServerContext ctx, $15.ListGroupsRequest request);
  $async.Future<$15.AddAccountToGroupResponse> addAccountToGroup($pb.ServerContext ctx, $15.AddAccountToGroupRequest request);
  $async.Future<$15.RemoveAccountFromGroupResponse> removeAccountFromGroup($pb.ServerContext ctx, $15.RemoveAccountFromGroupRequest request);
  $async.Future<$15.DefineRoleResponse> defineRole($pb.ServerContext ctx, $15.DefineRoleRequest request);
  $async.Future<$15.AccountAdminServiceListRolesResponse> listRoles($pb.ServerContext ctx, $15.AccountAdminServiceListRolesRequest request);
  $async.Future<$15.AccountAdminServiceAssignRoleResponse> assignRole($pb.ServerContext ctx, $15.AccountAdminServiceAssignRoleRequest request);
  $async.Future<$15.RevokeRoleResponse> revokeRole($pb.ServerContext ctx, $15.RevokeRoleRequest request);
  $async.Future<$15.SetEntitlementResponse> setEntitlement($pb.ServerContext ctx, $15.SetEntitlementRequest request);
  $async.Future<$15.DeleteEntitlementResponse> deleteEntitlement($pb.ServerContext ctx, $15.DeleteEntitlementRequest request);
  $async.Future<$15.ListEntitlementsResponse> listEntitlements($pb.ServerContext ctx, $15.ListEntitlementsRequest request);
  $async.Future<$15.CreateTenantResponse> createTenant($pb.ServerContext ctx, $15.CreateTenantRequest request);
  $async.Future<$15.GetTenantResponse> getTenant($pb.ServerContext ctx, $15.GetTenantRequest request);
  $async.Future<$15.ListTenantsResponse> listTenants($pb.ServerContext ctx, $15.ListTenantsRequest request);
  $async.Future<$15.AccountAdminServiceListPendingRecertificationsResponse> listPendingRecertifications($pb.ServerContext ctx, $15.AccountAdminServiceListPendingRecertificationsRequest request);
  $async.Future<$15.AccountAdminServiceSubmitRecertificationDecisionResponse> submitRecertificationDecision($pb.ServerContext ctx, $15.AccountAdminServiceSubmitRecertificationDecisionRequest request);
  $async.Future<$15.AccountAdminServiceGetRecertificationHistoryResponse> getRecertificationHistory($pb.ServerContext ctx, $15.AccountAdminServiceGetRecertificationHistoryRequest request);
  $async.Future<$15.AccountAdminServiceClearAccountMFAFactorsResponse> clearAccountMFAFactors($pb.ServerContext ctx, $15.AccountAdminServiceClearAccountMFAFactorsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ProvisionAccount': return $15.ProvisionAccountRequest();
      case 'ProvisionServiceAccount': return $15.ProvisionServiceAccountRequest();
      case 'GetAccount': return $15.GetAccountRequest();
      case 'ListAccounts': return $15.ListAccountsRequest();
      case 'UpdateAccount': return $15.UpdateAccountRequest();
      case 'SuspendAccount': return $15.SuspendAccountRequest();
      case 'RecoverAccount': return $15.RecoverAccountRequest();
      case 'DeprovisionAccount': return $15.DeprovisionAccountRequest();
      case 'DefineGroup': return $15.DefineGroupRequest();
      case 'ListGroups': return $15.ListGroupsRequest();
      case 'AddAccountToGroup': return $15.AddAccountToGroupRequest();
      case 'RemoveAccountFromGroup': return $15.RemoveAccountFromGroupRequest();
      case 'DefineRole': return $15.DefineRoleRequest();
      case 'ListRoles': return $15.AccountAdminServiceListRolesRequest();
      case 'AssignRole': return $15.AccountAdminServiceAssignRoleRequest();
      case 'RevokeRole': return $15.RevokeRoleRequest();
      case 'SetEntitlement': return $15.SetEntitlementRequest();
      case 'DeleteEntitlement': return $15.DeleteEntitlementRequest();
      case 'ListEntitlements': return $15.ListEntitlementsRequest();
      case 'CreateTenant': return $15.CreateTenantRequest();
      case 'GetTenant': return $15.GetTenantRequest();
      case 'ListTenants': return $15.ListTenantsRequest();
      case 'ListPendingRecertifications': return $15.AccountAdminServiceListPendingRecertificationsRequest();
      case 'SubmitRecertificationDecision': return $15.AccountAdminServiceSubmitRecertificationDecisionRequest();
      case 'GetRecertificationHistory': return $15.AccountAdminServiceGetRecertificationHistoryRequest();
      case 'ClearAccountMFAFactors': return $15.AccountAdminServiceClearAccountMFAFactorsRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ProvisionAccount': return this.provisionAccount(ctx, request as $15.ProvisionAccountRequest);
      case 'ProvisionServiceAccount': return this.provisionServiceAccount(ctx, request as $15.ProvisionServiceAccountRequest);
      case 'GetAccount': return this.getAccount(ctx, request as $15.GetAccountRequest);
      case 'ListAccounts': return this.listAccounts(ctx, request as $15.ListAccountsRequest);
      case 'UpdateAccount': return this.updateAccount(ctx, request as $15.UpdateAccountRequest);
      case 'SuspendAccount': return this.suspendAccount(ctx, request as $15.SuspendAccountRequest);
      case 'RecoverAccount': return this.recoverAccount(ctx, request as $15.RecoverAccountRequest);
      case 'DeprovisionAccount': return this.deprovisionAccount(ctx, request as $15.DeprovisionAccountRequest);
      case 'DefineGroup': return this.defineGroup(ctx, request as $15.DefineGroupRequest);
      case 'ListGroups': return this.listGroups(ctx, request as $15.ListGroupsRequest);
      case 'AddAccountToGroup': return this.addAccountToGroup(ctx, request as $15.AddAccountToGroupRequest);
      case 'RemoveAccountFromGroup': return this.removeAccountFromGroup(ctx, request as $15.RemoveAccountFromGroupRequest);
      case 'DefineRole': return this.defineRole(ctx, request as $15.DefineRoleRequest);
      case 'ListRoles': return this.listRoles(ctx, request as $15.AccountAdminServiceListRolesRequest);
      case 'AssignRole': return this.assignRole(ctx, request as $15.AccountAdminServiceAssignRoleRequest);
      case 'RevokeRole': return this.revokeRole(ctx, request as $15.RevokeRoleRequest);
      case 'SetEntitlement': return this.setEntitlement(ctx, request as $15.SetEntitlementRequest);
      case 'DeleteEntitlement': return this.deleteEntitlement(ctx, request as $15.DeleteEntitlementRequest);
      case 'ListEntitlements': return this.listEntitlements(ctx, request as $15.ListEntitlementsRequest);
      case 'CreateTenant': return this.createTenant(ctx, request as $15.CreateTenantRequest);
      case 'GetTenant': return this.getTenant(ctx, request as $15.GetTenantRequest);
      case 'ListTenants': return this.listTenants(ctx, request as $15.ListTenantsRequest);
      case 'ListPendingRecertifications': return this.listPendingRecertifications(ctx, request as $15.AccountAdminServiceListPendingRecertificationsRequest);
      case 'SubmitRecertificationDecision': return this.submitRecertificationDecision(ctx, request as $15.AccountAdminServiceSubmitRecertificationDecisionRequest);
      case 'GetRecertificationHistory': return this.getRecertificationHistory(ctx, request as $15.AccountAdminServiceGetRecertificationHistoryRequest);
      case 'ClearAccountMFAFactors': return this.clearAccountMFAFactors(ctx, request as $15.AccountAdminServiceClearAccountMFAFactorsRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AccountAdminServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AccountAdminServiceBase$messageJson;
}

