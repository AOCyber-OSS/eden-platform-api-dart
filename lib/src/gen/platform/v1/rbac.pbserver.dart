//
//  Generated code. Do not modify.
//  source: platform/v1/rbac.proto
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

import 'rbac.pb.dart' as $16;
import 'rbac.pbjson.dart';

export 'rbac.pb.dart';

abstract class RBACServiceBase extends $pb.GeneratedService {
  $async.Future<$16.ListRolesResponse> listRoles($pb.ServerContext ctx, $16.ListRolesRequest request);
  $async.Future<$16.CreateRoleResponse> createRole($pb.ServerContext ctx, $16.CreateRoleRequest request);
  $async.Future<$16.AssignRoleResponse> assignRole($pb.ServerContext ctx, $16.AssignRoleRequest request);
  $async.Future<$16.RemoveRoleResponse> removeRole($pb.ServerContext ctx, $16.RemoveRoleRequest request);
  $async.Future<$16.ListPermissionsResponse> listPermissions($pb.ServerContext ctx, $16.ListPermissionsRequest request);
  $async.Future<$16.GetUserPermissionsResponse> getUserPermissions($pb.ServerContext ctx, $16.GetUserPermissionsRequest request);
  $async.Future<$16.CheckPermissionResponse> checkPermission($pb.ServerContext ctx, $16.CheckPermissionRequest request);
  $async.Future<$16.ResolveMembershipResponse> resolveMembership($pb.ServerContext ctx, $16.ResolveMembershipRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ListRoles': return $16.ListRolesRequest();
      case 'CreateRole': return $16.CreateRoleRequest();
      case 'AssignRole': return $16.AssignRoleRequest();
      case 'RemoveRole': return $16.RemoveRoleRequest();
      case 'ListPermissions': return $16.ListPermissionsRequest();
      case 'GetUserPermissions': return $16.GetUserPermissionsRequest();
      case 'CheckPermission': return $16.CheckPermissionRequest();
      case 'ResolveMembership': return $16.ResolveMembershipRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ListRoles': return this.listRoles(ctx, request as $16.ListRolesRequest);
      case 'CreateRole': return this.createRole(ctx, request as $16.CreateRoleRequest);
      case 'AssignRole': return this.assignRole(ctx, request as $16.AssignRoleRequest);
      case 'RemoveRole': return this.removeRole(ctx, request as $16.RemoveRoleRequest);
      case 'ListPermissions': return this.listPermissions(ctx, request as $16.ListPermissionsRequest);
      case 'GetUserPermissions': return this.getUserPermissions(ctx, request as $16.GetUserPermissionsRequest);
      case 'CheckPermission': return this.checkPermission(ctx, request as $16.CheckPermissionRequest);
      case 'ResolveMembership': return this.resolveMembership(ctx, request as $16.ResolveMembershipRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => RBACServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => RBACServiceBase$messageJson;
}

