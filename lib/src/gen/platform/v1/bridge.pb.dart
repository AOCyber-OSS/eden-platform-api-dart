//
//  Generated code. Do not modify.
//  source: platform/v1/bridge.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ListAdaptersRequest extends $pb.GeneratedMessage {
  factory ListAdaptersRequest() => create();
  ListAdaptersRequest._() : super();
  factory ListAdaptersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAdaptersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAdaptersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAdaptersRequest clone() => ListAdaptersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAdaptersRequest copyWith(void Function(ListAdaptersRequest) updates) => super.copyWith((message) => updates(message as ListAdaptersRequest)) as ListAdaptersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAdaptersRequest create() => ListAdaptersRequest._();
  ListAdaptersRequest createEmptyInstance() => create();
  static $pb.PbList<ListAdaptersRequest> createRepeated() => $pb.PbList<ListAdaptersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAdaptersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAdaptersRequest>(create);
  static ListAdaptersRequest? _defaultInstance;
}

class ListAdaptersResponse extends $pb.GeneratedMessage {
  factory ListAdaptersResponse({
    $core.Iterable<AdapterInfo>? adapters,
  }) {
    final $result = create();
    if (adapters != null) {
      $result.adapters.addAll(adapters);
    }
    return $result;
  }
  ListAdaptersResponse._() : super();
  factory ListAdaptersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAdaptersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAdaptersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<AdapterInfo>(1, _omitFieldNames ? '' : 'adapters', $pb.PbFieldType.PM, subBuilder: AdapterInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAdaptersResponse clone() => ListAdaptersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAdaptersResponse copyWith(void Function(ListAdaptersResponse) updates) => super.copyWith((message) => updates(message as ListAdaptersResponse)) as ListAdaptersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAdaptersResponse create() => ListAdaptersResponse._();
  ListAdaptersResponse createEmptyInstance() => create();
  static $pb.PbList<ListAdaptersResponse> createRepeated() => $pb.PbList<ListAdaptersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAdaptersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAdaptersResponse>(create);
  static ListAdaptersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AdapterInfo> get adapters => $_getList(0);
}

class AdapterInfo extends $pb.GeneratedMessage {
  factory AdapterInfo({
    $core.String? prefix,
    $core.Iterable<$core.String>? eventTypes,
    $core.Iterable<ActionSchema>? actions,
  }) {
    final $result = create();
    if (prefix != null) {
      $result.prefix = prefix;
    }
    if (eventTypes != null) {
      $result.eventTypes.addAll(eventTypes);
    }
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    return $result;
  }
  AdapterInfo._() : super();
  factory AdapterInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdapterInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdapterInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prefix')
    ..pPS(2, _omitFieldNames ? '' : 'eventTypes')
    ..pc<ActionSchema>(3, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: ActionSchema.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdapterInfo clone() => AdapterInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdapterInfo copyWith(void Function(AdapterInfo) updates) => super.copyWith((message) => updates(message as AdapterInfo)) as AdapterInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdapterInfo create() => AdapterInfo._();
  AdapterInfo createEmptyInstance() => create();
  static $pb.PbList<AdapterInfo> createRepeated() => $pb.PbList<AdapterInfo>();
  @$core.pragma('dart2js:noInline')
  static AdapterInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdapterInfo>(create);
  static AdapterInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get prefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set prefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrefix() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get eventTypes => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<ActionSchema> get actions => $_getList(2);
}

class ActionSchema extends $pb.GeneratedMessage {
  factory ActionSchema({
    $core.String? type,
    $core.String? label,
    $core.bool? requiresInput,
    $core.String? inputHint,
    $core.bool? destructive,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (label != null) {
      $result.label = label;
    }
    if (requiresInput != null) {
      $result.requiresInput = requiresInput;
    }
    if (inputHint != null) {
      $result.inputHint = inputHint;
    }
    if (destructive != null) {
      $result.destructive = destructive;
    }
    return $result;
  }
  ActionSchema._() : super();
  factory ActionSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOB(3, _omitFieldNames ? '' : 'requiresInput')
    ..aOS(4, _omitFieldNames ? '' : 'inputHint')
    ..aOB(5, _omitFieldNames ? '' : 'destructive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionSchema clone() => ActionSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionSchema copyWith(void Function(ActionSchema) updates) => super.copyWith((message) => updates(message as ActionSchema)) as ActionSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionSchema create() => ActionSchema._();
  ActionSchema createEmptyInstance() => create();
  static $pb.PbList<ActionSchema> createRepeated() => $pb.PbList<ActionSchema>();
  @$core.pragma('dart2js:noInline')
  static ActionSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionSchema>(create);
  static ActionSchema? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get requiresInput => $_getBF(2);
  @$pb.TagNumber(3)
  set requiresInput($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequiresInput() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequiresInput() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get inputHint => $_getSZ(3);
  @$pb.TagNumber(4)
  set inputHint($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInputHint() => $_has(3);
  @$pb.TagNumber(4)
  void clearInputHint() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get destructive => $_getBF(4);
  @$pb.TagNumber(5)
  set destructive($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDestructive() => $_has(4);
  @$pb.TagNumber(5)
  void clearDestructive() => clearField(5);
}

class DispatchActionRequest extends $pb.GeneratedMessage {
  factory DispatchActionRequest({
    $core.String? actionType,
    $core.String? sourceId,
    $core.String? companyId,
    $core.String? input,
  }) {
    final $result = create();
    if (actionType != null) {
      $result.actionType = actionType;
    }
    if (sourceId != null) {
      $result.sourceId = sourceId;
    }
    if (companyId != null) {
      $result.companyId = companyId;
    }
    if (input != null) {
      $result.input = input;
    }
    return $result;
  }
  DispatchActionRequest._() : super();
  factory DispatchActionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DispatchActionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DispatchActionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'actionType')
    ..aOS(2, _omitFieldNames ? '' : 'sourceId')
    ..aOS(3, _omitFieldNames ? '' : 'companyId')
    ..aOS(4, _omitFieldNames ? '' : 'input')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DispatchActionRequest clone() => DispatchActionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DispatchActionRequest copyWith(void Function(DispatchActionRequest) updates) => super.copyWith((message) => updates(message as DispatchActionRequest)) as DispatchActionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DispatchActionRequest create() => DispatchActionRequest._();
  DispatchActionRequest createEmptyInstance() => create();
  static $pb.PbList<DispatchActionRequest> createRepeated() => $pb.PbList<DispatchActionRequest>();
  @$core.pragma('dart2js:noInline')
  static DispatchActionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DispatchActionRequest>(create);
  static DispatchActionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get actionType => $_getSZ(0);
  @$pb.TagNumber(1)
  set actionType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get companyId => $_getSZ(2);
  @$pb.TagNumber(3)
  set companyId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCompanyId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompanyId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get input => $_getSZ(3);
  @$pb.TagNumber(4)
  set input($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInput() => $_has(3);
  @$pb.TagNumber(4)
  void clearInput() => clearField(4);
}

class DispatchActionResponse extends $pb.GeneratedMessage {
  factory DispatchActionResponse({
    $core.bool? success,
    $core.String? message,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  DispatchActionResponse._() : super();
  factory DispatchActionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DispatchActionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DispatchActionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DispatchActionResponse clone() => DispatchActionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DispatchActionResponse copyWith(void Function(DispatchActionResponse) updates) => super.copyWith((message) => updates(message as DispatchActionResponse)) as DispatchActionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DispatchActionResponse create() => DispatchActionResponse._();
  DispatchActionResponse createEmptyInstance() => create();
  static $pb.PbList<DispatchActionResponse> createRepeated() => $pb.PbList<DispatchActionResponse>();
  @$core.pragma('dart2js:noInline')
  static DispatchActionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DispatchActionResponse>(create);
  static DispatchActionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class ListActionsRequest extends $pb.GeneratedMessage {
  factory ListActionsRequest({
    $core.String? eventType,
  }) {
    final $result = create();
    if (eventType != null) {
      $result.eventType = eventType;
    }
    return $result;
  }
  ListActionsRequest._() : super();
  factory ListActionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListActionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListActionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListActionsRequest clone() => ListActionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListActionsRequest copyWith(void Function(ListActionsRequest) updates) => super.copyWith((message) => updates(message as ListActionsRequest)) as ListActionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListActionsRequest create() => ListActionsRequest._();
  ListActionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListActionsRequest> createRepeated() => $pb.PbList<ListActionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListActionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListActionsRequest>(create);
  static ListActionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventType => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventType() => clearField(1);
}

class ListActionsResponse extends $pb.GeneratedMessage {
  factory ListActionsResponse({
    $core.Iterable<ActionSchema>? actions,
  }) {
    final $result = create();
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    return $result;
  }
  ListActionsResponse._() : super();
  factory ListActionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListActionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListActionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<ActionSchema>(1, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: ActionSchema.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListActionsResponse clone() => ListActionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListActionsResponse copyWith(void Function(ListActionsResponse) updates) => super.copyWith((message) => updates(message as ListActionsResponse)) as ListActionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListActionsResponse create() => ListActionsResponse._();
  ListActionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListActionsResponse> createRepeated() => $pb.PbList<ListActionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListActionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListActionsResponse>(create);
  static ListActionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ActionSchema> get actions => $_getList(0);
}

class BridgeServiceApi {
  $pb.RpcClient _client;
  BridgeServiceApi(this._client);

  $async.Future<ListAdaptersResponse> listAdapters($pb.ClientContext? ctx, ListAdaptersRequest request) =>
    _client.invoke<ListAdaptersResponse>(ctx, 'BridgeService', 'ListAdapters', request, ListAdaptersResponse())
  ;
  $async.Future<DispatchActionResponse> dispatchAction($pb.ClientContext? ctx, DispatchActionRequest request) =>
    _client.invoke<DispatchActionResponse>(ctx, 'BridgeService', 'DispatchAction', request, DispatchActionResponse())
  ;
  $async.Future<ListActionsResponse> listActions($pb.ClientContext? ctx, ListActionsRequest request) =>
    _client.invoke<ListActionsResponse>(ctx, 'BridgeService', 'ListActions', request, ListActionsResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
