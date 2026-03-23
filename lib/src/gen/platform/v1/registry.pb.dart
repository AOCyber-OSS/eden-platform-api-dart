//
//  Generated code. Do not modify.
//  source: platform/v1/registry.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetNavItemsRequest extends $pb.GeneratedMessage {
  factory GetNavItemsRequest({
    $core.String? companyId,
  }) {
    final $result = create();
    if (companyId != null) {
      $result.companyId = companyId;
    }
    return $result;
  }
  GetNavItemsRequest._() : super();
  factory GetNavItemsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNavItemsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNavItemsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'companyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNavItemsRequest clone() => GetNavItemsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNavItemsRequest copyWith(void Function(GetNavItemsRequest) updates) => super.copyWith((message) => updates(message as GetNavItemsRequest)) as GetNavItemsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNavItemsRequest create() => GetNavItemsRequest._();
  GetNavItemsRequest createEmptyInstance() => create();
  static $pb.PbList<GetNavItemsRequest> createRepeated() => $pb.PbList<GetNavItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNavItemsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNavItemsRequest>(create);
  static GetNavItemsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get companyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set companyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompanyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanyId() => clearField(1);
}

class GetNavItemsResponse extends $pb.GeneratedMessage {
  factory GetNavItemsResponse({
    $core.Iterable<NavItem>? items,
  }) {
    final $result = create();
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  GetNavItemsResponse._() : super();
  factory GetNavItemsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNavItemsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNavItemsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<NavItem>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: NavItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNavItemsResponse clone() => GetNavItemsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNavItemsResponse copyWith(void Function(GetNavItemsResponse) updates) => super.copyWith((message) => updates(message as GetNavItemsResponse)) as GetNavItemsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNavItemsResponse create() => GetNavItemsResponse._();
  GetNavItemsResponse createEmptyInstance() => create();
  static $pb.PbList<GetNavItemsResponse> createRepeated() => $pb.PbList<GetNavItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNavItemsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNavItemsResponse>(create);
  static GetNavItemsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NavItem> get items => $_getList(0);
}

class NavItem extends $pb.GeneratedMessage {
  factory NavItem({
    $core.String? id,
    $core.String? label,
    $core.String? icon,
    $core.String? path,
    $core.String? feature,
    $core.int? priority,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (label != null) {
      $result.label = label;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (path != null) {
      $result.path = path;
    }
    if (feature != null) {
      $result.feature = feature;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    return $result;
  }
  NavItem._() : super();
  factory NavItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOS(3, _omitFieldNames ? '' : 'icon')
    ..aOS(4, _omitFieldNames ? '' : 'path')
    ..aOS(5, _omitFieldNames ? '' : 'feature')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NavItem clone() => NavItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NavItem copyWith(void Function(NavItem) updates) => super.copyWith((message) => updates(message as NavItem)) as NavItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NavItem create() => NavItem._();
  NavItem createEmptyInstance() => create();
  static $pb.PbList<NavItem> createRepeated() => $pb.PbList<NavItem>();
  @$core.pragma('dart2js:noInline')
  static NavItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NavItem>(create);
  static NavItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get icon => $_getSZ(2);
  @$pb.TagNumber(3)
  set icon($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearIcon() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get path => $_getSZ(3);
  @$pb.TagNumber(4)
  set path($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearPath() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get feature => $_getSZ(4);
  @$pb.TagNumber(5)
  set feature($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFeature() => $_has(4);
  @$pb.TagNumber(5)
  void clearFeature() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get priority => $_getIZ(5);
  @$pb.TagNumber(6)
  set priority($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPriority() => $_has(5);
  @$pb.TagNumber(6)
  void clearPriority() => clearField(6);
}

class GetWidgetsRequest extends $pb.GeneratedMessage {
  factory GetWidgetsRequest({
    $core.String? companyId,
  }) {
    final $result = create();
    if (companyId != null) {
      $result.companyId = companyId;
    }
    return $result;
  }
  GetWidgetsRequest._() : super();
  factory GetWidgetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWidgetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWidgetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'companyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWidgetsRequest clone() => GetWidgetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWidgetsRequest copyWith(void Function(GetWidgetsRequest) updates) => super.copyWith((message) => updates(message as GetWidgetsRequest)) as GetWidgetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWidgetsRequest create() => GetWidgetsRequest._();
  GetWidgetsRequest createEmptyInstance() => create();
  static $pb.PbList<GetWidgetsRequest> createRepeated() => $pb.PbList<GetWidgetsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWidgetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWidgetsRequest>(create);
  static GetWidgetsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get companyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set companyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompanyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanyId() => clearField(1);
}

class GetWidgetsResponse extends $pb.GeneratedMessage {
  factory GetWidgetsResponse({
    $core.Iterable<Widget>? widgets,
  }) {
    final $result = create();
    if (widgets != null) {
      $result.widgets.addAll(widgets);
    }
    return $result;
  }
  GetWidgetsResponse._() : super();
  factory GetWidgetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWidgetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWidgetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<Widget>(1, _omitFieldNames ? '' : 'widgets', $pb.PbFieldType.PM, subBuilder: Widget.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWidgetsResponse clone() => GetWidgetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWidgetsResponse copyWith(void Function(GetWidgetsResponse) updates) => super.copyWith((message) => updates(message as GetWidgetsResponse)) as GetWidgetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWidgetsResponse create() => GetWidgetsResponse._();
  GetWidgetsResponse createEmptyInstance() => create();
  static $pb.PbList<GetWidgetsResponse> createRepeated() => $pb.PbList<GetWidgetsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetWidgetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWidgetsResponse>(create);
  static GetWidgetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Widget> get widgets => $_getList(0);
}

class Widget extends $pb.GeneratedMessage {
  factory Widget({
    $core.String? id,
    $core.String? label,
    $core.String? type,
    $core.String? feature,
    $core.int? priority,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (label != null) {
      $result.label = label;
    }
    if (type != null) {
      $result.type = type;
    }
    if (feature != null) {
      $result.feature = feature;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    return $result;
  }
  Widget._() : super();
  factory Widget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Widget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Widget', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..aOS(4, _omitFieldNames ? '' : 'feature')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Widget clone() => Widget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Widget copyWith(void Function(Widget) updates) => super.copyWith((message) => updates(message as Widget)) as Widget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Widget create() => Widget._();
  Widget createEmptyInstance() => create();
  static $pb.PbList<Widget> createRepeated() => $pb.PbList<Widget>();
  @$core.pragma('dart2js:noInline')
  static Widget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Widget>(create);
  static Widget? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get feature => $_getSZ(3);
  @$pb.TagNumber(4)
  set feature($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFeature() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeature() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get priority => $_getIZ(4);
  @$pb.TagNumber(5)
  set priority($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPriority() => $_has(4);
  @$pb.TagNumber(5)
  void clearPriority() => clearField(5);
}

class GetSearchScopesRequest extends $pb.GeneratedMessage {
  factory GetSearchScopesRequest({
    $core.String? companyId,
  }) {
    final $result = create();
    if (companyId != null) {
      $result.companyId = companyId;
    }
    return $result;
  }
  GetSearchScopesRequest._() : super();
  factory GetSearchScopesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSearchScopesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSearchScopesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'companyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSearchScopesRequest clone() => GetSearchScopesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSearchScopesRequest copyWith(void Function(GetSearchScopesRequest) updates) => super.copyWith((message) => updates(message as GetSearchScopesRequest)) as GetSearchScopesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSearchScopesRequest create() => GetSearchScopesRequest._();
  GetSearchScopesRequest createEmptyInstance() => create();
  static $pb.PbList<GetSearchScopesRequest> createRepeated() => $pb.PbList<GetSearchScopesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSearchScopesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSearchScopesRequest>(create);
  static GetSearchScopesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get companyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set companyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompanyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanyId() => clearField(1);
}

class GetSearchScopesResponse extends $pb.GeneratedMessage {
  factory GetSearchScopesResponse({
    $core.Iterable<SearchScope>? scopes,
  }) {
    final $result = create();
    if (scopes != null) {
      $result.scopes.addAll(scopes);
    }
    return $result;
  }
  GetSearchScopesResponse._() : super();
  factory GetSearchScopesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSearchScopesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSearchScopesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<SearchScope>(1, _omitFieldNames ? '' : 'scopes', $pb.PbFieldType.PM, subBuilder: SearchScope.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSearchScopesResponse clone() => GetSearchScopesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSearchScopesResponse copyWith(void Function(GetSearchScopesResponse) updates) => super.copyWith((message) => updates(message as GetSearchScopesResponse)) as GetSearchScopesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSearchScopesResponse create() => GetSearchScopesResponse._();
  GetSearchScopesResponse createEmptyInstance() => create();
  static $pb.PbList<GetSearchScopesResponse> createRepeated() => $pb.PbList<GetSearchScopesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSearchScopesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSearchScopesResponse>(create);
  static GetSearchScopesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SearchScope> get scopes => $_getList(0);
}

class SearchScope extends $pb.GeneratedMessage {
  factory SearchScope({
    $core.String? id,
    $core.String? label,
    $core.String? feature,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (label != null) {
      $result.label = label;
    }
    if (feature != null) {
      $result.feature = feature;
    }
    return $result;
  }
  SearchScope._() : super();
  factory SearchScope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchScope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchScope', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOS(3, _omitFieldNames ? '' : 'feature')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchScope clone() => SearchScope()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchScope copyWith(void Function(SearchScope) updates) => super.copyWith((message) => updates(message as SearchScope)) as SearchScope;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchScope create() => SearchScope._();
  SearchScope createEmptyInstance() => create();
  static $pb.PbList<SearchScope> createRepeated() => $pb.PbList<SearchScope>();
  @$core.pragma('dart2js:noInline')
  static SearchScope getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchScope>(create);
  static SearchScope? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get feature => $_getSZ(2);
  @$pb.TagNumber(3)
  set feature($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeature() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeature() => clearField(3);
}

class GetBadgeCountsRequest extends $pb.GeneratedMessage {
  factory GetBadgeCountsRequest({
    $core.String? companyId,
  }) {
    final $result = create();
    if (companyId != null) {
      $result.companyId = companyId;
    }
    return $result;
  }
  GetBadgeCountsRequest._() : super();
  factory GetBadgeCountsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBadgeCountsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBadgeCountsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'companyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBadgeCountsRequest clone() => GetBadgeCountsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBadgeCountsRequest copyWith(void Function(GetBadgeCountsRequest) updates) => super.copyWith((message) => updates(message as GetBadgeCountsRequest)) as GetBadgeCountsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBadgeCountsRequest create() => GetBadgeCountsRequest._();
  GetBadgeCountsRequest createEmptyInstance() => create();
  static $pb.PbList<GetBadgeCountsRequest> createRepeated() => $pb.PbList<GetBadgeCountsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBadgeCountsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBadgeCountsRequest>(create);
  static GetBadgeCountsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get companyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set companyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompanyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanyId() => clearField(1);
}

class GetBadgeCountsResponse extends $pb.GeneratedMessage {
  factory GetBadgeCountsResponse({
    $core.Map<$core.String, $core.int>? counts,
  }) {
    final $result = create();
    if (counts != null) {
      $result.counts.addAll(counts);
    }
    return $result;
  }
  GetBadgeCountsResponse._() : super();
  factory GetBadgeCountsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBadgeCountsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBadgeCountsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.int>(1, _omitFieldNames ? '' : 'counts', entryClassName: 'GetBadgeCountsResponse.CountsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('platform.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBadgeCountsResponse clone() => GetBadgeCountsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBadgeCountsResponse copyWith(void Function(GetBadgeCountsResponse) updates) => super.copyWith((message) => updates(message as GetBadgeCountsResponse)) as GetBadgeCountsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBadgeCountsResponse create() => GetBadgeCountsResponse._();
  GetBadgeCountsResponse createEmptyInstance() => create();
  static $pb.PbList<GetBadgeCountsResponse> createRepeated() => $pb.PbList<GetBadgeCountsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBadgeCountsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBadgeCountsResponse>(create);
  static GetBadgeCountsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.int> get counts => $_getMap(0);
}

class RegistryServiceApi {
  $pb.RpcClient _client;
  RegistryServiceApi(this._client);

  $async.Future<GetNavItemsResponse> getNavItems($pb.ClientContext? ctx, GetNavItemsRequest request) =>
    _client.invoke<GetNavItemsResponse>(ctx, 'RegistryService', 'GetNavItems', request, GetNavItemsResponse())
  ;
  $async.Future<GetWidgetsResponse> getWidgets($pb.ClientContext? ctx, GetWidgetsRequest request) =>
    _client.invoke<GetWidgetsResponse>(ctx, 'RegistryService', 'GetWidgets', request, GetWidgetsResponse())
  ;
  $async.Future<GetSearchScopesResponse> getSearchScopes($pb.ClientContext? ctx, GetSearchScopesRequest request) =>
    _client.invoke<GetSearchScopesResponse>(ctx, 'RegistryService', 'GetSearchScopes', request, GetSearchScopesResponse())
  ;
  $async.Future<GetBadgeCountsResponse> getBadgeCounts($pb.ClientContext? ctx, GetBadgeCountsRequest request) =>
    _client.invoke<GetBadgeCountsResponse>(ctx, 'RegistryService', 'GetBadgeCounts', request, GetBadgeCountsResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
