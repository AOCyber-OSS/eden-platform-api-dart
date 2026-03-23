//
//  Generated code. Do not modify.
//  source: platform/v1/company.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CreateCompanyRequest extends $pb.GeneratedMessage {
  factory CreateCompanyRequest({
    $core.String? name,
    $core.String? slug,
    $core.String? companyType,
    $core.String? parentCompanyId,
    $core.String? settingsJson,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (slug != null) {
      $result.slug = slug;
    }
    if (companyType != null) {
      $result.companyType = companyType;
    }
    if (parentCompanyId != null) {
      $result.parentCompanyId = parentCompanyId;
    }
    if (settingsJson != null) {
      $result.settingsJson = settingsJson;
    }
    return $result;
  }
  CreateCompanyRequest._() : super();
  factory CreateCompanyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCompanyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCompanyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'companyType')
    ..aOS(4, _omitFieldNames ? '' : 'parentCompanyId')
    ..aOS(5, _omitFieldNames ? '' : 'settingsJson')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCompanyRequest clone() => CreateCompanyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCompanyRequest copyWith(void Function(CreateCompanyRequest) updates) => super.copyWith((message) => updates(message as CreateCompanyRequest)) as CreateCompanyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCompanyRequest create() => CreateCompanyRequest._();
  CreateCompanyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCompanyRequest> createRepeated() => $pb.PbList<CreateCompanyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCompanyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCompanyRequest>(create);
  static CreateCompanyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get slug => $_getSZ(1);
  @$pb.TagNumber(2)
  set slug($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSlug() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlug() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get companyType => $_getSZ(2);
  @$pb.TagNumber(3)
  set companyType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCompanyType() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompanyType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get parentCompanyId => $_getSZ(3);
  @$pb.TagNumber(4)
  set parentCompanyId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParentCompanyId() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentCompanyId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get settingsJson => $_getSZ(4);
  @$pb.TagNumber(5)
  set settingsJson($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSettingsJson() => $_has(4);
  @$pb.TagNumber(5)
  void clearSettingsJson() => clearField(5);
}

class GetCompanyRequest extends $pb.GeneratedMessage {
  factory GetCompanyRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetCompanyRequest._() : super();
  factory GetCompanyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCompanyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCompanyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCompanyRequest clone() => GetCompanyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCompanyRequest copyWith(void Function(GetCompanyRequest) updates) => super.copyWith((message) => updates(message as GetCompanyRequest)) as GetCompanyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCompanyRequest create() => GetCompanyRequest._();
  GetCompanyRequest createEmptyInstance() => create();
  static $pb.PbList<GetCompanyRequest> createRepeated() => $pb.PbList<GetCompanyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCompanyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCompanyRequest>(create);
  static GetCompanyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class UpdateCompanyRequest extends $pb.GeneratedMessage {
  factory UpdateCompanyRequest({
    $core.String? id,
    $core.String? name,
    $core.String? slug,
    $core.String? companyType,
    $core.int? inheritedRoleCap,
    $core.String? inheritedAccessLevel,
    $core.String? settingsJson,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (slug != null) {
      $result.slug = slug;
    }
    if (companyType != null) {
      $result.companyType = companyType;
    }
    if (inheritedRoleCap != null) {
      $result.inheritedRoleCap = inheritedRoleCap;
    }
    if (inheritedAccessLevel != null) {
      $result.inheritedAccessLevel = inheritedAccessLevel;
    }
    if (settingsJson != null) {
      $result.settingsJson = settingsJson;
    }
    return $result;
  }
  UpdateCompanyRequest._() : super();
  factory UpdateCompanyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCompanyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCompanyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'slug')
    ..aOS(4, _omitFieldNames ? '' : 'companyType')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'inheritedRoleCap', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'inheritedAccessLevel')
    ..aOS(7, _omitFieldNames ? '' : 'settingsJson')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCompanyRequest clone() => UpdateCompanyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCompanyRequest copyWith(void Function(UpdateCompanyRequest) updates) => super.copyWith((message) => updates(message as UpdateCompanyRequest)) as UpdateCompanyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCompanyRequest create() => UpdateCompanyRequest._();
  UpdateCompanyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCompanyRequest> createRepeated() => $pb.PbList<UpdateCompanyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCompanyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCompanyRequest>(create);
  static UpdateCompanyRequest? _defaultInstance;

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
  $core.String get slug => $_getSZ(2);
  @$pb.TagNumber(3)
  set slug($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSlug() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlug() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get companyType => $_getSZ(3);
  @$pb.TagNumber(4)
  set companyType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompanyType() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompanyType() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get inheritedRoleCap => $_getIZ(4);
  @$pb.TagNumber(5)
  set inheritedRoleCap($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInheritedRoleCap() => $_has(4);
  @$pb.TagNumber(5)
  void clearInheritedRoleCap() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get inheritedAccessLevel => $_getSZ(5);
  @$pb.TagNumber(6)
  set inheritedAccessLevel($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInheritedAccessLevel() => $_has(5);
  @$pb.TagNumber(6)
  void clearInheritedAccessLevel() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get settingsJson => $_getSZ(6);
  @$pb.TagNumber(7)
  set settingsJson($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSettingsJson() => $_has(6);
  @$pb.TagNumber(7)
  void clearSettingsJson() => clearField(7);
}

class ListCompaniesRequest extends $pb.GeneratedMessage {
  factory ListCompaniesRequest() => create();
  ListCompaniesRequest._() : super();
  factory ListCompaniesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCompaniesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCompaniesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCompaniesRequest clone() => ListCompaniesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCompaniesRequest copyWith(void Function(ListCompaniesRequest) updates) => super.copyWith((message) => updates(message as ListCompaniesRequest)) as ListCompaniesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCompaniesRequest create() => ListCompaniesRequest._();
  ListCompaniesRequest createEmptyInstance() => create();
  static $pb.PbList<ListCompaniesRequest> createRepeated() => $pb.PbList<ListCompaniesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCompaniesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCompaniesRequest>(create);
  static ListCompaniesRequest? _defaultInstance;
}

class GetAncestorsRequest extends $pb.GeneratedMessage {
  factory GetAncestorsRequest({
    $core.String? companyId,
  }) {
    final $result = create();
    if (companyId != null) {
      $result.companyId = companyId;
    }
    return $result;
  }
  GetAncestorsRequest._() : super();
  factory GetAncestorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAncestorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAncestorsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'companyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAncestorsRequest clone() => GetAncestorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAncestorsRequest copyWith(void Function(GetAncestorsRequest) updates) => super.copyWith((message) => updates(message as GetAncestorsRequest)) as GetAncestorsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAncestorsRequest create() => GetAncestorsRequest._();
  GetAncestorsRequest createEmptyInstance() => create();
  static $pb.PbList<GetAncestorsRequest> createRepeated() => $pb.PbList<GetAncestorsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAncestorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAncestorsRequest>(create);
  static GetAncestorsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get companyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set companyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompanyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanyId() => clearField(1);
}

class GetDescendantsRequest extends $pb.GeneratedMessage {
  factory GetDescendantsRequest({
    $core.String? companyId,
  }) {
    final $result = create();
    if (companyId != null) {
      $result.companyId = companyId;
    }
    return $result;
  }
  GetDescendantsRequest._() : super();
  factory GetDescendantsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDescendantsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDescendantsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'companyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDescendantsRequest clone() => GetDescendantsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDescendantsRequest copyWith(void Function(GetDescendantsRequest) updates) => super.copyWith((message) => updates(message as GetDescendantsRequest)) as GetDescendantsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDescendantsRequest create() => GetDescendantsRequest._();
  GetDescendantsRequest createEmptyInstance() => create();
  static $pb.PbList<GetDescendantsRequest> createRepeated() => $pb.PbList<GetDescendantsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDescendantsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDescendantsRequest>(create);
  static GetDescendantsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get companyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set companyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompanyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanyId() => clearField(1);
}

class GetEffectiveSettingsRequest extends $pb.GeneratedMessage {
  factory GetEffectiveSettingsRequest({
    $core.String? companyId,
  }) {
    final $result = create();
    if (companyId != null) {
      $result.companyId = companyId;
    }
    return $result;
  }
  GetEffectiveSettingsRequest._() : super();
  factory GetEffectiveSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEffectiveSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEffectiveSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'companyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEffectiveSettingsRequest clone() => GetEffectiveSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEffectiveSettingsRequest copyWith(void Function(GetEffectiveSettingsRequest) updates) => super.copyWith((message) => updates(message as GetEffectiveSettingsRequest)) as GetEffectiveSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEffectiveSettingsRequest create() => GetEffectiveSettingsRequest._();
  GetEffectiveSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetEffectiveSettingsRequest> createRepeated() => $pb.PbList<GetEffectiveSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEffectiveSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEffectiveSettingsRequest>(create);
  static GetEffectiveSettingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get companyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set companyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompanyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanyId() => clearField(1);
}

class GetEffectiveSettingsResponse extends $pb.GeneratedMessage {
  factory GetEffectiveSettingsResponse({
    $core.String? settingsJson,
  }) {
    final $result = create();
    if (settingsJson != null) {
      $result.settingsJson = settingsJson;
    }
    return $result;
  }
  GetEffectiveSettingsResponse._() : super();
  factory GetEffectiveSettingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEffectiveSettingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEffectiveSettingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'settingsJson')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEffectiveSettingsResponse clone() => GetEffectiveSettingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEffectiveSettingsResponse copyWith(void Function(GetEffectiveSettingsResponse) updates) => super.copyWith((message) => updates(message as GetEffectiveSettingsResponse)) as GetEffectiveSettingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEffectiveSettingsResponse create() => GetEffectiveSettingsResponse._();
  GetEffectiveSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<GetEffectiveSettingsResponse> createRepeated() => $pb.PbList<GetEffectiveSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEffectiveSettingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEffectiveSettingsResponse>(create);
  static GetEffectiveSettingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get settingsJson => $_getSZ(0);
  @$pb.TagNumber(1)
  set settingsJson($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSettingsJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettingsJson() => clearField(1);
}

class CompanyResponse extends $pb.GeneratedMessage {
  factory CompanyResponse({
    $core.String? id,
    $core.String? name,
    $core.String? slug,
    $core.String? companyType,
    $core.String? parentCompanyId,
    $core.int? inheritedRoleCap,
    $core.String? inheritedAccessLevel,
    $core.String? settingsJson,
    $core.bool? isActive,
    $core.String? createdAt,
    $core.String? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (slug != null) {
      $result.slug = slug;
    }
    if (companyType != null) {
      $result.companyType = companyType;
    }
    if (parentCompanyId != null) {
      $result.parentCompanyId = parentCompanyId;
    }
    if (inheritedRoleCap != null) {
      $result.inheritedRoleCap = inheritedRoleCap;
    }
    if (inheritedAccessLevel != null) {
      $result.inheritedAccessLevel = inheritedAccessLevel;
    }
    if (settingsJson != null) {
      $result.settingsJson = settingsJson;
    }
    if (isActive != null) {
      $result.isActive = isActive;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  CompanyResponse._() : super();
  factory CompanyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompanyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompanyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'slug')
    ..aOS(4, _omitFieldNames ? '' : 'companyType')
    ..aOS(5, _omitFieldNames ? '' : 'parentCompanyId')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'inheritedRoleCap', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'inheritedAccessLevel')
    ..aOS(8, _omitFieldNames ? '' : 'settingsJson')
    ..aOB(9, _omitFieldNames ? '' : 'isActive')
    ..aOS(10, _omitFieldNames ? '' : 'createdAt')
    ..aOS(11, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompanyResponse clone() => CompanyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompanyResponse copyWith(void Function(CompanyResponse) updates) => super.copyWith((message) => updates(message as CompanyResponse)) as CompanyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompanyResponse create() => CompanyResponse._();
  CompanyResponse createEmptyInstance() => create();
  static $pb.PbList<CompanyResponse> createRepeated() => $pb.PbList<CompanyResponse>();
  @$core.pragma('dart2js:noInline')
  static CompanyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompanyResponse>(create);
  static CompanyResponse? _defaultInstance;

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
  $core.String get slug => $_getSZ(2);
  @$pb.TagNumber(3)
  set slug($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSlug() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlug() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get companyType => $_getSZ(3);
  @$pb.TagNumber(4)
  set companyType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompanyType() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompanyType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get parentCompanyId => $_getSZ(4);
  @$pb.TagNumber(5)
  set parentCompanyId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasParentCompanyId() => $_has(4);
  @$pb.TagNumber(5)
  void clearParentCompanyId() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get inheritedRoleCap => $_getIZ(5);
  @$pb.TagNumber(6)
  set inheritedRoleCap($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInheritedRoleCap() => $_has(5);
  @$pb.TagNumber(6)
  void clearInheritedRoleCap() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get inheritedAccessLevel => $_getSZ(6);
  @$pb.TagNumber(7)
  set inheritedAccessLevel($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInheritedAccessLevel() => $_has(6);
  @$pb.TagNumber(7)
  void clearInheritedAccessLevel() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get settingsJson => $_getSZ(7);
  @$pb.TagNumber(8)
  set settingsJson($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSettingsJson() => $_has(7);
  @$pb.TagNumber(8)
  void clearSettingsJson() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isActive => $_getBF(8);
  @$pb.TagNumber(9)
  set isActive($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsActive() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsActive() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get createdAt => $_getSZ(9);
  @$pb.TagNumber(10)
  set createdAt($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get updatedAt => $_getSZ(10);
  @$pb.TagNumber(11)
  set updatedAt($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAt() => clearField(11);
}

class ListCompaniesResponse extends $pb.GeneratedMessage {
  factory ListCompaniesResponse({
    $core.Iterable<CompanyResponse>? companies,
  }) {
    final $result = create();
    if (companies != null) {
      $result.companies.addAll(companies);
    }
    return $result;
  }
  ListCompaniesResponse._() : super();
  factory ListCompaniesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCompaniesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCompaniesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<CompanyResponse>(1, _omitFieldNames ? '' : 'companies', $pb.PbFieldType.PM, subBuilder: CompanyResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCompaniesResponse clone() => ListCompaniesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCompaniesResponse copyWith(void Function(ListCompaniesResponse) updates) => super.copyWith((message) => updates(message as ListCompaniesResponse)) as ListCompaniesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCompaniesResponse create() => ListCompaniesResponse._();
  ListCompaniesResponse createEmptyInstance() => create();
  static $pb.PbList<ListCompaniesResponse> createRepeated() => $pb.PbList<ListCompaniesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCompaniesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCompaniesResponse>(create);
  static ListCompaniesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CompanyResponse> get companies => $_getList(0);
}

class CompanyServiceApi {
  $pb.RpcClient _client;
  CompanyServiceApi(this._client);

  $async.Future<CompanyResponse> createCompany($pb.ClientContext? ctx, CreateCompanyRequest request) =>
    _client.invoke<CompanyResponse>(ctx, 'CompanyService', 'CreateCompany', request, CompanyResponse())
  ;
  $async.Future<CompanyResponse> getCompany($pb.ClientContext? ctx, GetCompanyRequest request) =>
    _client.invoke<CompanyResponse>(ctx, 'CompanyService', 'GetCompany', request, CompanyResponse())
  ;
  $async.Future<CompanyResponse> updateCompany($pb.ClientContext? ctx, UpdateCompanyRequest request) =>
    _client.invoke<CompanyResponse>(ctx, 'CompanyService', 'UpdateCompany', request, CompanyResponse())
  ;
  $async.Future<ListCompaniesResponse> listCompanies($pb.ClientContext? ctx, ListCompaniesRequest request) =>
    _client.invoke<ListCompaniesResponse>(ctx, 'CompanyService', 'ListCompanies', request, ListCompaniesResponse())
  ;
  $async.Future<ListCompaniesResponse> getAncestors($pb.ClientContext? ctx, GetAncestorsRequest request) =>
    _client.invoke<ListCompaniesResponse>(ctx, 'CompanyService', 'GetAncestors', request, ListCompaniesResponse())
  ;
  $async.Future<ListCompaniesResponse> getDescendants($pb.ClientContext? ctx, GetDescendantsRequest request) =>
    _client.invoke<ListCompaniesResponse>(ctx, 'CompanyService', 'GetDescendants', request, ListCompaniesResponse())
  ;
  $async.Future<GetEffectiveSettingsResponse> getEffectiveSettings($pb.ClientContext? ctx, GetEffectiveSettingsRequest request) =>
    _client.invoke<GetEffectiveSettingsResponse>(ctx, 'CompanyService', 'GetEffectiveSettings', request, GetEffectiveSettingsResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
