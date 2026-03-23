//
//  Generated code. Do not modify.
//  source: platform/v1/rbac.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ListRolesRequest extends $pb.GeneratedMessage {
  factory ListRolesRequest({
    $core.String? companyId,
  }) {
    final $result = create();
    if (companyId != null) {
      $result.companyId = companyId;
    }
    return $result;
  }
  ListRolesRequest._() : super();
  factory ListRolesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRolesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRolesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'companyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRolesRequest clone() => ListRolesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRolesRequest copyWith(void Function(ListRolesRequest) updates) => super.copyWith((message) => updates(message as ListRolesRequest)) as ListRolesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRolesRequest create() => ListRolesRequest._();
  ListRolesRequest createEmptyInstance() => create();
  static $pb.PbList<ListRolesRequest> createRepeated() => $pb.PbList<ListRolesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRolesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRolesRequest>(create);
  static ListRolesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get companyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set companyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompanyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanyId() => clearField(1);
}

class ListRolesResponse extends $pb.GeneratedMessage {
  factory ListRolesResponse({
    $core.Iterable<RoleResponse>? roles,
  }) {
    final $result = create();
    if (roles != null) {
      $result.roles.addAll(roles);
    }
    return $result;
  }
  ListRolesResponse._() : super();
  factory ListRolesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRolesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRolesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<RoleResponse>(1, _omitFieldNames ? '' : 'roles', $pb.PbFieldType.PM, subBuilder: RoleResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRolesResponse clone() => ListRolesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRolesResponse copyWith(void Function(ListRolesResponse) updates) => super.copyWith((message) => updates(message as ListRolesResponse)) as ListRolesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRolesResponse create() => ListRolesResponse._();
  ListRolesResponse createEmptyInstance() => create();
  static $pb.PbList<ListRolesResponse> createRepeated() => $pb.PbList<ListRolesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRolesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRolesResponse>(create);
  static ListRolesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RoleResponse> get roles => $_getList(0);
}

class RoleResponse extends $pb.GeneratedMessage {
  factory RoleResponse({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.int? level,
    $core.bool? isSystem,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (level != null) {
      $result.level = level;
    }
    if (isSystem != null) {
      $result.isSystem = isSystem;
    }
    return $result;
  }
  RoleResponse._() : super();
  factory RoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..aOB(5, _omitFieldNames ? '' : 'isSystem')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleResponse clone() => RoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleResponse copyWith(void Function(RoleResponse) updates) => super.copyWith((message) => updates(message as RoleResponse)) as RoleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoleResponse create() => RoleResponse._();
  RoleResponse createEmptyInstance() => create();
  static $pb.PbList<RoleResponse> createRepeated() => $pb.PbList<RoleResponse>();
  @$core.pragma('dart2js:noInline')
  static RoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleResponse>(create);
  static RoleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get level => $_getIZ(3);
  @$pb.TagNumber(4)
  set level($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLevel() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isSystem => $_getBF(4);
  @$pb.TagNumber(5)
  set isSystem($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsSystem() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsSystem() => clearField(5);
}

class CreateRoleRequest extends $pb.GeneratedMessage {
  factory CreateRoleRequest({
    $core.String? companyId,
    $core.String? name,
    $core.String? description,
    $core.int? level,
    $core.Iterable<$core.String>? permissionIds,
  }) {
    final $result = create();
    if (companyId != null) {
      $result.companyId = companyId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (level != null) {
      $result.level = level;
    }
    if (permissionIds != null) {
      $result.permissionIds.addAll(permissionIds);
    }
    return $result;
  }
  CreateRoleRequest._() : super();
  factory CreateRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRoleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'companyId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..pPS(5, _omitFieldNames ? '' : 'permissionIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRoleRequest clone() => CreateRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRoleRequest copyWith(void Function(CreateRoleRequest) updates) => super.copyWith((message) => updates(message as CreateRoleRequest)) as CreateRoleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRoleRequest create() => CreateRoleRequest._();
  CreateRoleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRoleRequest> createRepeated() => $pb.PbList<CreateRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRoleRequest>(create);
  static CreateRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get companyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set companyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompanyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get level => $_getIZ(3);
  @$pb.TagNumber(4)
  set level($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLevel() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get permissionIds => $_getList(4);
}

class AssignRoleRequest extends $pb.GeneratedMessage {
  factory AssignRoleRequest({
    $core.String? companyId,
    $core.String? userId,
    $core.String? roleId,
  }) {
    final $result = create();
    if (companyId != null) {
      $result.companyId = companyId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (roleId != null) {
      $result.roleId = roleId;
    }
    return $result;
  }
  AssignRoleRequest._() : super();
  factory AssignRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssignRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssignRoleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'companyId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'roleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssignRoleRequest clone() => AssignRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssignRoleRequest copyWith(void Function(AssignRoleRequest) updates) => super.copyWith((message) => updates(message as AssignRoleRequest)) as AssignRoleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssignRoleRequest create() => AssignRoleRequest._();
  AssignRoleRequest createEmptyInstance() => create();
  static $pb.PbList<AssignRoleRequest> createRepeated() => $pb.PbList<AssignRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static AssignRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssignRoleRequest>(create);
  static AssignRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get companyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set companyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompanyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get roleId => $_getSZ(2);
  @$pb.TagNumber(3)
  set roleId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoleId() => clearField(3);
}

class AssignRoleResponse extends $pb.GeneratedMessage {
  factory AssignRoleResponse() => create();
  AssignRoleResponse._() : super();
  factory AssignRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssignRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssignRoleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssignRoleResponse clone() => AssignRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssignRoleResponse copyWith(void Function(AssignRoleResponse) updates) => super.copyWith((message) => updates(message as AssignRoleResponse)) as AssignRoleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssignRoleResponse create() => AssignRoleResponse._();
  AssignRoleResponse createEmptyInstance() => create();
  static $pb.PbList<AssignRoleResponse> createRepeated() => $pb.PbList<AssignRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static AssignRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssignRoleResponse>(create);
  static AssignRoleResponse? _defaultInstance;
}

class RemoveRoleRequest extends $pb.GeneratedMessage {
  factory RemoveRoleRequest({
    $core.String? companyId,
    $core.String? userId,
    $core.String? roleId,
  }) {
    final $result = create();
    if (companyId != null) {
      $result.companyId = companyId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (roleId != null) {
      $result.roleId = roleId;
    }
    return $result;
  }
  RemoveRoleRequest._() : super();
  factory RemoveRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveRoleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'companyId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'roleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveRoleRequest clone() => RemoveRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveRoleRequest copyWith(void Function(RemoveRoleRequest) updates) => super.copyWith((message) => updates(message as RemoveRoleRequest)) as RemoveRoleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveRoleRequest create() => RemoveRoleRequest._();
  RemoveRoleRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveRoleRequest> createRepeated() => $pb.PbList<RemoveRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveRoleRequest>(create);
  static RemoveRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get companyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set companyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompanyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get roleId => $_getSZ(2);
  @$pb.TagNumber(3)
  set roleId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoleId() => clearField(3);
}

class RemoveRoleResponse extends $pb.GeneratedMessage {
  factory RemoveRoleResponse() => create();
  RemoveRoleResponse._() : super();
  factory RemoveRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveRoleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveRoleResponse clone() => RemoveRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveRoleResponse copyWith(void Function(RemoveRoleResponse) updates) => super.copyWith((message) => updates(message as RemoveRoleResponse)) as RemoveRoleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveRoleResponse create() => RemoveRoleResponse._();
  RemoveRoleResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveRoleResponse> createRepeated() => $pb.PbList<RemoveRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveRoleResponse>(create);
  static RemoveRoleResponse? _defaultInstance;
}

class ListPermissionsRequest extends $pb.GeneratedMessage {
  factory ListPermissionsRequest() => create();
  ListPermissionsRequest._() : super();
  factory ListPermissionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPermissionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPermissionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPermissionsRequest clone() => ListPermissionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPermissionsRequest copyWith(void Function(ListPermissionsRequest) updates) => super.copyWith((message) => updates(message as ListPermissionsRequest)) as ListPermissionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPermissionsRequest create() => ListPermissionsRequest._();
  ListPermissionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPermissionsRequest> createRepeated() => $pb.PbList<ListPermissionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPermissionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPermissionsRequest>(create);
  static ListPermissionsRequest? _defaultInstance;
}

class ListPermissionsResponse extends $pb.GeneratedMessage {
  factory ListPermissionsResponse({
    $core.Iterable<PermissionResponse>? permissions,
  }) {
    final $result = create();
    if (permissions != null) {
      $result.permissions.addAll(permissions);
    }
    return $result;
  }
  ListPermissionsResponse._() : super();
  factory ListPermissionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPermissionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPermissionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<PermissionResponse>(1, _omitFieldNames ? '' : 'permissions', $pb.PbFieldType.PM, subBuilder: PermissionResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPermissionsResponse clone() => ListPermissionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPermissionsResponse copyWith(void Function(ListPermissionsResponse) updates) => super.copyWith((message) => updates(message as ListPermissionsResponse)) as ListPermissionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPermissionsResponse create() => ListPermissionsResponse._();
  ListPermissionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPermissionsResponse> createRepeated() => $pb.PbList<ListPermissionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPermissionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPermissionsResponse>(create);
  static ListPermissionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PermissionResponse> get permissions => $_getList(0);
}

class PermissionResponse extends $pb.GeneratedMessage {
  factory PermissionResponse({
    $core.String? id,
    $core.String? feature,
    $core.String? action,
    $core.String? resource,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (feature != null) {
      $result.feature = feature;
    }
    if (action != null) {
      $result.action = action;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    return $result;
  }
  PermissionResponse._() : super();
  factory PermissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PermissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PermissionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'feature')
    ..aOS(3, _omitFieldNames ? '' : 'action')
    ..aOS(4, _omitFieldNames ? '' : 'resource')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PermissionResponse clone() => PermissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PermissionResponse copyWith(void Function(PermissionResponse) updates) => super.copyWith((message) => updates(message as PermissionResponse)) as PermissionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PermissionResponse create() => PermissionResponse._();
  PermissionResponse createEmptyInstance() => create();
  static $pb.PbList<PermissionResponse> createRepeated() => $pb.PbList<PermissionResponse>();
  @$core.pragma('dart2js:noInline')
  static PermissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PermissionResponse>(create);
  static PermissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get feature => $_getSZ(1);
  @$pb.TagNumber(2)
  set feature($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeature() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeature() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get action => $_getSZ(2);
  @$pb.TagNumber(3)
  set action($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get resource => $_getSZ(3);
  @$pb.TagNumber(4)
  set resource($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResource() => $_has(3);
  @$pb.TagNumber(4)
  void clearResource() => clearField(4);
}

class GetUserPermissionsRequest extends $pb.GeneratedMessage {
  factory GetUserPermissionsRequest({
    $core.String? companyId,
    $core.String? userId,
  }) {
    final $result = create();
    if (companyId != null) {
      $result.companyId = companyId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  GetUserPermissionsRequest._() : super();
  factory GetUserPermissionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserPermissionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserPermissionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'companyId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserPermissionsRequest clone() => GetUserPermissionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserPermissionsRequest copyWith(void Function(GetUserPermissionsRequest) updates) => super.copyWith((message) => updates(message as GetUserPermissionsRequest)) as GetUserPermissionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserPermissionsRequest create() => GetUserPermissionsRequest._();
  GetUserPermissionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserPermissionsRequest> createRepeated() => $pb.PbList<GetUserPermissionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserPermissionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserPermissionsRequest>(create);
  static GetUserPermissionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get companyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set companyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompanyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);
}

class GetUserPermissionsResponse extends $pb.GeneratedMessage {
  factory GetUserPermissionsResponse({
    $core.Iterable<PermissionResponse>? permissions,
    RoleResponse? role,
  }) {
    final $result = create();
    if (permissions != null) {
      $result.permissions.addAll(permissions);
    }
    if (role != null) {
      $result.role = role;
    }
    return $result;
  }
  GetUserPermissionsResponse._() : super();
  factory GetUserPermissionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserPermissionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserPermissionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<PermissionResponse>(1, _omitFieldNames ? '' : 'permissions', $pb.PbFieldType.PM, subBuilder: PermissionResponse.create)
    ..aOM<RoleResponse>(2, _omitFieldNames ? '' : 'role', subBuilder: RoleResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserPermissionsResponse clone() => GetUserPermissionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserPermissionsResponse copyWith(void Function(GetUserPermissionsResponse) updates) => super.copyWith((message) => updates(message as GetUserPermissionsResponse)) as GetUserPermissionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserPermissionsResponse create() => GetUserPermissionsResponse._();
  GetUserPermissionsResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserPermissionsResponse> createRepeated() => $pb.PbList<GetUserPermissionsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserPermissionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserPermissionsResponse>(create);
  static GetUserPermissionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PermissionResponse> get permissions => $_getList(0);

  @$pb.TagNumber(2)
  RoleResponse get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(RoleResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);
  @$pb.TagNumber(2)
  RoleResponse ensureRole() => $_ensure(1);
}

class CheckPermissionRequest extends $pb.GeneratedMessage {
  factory CheckPermissionRequest({
    $core.String? companyId,
    $core.String? userId,
    $core.String? feature,
    $core.String? action,
  }) {
    final $result = create();
    if (companyId != null) {
      $result.companyId = companyId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (feature != null) {
      $result.feature = feature;
    }
    if (action != null) {
      $result.action = action;
    }
    return $result;
  }
  CheckPermissionRequest._() : super();
  factory CheckPermissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckPermissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckPermissionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'companyId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'feature')
    ..aOS(4, _omitFieldNames ? '' : 'action')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckPermissionRequest clone() => CheckPermissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckPermissionRequest copyWith(void Function(CheckPermissionRequest) updates) => super.copyWith((message) => updates(message as CheckPermissionRequest)) as CheckPermissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckPermissionRequest create() => CheckPermissionRequest._();
  CheckPermissionRequest createEmptyInstance() => create();
  static $pb.PbList<CheckPermissionRequest> createRepeated() => $pb.PbList<CheckPermissionRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckPermissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckPermissionRequest>(create);
  static CheckPermissionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get companyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set companyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompanyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get feature => $_getSZ(2);
  @$pb.TagNumber(3)
  set feature($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeature() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeature() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get action => $_getSZ(3);
  @$pb.TagNumber(4)
  set action($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearAction() => clearField(4);
}

class CheckPermissionResponse extends $pb.GeneratedMessage {
  factory CheckPermissionResponse({
    $core.bool? allowed,
  }) {
    final $result = create();
    if (allowed != null) {
      $result.allowed = allowed;
    }
    return $result;
  }
  CheckPermissionResponse._() : super();
  factory CheckPermissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckPermissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckPermissionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'allowed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckPermissionResponse clone() => CheckPermissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckPermissionResponse copyWith(void Function(CheckPermissionResponse) updates) => super.copyWith((message) => updates(message as CheckPermissionResponse)) as CheckPermissionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckPermissionResponse create() => CheckPermissionResponse._();
  CheckPermissionResponse createEmptyInstance() => create();
  static $pb.PbList<CheckPermissionResponse> createRepeated() => $pb.PbList<CheckPermissionResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckPermissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckPermissionResponse>(create);
  static CheckPermissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get allowed => $_getBF(0);
  @$pb.TagNumber(1)
  set allowed($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowed() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowed() => clearField(1);
}

class ResolveMembershipRequest extends $pb.GeneratedMessage {
  factory ResolveMembershipRequest({
    $core.String? companyId,
    $core.String? userId,
  }) {
    final $result = create();
    if (companyId != null) {
      $result.companyId = companyId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  ResolveMembershipRequest._() : super();
  factory ResolveMembershipRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResolveMembershipRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolveMembershipRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'companyId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResolveMembershipRequest clone() => ResolveMembershipRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResolveMembershipRequest copyWith(void Function(ResolveMembershipRequest) updates) => super.copyWith((message) => updates(message as ResolveMembershipRequest)) as ResolveMembershipRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveMembershipRequest create() => ResolveMembershipRequest._();
  ResolveMembershipRequest createEmptyInstance() => create();
  static $pb.PbList<ResolveMembershipRequest> createRepeated() => $pb.PbList<ResolveMembershipRequest>();
  @$core.pragma('dart2js:noInline')
  static ResolveMembershipRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolveMembershipRequest>(create);
  static ResolveMembershipRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get companyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set companyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompanyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);
}

class ResolveMembershipResponse extends $pb.GeneratedMessage {
  factory ResolveMembershipResponse({
    $core.String? companyId,
    $core.String? userId,
    $core.int? roleLevel,
    $core.String? roleName,
    $core.String? sourceCompanyId,
    $core.bool? isDirect,
    $core.int? cappedLevel,
    $core.String? accessLevel,
  }) {
    final $result = create();
    if (companyId != null) {
      $result.companyId = companyId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (roleLevel != null) {
      $result.roleLevel = roleLevel;
    }
    if (roleName != null) {
      $result.roleName = roleName;
    }
    if (sourceCompanyId != null) {
      $result.sourceCompanyId = sourceCompanyId;
    }
    if (isDirect != null) {
      $result.isDirect = isDirect;
    }
    if (cappedLevel != null) {
      $result.cappedLevel = cappedLevel;
    }
    if (accessLevel != null) {
      $result.accessLevel = accessLevel;
    }
    return $result;
  }
  ResolveMembershipResponse._() : super();
  factory ResolveMembershipResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResolveMembershipResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolveMembershipResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'companyId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'roleLevel', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'roleName')
    ..aOS(5, _omitFieldNames ? '' : 'sourceCompanyId')
    ..aOB(6, _omitFieldNames ? '' : 'isDirect')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'cappedLevel', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'accessLevel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResolveMembershipResponse clone() => ResolveMembershipResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResolveMembershipResponse copyWith(void Function(ResolveMembershipResponse) updates) => super.copyWith((message) => updates(message as ResolveMembershipResponse)) as ResolveMembershipResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveMembershipResponse create() => ResolveMembershipResponse._();
  ResolveMembershipResponse createEmptyInstance() => create();
  static $pb.PbList<ResolveMembershipResponse> createRepeated() => $pb.PbList<ResolveMembershipResponse>();
  @$core.pragma('dart2js:noInline')
  static ResolveMembershipResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolveMembershipResponse>(create);
  static ResolveMembershipResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get companyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set companyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompanyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get roleLevel => $_getIZ(2);
  @$pb.TagNumber(3)
  set roleLevel($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoleLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoleLevel() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get roleName => $_getSZ(3);
  @$pb.TagNumber(4)
  set roleName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoleName() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoleName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sourceCompanyId => $_getSZ(4);
  @$pb.TagNumber(5)
  set sourceCompanyId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSourceCompanyId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceCompanyId() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isDirect => $_getBF(5);
  @$pb.TagNumber(6)
  set isDirect($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsDirect() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsDirect() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get cappedLevel => $_getIZ(6);
  @$pb.TagNumber(7)
  set cappedLevel($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCappedLevel() => $_has(6);
  @$pb.TagNumber(7)
  void clearCappedLevel() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get accessLevel => $_getSZ(7);
  @$pb.TagNumber(8)
  set accessLevel($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAccessLevel() => $_has(7);
  @$pb.TagNumber(8)
  void clearAccessLevel() => clearField(8);
}

class RBACServiceApi {
  $pb.RpcClient _client;
  RBACServiceApi(this._client);

  $async.Future<ListRolesResponse> listRoles($pb.ClientContext? ctx, ListRolesRequest request) =>
    _client.invoke<ListRolesResponse>(ctx, 'RBACService', 'ListRoles', request, ListRolesResponse())
  ;
  $async.Future<RoleResponse> createRole($pb.ClientContext? ctx, CreateRoleRequest request) =>
    _client.invoke<RoleResponse>(ctx, 'RBACService', 'CreateRole', request, RoleResponse())
  ;
  $async.Future<AssignRoleResponse> assignRole($pb.ClientContext? ctx, AssignRoleRequest request) =>
    _client.invoke<AssignRoleResponse>(ctx, 'RBACService', 'AssignRole', request, AssignRoleResponse())
  ;
  $async.Future<RemoveRoleResponse> removeRole($pb.ClientContext? ctx, RemoveRoleRequest request) =>
    _client.invoke<RemoveRoleResponse>(ctx, 'RBACService', 'RemoveRole', request, RemoveRoleResponse())
  ;
  $async.Future<ListPermissionsResponse> listPermissions($pb.ClientContext? ctx, ListPermissionsRequest request) =>
    _client.invoke<ListPermissionsResponse>(ctx, 'RBACService', 'ListPermissions', request, ListPermissionsResponse())
  ;
  $async.Future<GetUserPermissionsResponse> getUserPermissions($pb.ClientContext? ctx, GetUserPermissionsRequest request) =>
    _client.invoke<GetUserPermissionsResponse>(ctx, 'RBACService', 'GetUserPermissions', request, GetUserPermissionsResponse())
  ;
  $async.Future<CheckPermissionResponse> checkPermission($pb.ClientContext? ctx, CheckPermissionRequest request) =>
    _client.invoke<CheckPermissionResponse>(ctx, 'RBACService', 'CheckPermission', request, CheckPermissionResponse())
  ;
  $async.Future<ResolveMembershipResponse> resolveMembership($pb.ClientContext? ctx, ResolveMembershipRequest request) =>
    _client.invoke<ResolveMembershipResponse>(ctx, 'RBACService', 'ResolveMembership', request, ResolveMembershipResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
