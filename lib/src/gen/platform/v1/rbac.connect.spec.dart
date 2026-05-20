//
//  Generated code. Do not modify.
//  source: platform/v1/rbac.proto
//

import "package:connectrpc/connect.dart" as connect;
import "rbac.pb.dart" as platformv1rbac;

/// RBACService manages roles and permissions.
abstract final class RBACService {
  /// Fully-qualified name of the RBACService service.
  static const name = 'platform.v1.RBACService';

  static const listRoles = connect.Spec(
    '/$name/ListRoles',
    connect.StreamType.unary,
    platformv1rbac.ListRolesRequest.new,
    platformv1rbac.ListRolesResponse.new,
  );

  static const createRole = connect.Spec(
    '/$name/CreateRole',
    connect.StreamType.unary,
    platformv1rbac.CreateRoleRequest.new,
    platformv1rbac.CreateRoleResponse.new,
  );

  static const assignRole = connect.Spec(
    '/$name/AssignRole',
    connect.StreamType.unary,
    platformv1rbac.AssignRoleRequest.new,
    platformv1rbac.AssignRoleResponse.new,
  );

  static const removeRole = connect.Spec(
    '/$name/RemoveRole',
    connect.StreamType.unary,
    platformv1rbac.RemoveRoleRequest.new,
    platformv1rbac.RemoveRoleResponse.new,
  );

  static const listPermissions = connect.Spec(
    '/$name/ListPermissions',
    connect.StreamType.unary,
    platformv1rbac.ListPermissionsRequest.new,
    platformv1rbac.ListPermissionsResponse.new,
  );

  static const getUserPermissions = connect.Spec(
    '/$name/GetUserPermissions',
    connect.StreamType.unary,
    platformv1rbac.GetUserPermissionsRequest.new,
    platformv1rbac.GetUserPermissionsResponse.new,
  );

  static const checkPermission = connect.Spec(
    '/$name/CheckPermission',
    connect.StreamType.unary,
    platformv1rbac.CheckPermissionRequest.new,
    platformv1rbac.CheckPermissionResponse.new,
  );

  static const resolveMembership = connect.Spec(
    '/$name/ResolveMembership',
    connect.StreamType.unary,
    platformv1rbac.ResolveMembershipRequest.new,
    platformv1rbac.ResolveMembershipResponse.new,
  );
}
