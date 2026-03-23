//
//  Generated code. Do not modify.
//  source: platform/v1/rbac.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listRolesRequestDescriptor instead')
const ListRolesRequest$json = {
  '1': 'ListRolesRequest',
  '2': [
    {'1': 'company_id', '3': 1, '4': 1, '5': 9, '10': 'companyId'},
  ],
};

/// Descriptor for `ListRolesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRolesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Um9sZXNSZXF1ZXN0Eh0KCmNvbXBhbnlfaWQYASABKAlSCWNvbXBhbnlJZA==');

@$core.Deprecated('Use listRolesResponseDescriptor instead')
const ListRolesResponse$json = {
  '1': 'ListRolesResponse',
  '2': [
    {'1': 'roles', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.RoleResponse', '10': 'roles'},
  ],
};

/// Descriptor for `ListRolesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRolesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Um9sZXNSZXNwb25zZRIvCgVyb2xlcxgBIAMoCzIZLnBsYXRmb3JtLnYxLlJvbGVSZX'
    'Nwb25zZVIFcm9sZXM=');

@$core.Deprecated('Use roleResponseDescriptor instead')
const RoleResponse$json = {
  '1': 'RoleResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'level', '3': 4, '4': 1, '5': 5, '10': 'level'},
    {'1': 'is_system', '3': 5, '4': 1, '5': 8, '10': 'isSystem'},
  ],
};

/// Descriptor for `RoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleResponseDescriptor = $convert.base64Decode(
    'CgxSb2xlUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIAoLZG'
    'VzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhQKBWxldmVsGAQgASgFUgVsZXZlbBIbCglp'
    'c19zeXN0ZW0YBSABKAhSCGlzU3lzdGVt');

@$core.Deprecated('Use createRoleRequestDescriptor instead')
const CreateRoleRequest$json = {
  '1': 'CreateRoleRequest',
  '2': [
    {'1': 'company_id', '3': 1, '4': 1, '5': 9, '10': 'companyId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'level', '3': 4, '4': 1, '5': 5, '10': 'level'},
    {'1': 'permission_ids', '3': 5, '4': 3, '5': 9, '10': 'permissionIds'},
  ],
};

/// Descriptor for `CreateRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoleRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVSb2xlUmVxdWVzdBIdCgpjb21wYW55X2lkGAEgASgJUgljb21wYW55SWQSEgoEbm'
    'FtZRgCIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SFAoFbGV2'
    'ZWwYBCABKAVSBWxldmVsEiUKDnBlcm1pc3Npb25faWRzGAUgAygJUg1wZXJtaXNzaW9uSWRz');

@$core.Deprecated('Use assignRoleRequestDescriptor instead')
const AssignRoleRequest$json = {
  '1': 'AssignRoleRequest',
  '2': [
    {'1': 'company_id', '3': 1, '4': 1, '5': 9, '10': 'companyId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'role_id', '3': 3, '4': 1, '5': 9, '10': 'roleId'},
  ],
};

/// Descriptor for `AssignRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignRoleRequestDescriptor = $convert.base64Decode(
    'ChFBc3NpZ25Sb2xlUmVxdWVzdBIdCgpjb21wYW55X2lkGAEgASgJUgljb21wYW55SWQSFwoHdX'
    'Nlcl9pZBgCIAEoCVIGdXNlcklkEhcKB3JvbGVfaWQYAyABKAlSBnJvbGVJZA==');

@$core.Deprecated('Use assignRoleResponseDescriptor instead')
const AssignRoleResponse$json = {
  '1': 'AssignRoleResponse',
};

/// Descriptor for `AssignRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignRoleResponseDescriptor = $convert.base64Decode(
    'ChJBc3NpZ25Sb2xlUmVzcG9uc2U=');

@$core.Deprecated('Use removeRoleRequestDescriptor instead')
const RemoveRoleRequest$json = {
  '1': 'RemoveRoleRequest',
  '2': [
    {'1': 'company_id', '3': 1, '4': 1, '5': 9, '10': 'companyId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'role_id', '3': 3, '4': 1, '5': 9, '10': 'roleId'},
  ],
};

/// Descriptor for `RemoveRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeRoleRequestDescriptor = $convert.base64Decode(
    'ChFSZW1vdmVSb2xlUmVxdWVzdBIdCgpjb21wYW55X2lkGAEgASgJUgljb21wYW55SWQSFwoHdX'
    'Nlcl9pZBgCIAEoCVIGdXNlcklkEhcKB3JvbGVfaWQYAyABKAlSBnJvbGVJZA==');

@$core.Deprecated('Use removeRoleResponseDescriptor instead')
const RemoveRoleResponse$json = {
  '1': 'RemoveRoleResponse',
};

/// Descriptor for `RemoveRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeRoleResponseDescriptor = $convert.base64Decode(
    'ChJSZW1vdmVSb2xlUmVzcG9uc2U=');

@$core.Deprecated('Use listPermissionsRequestDescriptor instead')
const ListPermissionsRequest$json = {
  '1': 'ListPermissionsRequest',
};

/// Descriptor for `ListPermissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPermissionsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0UGVybWlzc2lvbnNSZXF1ZXN0');

@$core.Deprecated('Use listPermissionsResponseDescriptor instead')
const ListPermissionsResponse$json = {
  '1': 'ListPermissionsResponse',
  '2': [
    {'1': 'permissions', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.PermissionResponse', '10': 'permissions'},
  ],
};

/// Descriptor for `ListPermissionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPermissionsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0UGVybWlzc2lvbnNSZXNwb25zZRJBCgtwZXJtaXNzaW9ucxgBIAMoCzIfLnBsYXRmb3'
    'JtLnYxLlBlcm1pc3Npb25SZXNwb25zZVILcGVybWlzc2lvbnM=');

@$core.Deprecated('Use permissionResponseDescriptor instead')
const PermissionResponse$json = {
  '1': 'PermissionResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'feature', '3': 2, '4': 1, '5': 9, '10': 'feature'},
    {'1': 'action', '3': 3, '4': 1, '5': 9, '10': 'action'},
    {'1': 'resource', '3': 4, '4': 1, '5': 9, '10': 'resource'},
  ],
};

/// Descriptor for `PermissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionResponseDescriptor = $convert.base64Decode(
    'ChJQZXJtaXNzaW9uUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEhgKB2ZlYXR1cmUYAiABKAlSB2'
    'ZlYXR1cmUSFgoGYWN0aW9uGAMgASgJUgZhY3Rpb24SGgoIcmVzb3VyY2UYBCABKAlSCHJlc291'
    'cmNl');

@$core.Deprecated('Use getUserPermissionsRequestDescriptor instead')
const GetUserPermissionsRequest$json = {
  '1': 'GetUserPermissionsRequest',
  '2': [
    {'1': 'company_id', '3': 1, '4': 1, '5': 9, '10': 'companyId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetUserPermissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserPermissionsRequestDescriptor = $convert.base64Decode(
    'ChlHZXRVc2VyUGVybWlzc2lvbnNSZXF1ZXN0Eh0KCmNvbXBhbnlfaWQYASABKAlSCWNvbXBhbn'
    'lJZBIXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use getUserPermissionsResponseDescriptor instead')
const GetUserPermissionsResponse$json = {
  '1': 'GetUserPermissionsResponse',
  '2': [
    {'1': 'permissions', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.PermissionResponse', '10': 'permissions'},
    {'1': 'role', '3': 2, '4': 1, '5': 11, '6': '.platform.v1.RoleResponse', '10': 'role'},
  ],
};

/// Descriptor for `GetUserPermissionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserPermissionsResponseDescriptor = $convert.base64Decode(
    'ChpHZXRVc2VyUGVybWlzc2lvbnNSZXNwb25zZRJBCgtwZXJtaXNzaW9ucxgBIAMoCzIfLnBsYX'
    'Rmb3JtLnYxLlBlcm1pc3Npb25SZXNwb25zZVILcGVybWlzc2lvbnMSLQoEcm9sZRgCIAEoCzIZ'
    'LnBsYXRmb3JtLnYxLlJvbGVSZXNwb25zZVIEcm9sZQ==');

@$core.Deprecated('Use checkPermissionRequestDescriptor instead')
const CheckPermissionRequest$json = {
  '1': 'CheckPermissionRequest',
  '2': [
    {'1': 'company_id', '3': 1, '4': 1, '5': 9, '10': 'companyId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'feature', '3': 3, '4': 1, '5': 9, '10': 'feature'},
    {'1': 'action', '3': 4, '4': 1, '5': 9, '10': 'action'},
  ],
};

/// Descriptor for `CheckPermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkPermissionRequestDescriptor = $convert.base64Decode(
    'ChZDaGVja1Blcm1pc3Npb25SZXF1ZXN0Eh0KCmNvbXBhbnlfaWQYASABKAlSCWNvbXBhbnlJZB'
    'IXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQSGAoHZmVhdHVyZRgDIAEoCVIHZmVhdHVyZRIWCgZh'
    'Y3Rpb24YBCABKAlSBmFjdGlvbg==');

@$core.Deprecated('Use checkPermissionResponseDescriptor instead')
const CheckPermissionResponse$json = {
  '1': 'CheckPermissionResponse',
  '2': [
    {'1': 'allowed', '3': 1, '4': 1, '5': 8, '10': 'allowed'},
  ],
};

/// Descriptor for `CheckPermissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkPermissionResponseDescriptor = $convert.base64Decode(
    'ChdDaGVja1Blcm1pc3Npb25SZXNwb25zZRIYCgdhbGxvd2VkGAEgASgIUgdhbGxvd2Vk');

@$core.Deprecated('Use resolveMembershipRequestDescriptor instead')
const ResolveMembershipRequest$json = {
  '1': 'ResolveMembershipRequest',
  '2': [
    {'1': 'company_id', '3': 1, '4': 1, '5': 9, '10': 'companyId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `ResolveMembershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveMembershipRequestDescriptor = $convert.base64Decode(
    'ChhSZXNvbHZlTWVtYmVyc2hpcFJlcXVlc3QSHQoKY29tcGFueV9pZBgBIAEoCVIJY29tcGFueU'
    'lkEhcKB3VzZXJfaWQYAiABKAlSBnVzZXJJZA==');

@$core.Deprecated('Use resolveMembershipResponseDescriptor instead')
const ResolveMembershipResponse$json = {
  '1': 'ResolveMembershipResponse',
  '2': [
    {'1': 'company_id', '3': 1, '4': 1, '5': 9, '10': 'companyId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'role_level', '3': 3, '4': 1, '5': 5, '10': 'roleLevel'},
    {'1': 'role_name', '3': 4, '4': 1, '5': 9, '10': 'roleName'},
    {'1': 'source_company_id', '3': 5, '4': 1, '5': 9, '10': 'sourceCompanyId'},
    {'1': 'is_direct', '3': 6, '4': 1, '5': 8, '10': 'isDirect'},
    {'1': 'capped_level', '3': 7, '4': 1, '5': 5, '10': 'cappedLevel'},
    {'1': 'access_level', '3': 8, '4': 1, '5': 9, '10': 'accessLevel'},
  ],
};

/// Descriptor for `ResolveMembershipResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveMembershipResponseDescriptor = $convert.base64Decode(
    'ChlSZXNvbHZlTWVtYmVyc2hpcFJlc3BvbnNlEh0KCmNvbXBhbnlfaWQYASABKAlSCWNvbXBhbn'
    'lJZBIXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQSHQoKcm9sZV9sZXZlbBgDIAEoBVIJcm9sZUxl'
    'dmVsEhsKCXJvbGVfbmFtZRgEIAEoCVIIcm9sZU5hbWUSKgoRc291cmNlX2NvbXBhbnlfaWQYBS'
    'ABKAlSD3NvdXJjZUNvbXBhbnlJZBIbCglpc19kaXJlY3QYBiABKAhSCGlzRGlyZWN0EiEKDGNh'
    'cHBlZF9sZXZlbBgHIAEoBVILY2FwcGVkTGV2ZWwSIQoMYWNjZXNzX2xldmVsGAggASgJUgthY2'
    'Nlc3NMZXZlbA==');

const $core.Map<$core.String, $core.dynamic> RBACServiceBase$json = {
  '1': 'RBACService',
  '2': [
    {'1': 'ListRoles', '2': '.platform.v1.ListRolesRequest', '3': '.platform.v1.ListRolesResponse'},
    {'1': 'CreateRole', '2': '.platform.v1.CreateRoleRequest', '3': '.platform.v1.RoleResponse'},
    {'1': 'AssignRole', '2': '.platform.v1.AssignRoleRequest', '3': '.platform.v1.AssignRoleResponse'},
    {'1': 'RemoveRole', '2': '.platform.v1.RemoveRoleRequest', '3': '.platform.v1.RemoveRoleResponse'},
    {'1': 'ListPermissions', '2': '.platform.v1.ListPermissionsRequest', '3': '.platform.v1.ListPermissionsResponse'},
    {'1': 'GetUserPermissions', '2': '.platform.v1.GetUserPermissionsRequest', '3': '.platform.v1.GetUserPermissionsResponse'},
    {'1': 'CheckPermission', '2': '.platform.v1.CheckPermissionRequest', '3': '.platform.v1.CheckPermissionResponse'},
    {'1': 'ResolveMembership', '2': '.platform.v1.ResolveMembershipRequest', '3': '.platform.v1.ResolveMembershipResponse'},
  ],
};

@$core.Deprecated('Use rBACServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> RBACServiceBase$messageJson = {
  '.platform.v1.ListRolesRequest': ListRolesRequest$json,
  '.platform.v1.ListRolesResponse': ListRolesResponse$json,
  '.platform.v1.RoleResponse': RoleResponse$json,
  '.platform.v1.CreateRoleRequest': CreateRoleRequest$json,
  '.platform.v1.AssignRoleRequest': AssignRoleRequest$json,
  '.platform.v1.AssignRoleResponse': AssignRoleResponse$json,
  '.platform.v1.RemoveRoleRequest': RemoveRoleRequest$json,
  '.platform.v1.RemoveRoleResponse': RemoveRoleResponse$json,
  '.platform.v1.ListPermissionsRequest': ListPermissionsRequest$json,
  '.platform.v1.ListPermissionsResponse': ListPermissionsResponse$json,
  '.platform.v1.PermissionResponse': PermissionResponse$json,
  '.platform.v1.GetUserPermissionsRequest': GetUserPermissionsRequest$json,
  '.platform.v1.GetUserPermissionsResponse': GetUserPermissionsResponse$json,
  '.platform.v1.CheckPermissionRequest': CheckPermissionRequest$json,
  '.platform.v1.CheckPermissionResponse': CheckPermissionResponse$json,
  '.platform.v1.ResolveMembershipRequest': ResolveMembershipRequest$json,
  '.platform.v1.ResolveMembershipResponse': ResolveMembershipResponse$json,
};

/// Descriptor for `RBACService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List rBACServiceDescriptor = $convert.base64Decode(
    'CgtSQkFDU2VydmljZRJKCglMaXN0Um9sZXMSHS5wbGF0Zm9ybS52MS5MaXN0Um9sZXNSZXF1ZX'
    'N0Gh4ucGxhdGZvcm0udjEuTGlzdFJvbGVzUmVzcG9uc2USRwoKQ3JlYXRlUm9sZRIeLnBsYXRm'
    'b3JtLnYxLkNyZWF0ZVJvbGVSZXF1ZXN0GhkucGxhdGZvcm0udjEuUm9sZVJlc3BvbnNlEk0KCk'
    'Fzc2lnblJvbGUSHi5wbGF0Zm9ybS52MS5Bc3NpZ25Sb2xlUmVxdWVzdBofLnBsYXRmb3JtLnYx'
    'LkFzc2lnblJvbGVSZXNwb25zZRJNCgpSZW1vdmVSb2xlEh4ucGxhdGZvcm0udjEuUmVtb3ZlUm'
    '9sZVJlcXVlc3QaHy5wbGF0Zm9ybS52MS5SZW1vdmVSb2xlUmVzcG9uc2USXAoPTGlzdFBlcm1p'
    'c3Npb25zEiMucGxhdGZvcm0udjEuTGlzdFBlcm1pc3Npb25zUmVxdWVzdBokLnBsYXRmb3JtLn'
    'YxLkxpc3RQZXJtaXNzaW9uc1Jlc3BvbnNlEmUKEkdldFVzZXJQZXJtaXNzaW9ucxImLnBsYXRm'
    'b3JtLnYxLkdldFVzZXJQZXJtaXNzaW9uc1JlcXVlc3QaJy5wbGF0Zm9ybS52MS5HZXRVc2VyUG'
    'VybWlzc2lvbnNSZXNwb25zZRJcCg9DaGVja1Blcm1pc3Npb24SIy5wbGF0Zm9ybS52MS5DaGVj'
    'a1Blcm1pc3Npb25SZXF1ZXN0GiQucGxhdGZvcm0udjEuQ2hlY2tQZXJtaXNzaW9uUmVzcG9uc2'
    'USYgoRUmVzb2x2ZU1lbWJlcnNoaXASJS5wbGF0Zm9ybS52MS5SZXNvbHZlTWVtYmVyc2hpcFJl'
    'cXVlc3QaJi5wbGF0Zm9ybS52MS5SZXNvbHZlTWVtYmVyc2hpcFJlc3BvbnNl');

