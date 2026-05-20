//
//  Generated code. Do not modify.
//  source: platform/v1/webhook.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RegisterWebhookRequest extends $pb.GeneratedMessage {
  factory RegisterWebhookRequest({
    $core.String? companyId,
    $core.String? url,
    $core.Iterable<$core.String>? events,
  }) {
    final $result = create();
    if (companyId != null) {
      $result.companyId = companyId;
    }
    if (url != null) {
      $result.url = url;
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  RegisterWebhookRequest._() : super();
  factory RegisterWebhookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterWebhookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterWebhookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'companyId')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..pPS(3, _omitFieldNames ? '' : 'events')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterWebhookRequest clone() => RegisterWebhookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterWebhookRequest copyWith(void Function(RegisterWebhookRequest) updates) => super.copyWith((message) => updates(message as RegisterWebhookRequest)) as RegisterWebhookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterWebhookRequest create() => RegisterWebhookRequest._();
  RegisterWebhookRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterWebhookRequest> createRepeated() => $pb.PbList<RegisterWebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterWebhookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterWebhookRequest>(create);
  static RegisterWebhookRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get companyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set companyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompanyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get events => $_getList(2);
}

/// WebhookData is the shared webhook payload wrapped by RegisterWebhookResponse
/// and contained in ListWebhooksResponse. Per buf STANDARD lint convention
/// (RPC_REQUEST_RESPONSE_UNIQUE).
class WebhookData extends $pb.GeneratedMessage {
  factory WebhookData({
    $core.String? id,
    $core.String? companyId,
    $core.String? url,
    $core.String? secret,
    $core.Iterable<$core.String>? events,
    $core.bool? active,
    $core.String? createdAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (companyId != null) {
      $result.companyId = companyId;
    }
    if (url != null) {
      $result.url = url;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    if (active != null) {
      $result.active = active;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  WebhookData._() : super();
  factory WebhookData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebhookData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebhookData', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'companyId')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..aOS(4, _omitFieldNames ? '' : 'secret')
    ..pPS(5, _omitFieldNames ? '' : 'events')
    ..aOB(6, _omitFieldNames ? '' : 'active')
    ..aOS(7, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebhookData clone() => WebhookData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebhookData copyWith(void Function(WebhookData) updates) => super.copyWith((message) => updates(message as WebhookData)) as WebhookData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebhookData create() => WebhookData._();
  WebhookData createEmptyInstance() => create();
  static $pb.PbList<WebhookData> createRepeated() => $pb.PbList<WebhookData>();
  @$core.pragma('dart2js:noInline')
  static WebhookData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebhookData>(create);
  static WebhookData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get companyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set companyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompanyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompanyId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get secret => $_getSZ(3);
  @$pb.TagNumber(4)
  set secret($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecret() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecret() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get events => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get active => $_getBF(5);
  @$pb.TagNumber(6)
  set active($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasActive() => $_has(5);
  @$pb.TagNumber(6)
  void clearActive() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get createdAt => $_getSZ(6);
  @$pb.TagNumber(7)
  set createdAt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
}

class RegisterWebhookResponse extends $pb.GeneratedMessage {
  factory RegisterWebhookResponse({
    WebhookData? webhook,
  }) {
    final $result = create();
    if (webhook != null) {
      $result.webhook = webhook;
    }
    return $result;
  }
  RegisterWebhookResponse._() : super();
  factory RegisterWebhookResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterWebhookResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterWebhookResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<WebhookData>(1, _omitFieldNames ? '' : 'webhook', subBuilder: WebhookData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterWebhookResponse clone() => RegisterWebhookResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterWebhookResponse copyWith(void Function(RegisterWebhookResponse) updates) => super.copyWith((message) => updates(message as RegisterWebhookResponse)) as RegisterWebhookResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterWebhookResponse create() => RegisterWebhookResponse._();
  RegisterWebhookResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterWebhookResponse> createRepeated() => $pb.PbList<RegisterWebhookResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterWebhookResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterWebhookResponse>(create);
  static RegisterWebhookResponse? _defaultInstance;

  @$pb.TagNumber(1)
  WebhookData get webhook => $_getN(0);
  @$pb.TagNumber(1)
  set webhook(WebhookData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWebhook() => $_has(0);
  @$pb.TagNumber(1)
  void clearWebhook() => clearField(1);
  @$pb.TagNumber(1)
  WebhookData ensureWebhook() => $_ensure(0);
}

class ListWebhooksRequest extends $pb.GeneratedMessage {
  factory ListWebhooksRequest({
    $core.String? companyId,
  }) {
    final $result = create();
    if (companyId != null) {
      $result.companyId = companyId;
    }
    return $result;
  }
  ListWebhooksRequest._() : super();
  factory ListWebhooksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWebhooksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWebhooksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'companyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWebhooksRequest clone() => ListWebhooksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWebhooksRequest copyWith(void Function(ListWebhooksRequest) updates) => super.copyWith((message) => updates(message as ListWebhooksRequest)) as ListWebhooksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWebhooksRequest create() => ListWebhooksRequest._();
  ListWebhooksRequest createEmptyInstance() => create();
  static $pb.PbList<ListWebhooksRequest> createRepeated() => $pb.PbList<ListWebhooksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWebhooksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWebhooksRequest>(create);
  static ListWebhooksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get companyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set companyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompanyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanyId() => clearField(1);
}

class ListWebhooksResponse extends $pb.GeneratedMessage {
  factory ListWebhooksResponse({
    $core.Iterable<WebhookData>? webhooks,
  }) {
    final $result = create();
    if (webhooks != null) {
      $result.webhooks.addAll(webhooks);
    }
    return $result;
  }
  ListWebhooksResponse._() : super();
  factory ListWebhooksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWebhooksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWebhooksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<WebhookData>(1, _omitFieldNames ? '' : 'webhooks', $pb.PbFieldType.PM, subBuilder: WebhookData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWebhooksResponse clone() => ListWebhooksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWebhooksResponse copyWith(void Function(ListWebhooksResponse) updates) => super.copyWith((message) => updates(message as ListWebhooksResponse)) as ListWebhooksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWebhooksResponse create() => ListWebhooksResponse._();
  ListWebhooksResponse createEmptyInstance() => create();
  static $pb.PbList<ListWebhooksResponse> createRepeated() => $pb.PbList<ListWebhooksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWebhooksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWebhooksResponse>(create);
  static ListWebhooksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WebhookData> get webhooks => $_getList(0);
}

class DeleteWebhookRequest extends $pb.GeneratedMessage {
  factory DeleteWebhookRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeleteWebhookRequest._() : super();
  factory DeleteWebhookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWebhookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteWebhookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteWebhookRequest clone() => DeleteWebhookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteWebhookRequest copyWith(void Function(DeleteWebhookRequest) updates) => super.copyWith((message) => updates(message as DeleteWebhookRequest)) as DeleteWebhookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWebhookRequest create() => DeleteWebhookRequest._();
  DeleteWebhookRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWebhookRequest> createRepeated() => $pb.PbList<DeleteWebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWebhookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWebhookRequest>(create);
  static DeleteWebhookRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DeleteWebhookResponse extends $pb.GeneratedMessage {
  factory DeleteWebhookResponse() => create();
  DeleteWebhookResponse._() : super();
  factory DeleteWebhookResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWebhookResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteWebhookResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteWebhookResponse clone() => DeleteWebhookResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteWebhookResponse copyWith(void Function(DeleteWebhookResponse) updates) => super.copyWith((message) => updates(message as DeleteWebhookResponse)) as DeleteWebhookResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWebhookResponse create() => DeleteWebhookResponse._();
  DeleteWebhookResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteWebhookResponse> createRepeated() => $pb.PbList<DeleteWebhookResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteWebhookResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWebhookResponse>(create);
  static DeleteWebhookResponse? _defaultInstance;
}

class ListDeliveriesRequest extends $pb.GeneratedMessage {
  factory ListDeliveriesRequest({
    $core.String? webhookId,
    $core.int? limit,
    $core.int? offset,
  }) {
    final $result = create();
    if (webhookId != null) {
      $result.webhookId = webhookId;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    return $result;
  }
  ListDeliveriesRequest._() : super();
  factory ListDeliveriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeliveriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDeliveriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'webhookId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeliveriesRequest clone() => ListDeliveriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeliveriesRequest copyWith(void Function(ListDeliveriesRequest) updates) => super.copyWith((message) => updates(message as ListDeliveriesRequest)) as ListDeliveriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeliveriesRequest create() => ListDeliveriesRequest._();
  ListDeliveriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeliveriesRequest> createRepeated() => $pb.PbList<ListDeliveriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDeliveriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeliveriesRequest>(create);
  static ListDeliveriesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get webhookId => $_getSZ(0);
  @$pb.TagNumber(1)
  set webhookId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWebhookId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWebhookId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get offset => $_getIZ(2);
  @$pb.TagNumber(3)
  set offset($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);
}

class ListDeliveriesResponse extends $pb.GeneratedMessage {
  factory ListDeliveriesResponse({
    $core.Iterable<DeliveryResponse>? deliveries,
  }) {
    final $result = create();
    if (deliveries != null) {
      $result.deliveries.addAll(deliveries);
    }
    return $result;
  }
  ListDeliveriesResponse._() : super();
  factory ListDeliveriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeliveriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDeliveriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<DeliveryResponse>(1, _omitFieldNames ? '' : 'deliveries', $pb.PbFieldType.PM, subBuilder: DeliveryResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeliveriesResponse clone() => ListDeliveriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeliveriesResponse copyWith(void Function(ListDeliveriesResponse) updates) => super.copyWith((message) => updates(message as ListDeliveriesResponse)) as ListDeliveriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeliveriesResponse create() => ListDeliveriesResponse._();
  ListDeliveriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeliveriesResponse> createRepeated() => $pb.PbList<ListDeliveriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDeliveriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeliveriesResponse>(create);
  static ListDeliveriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DeliveryResponse> get deliveries => $_getList(0);
}

class DeliveryResponse extends $pb.GeneratedMessage {
  factory DeliveryResponse({
    $core.String? id,
    $core.String? webhookId,
    $core.String? eventType,
    $core.String? status,
    $core.int? statusCode,
    $core.int? attempts,
    $core.String? createdAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (webhookId != null) {
      $result.webhookId = webhookId;
    }
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (status != null) {
      $result.status = status;
    }
    if (statusCode != null) {
      $result.statusCode = statusCode;
    }
    if (attempts != null) {
      $result.attempts = attempts;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  DeliveryResponse._() : super();
  factory DeliveryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeliveryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeliveryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'webhookId')
    ..aOS(3, _omitFieldNames ? '' : 'eventType')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'statusCode', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'attempts', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeliveryResponse clone() => DeliveryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeliveryResponse copyWith(void Function(DeliveryResponse) updates) => super.copyWith((message) => updates(message as DeliveryResponse)) as DeliveryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeliveryResponse create() => DeliveryResponse._();
  DeliveryResponse createEmptyInstance() => create();
  static $pb.PbList<DeliveryResponse> createRepeated() => $pb.PbList<DeliveryResponse>();
  @$core.pragma('dart2js:noInline')
  static DeliveryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeliveryResponse>(create);
  static DeliveryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get webhookId => $_getSZ(1);
  @$pb.TagNumber(2)
  set webhookId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWebhookId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWebhookId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get eventType => $_getSZ(2);
  @$pb.TagNumber(3)
  set eventType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEventType() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get statusCode => $_getIZ(4);
  @$pb.TagNumber(5)
  set statusCode($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get attempts => $_getIZ(5);
  @$pb.TagNumber(6)
  set attempts($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAttempts() => $_has(5);
  @$pb.TagNumber(6)
  void clearAttempts() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get createdAt => $_getSZ(6);
  @$pb.TagNumber(7)
  set createdAt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
}

class WebhookServiceApi {
  $pb.RpcClient _client;
  WebhookServiceApi(this._client);

  $async.Future<RegisterWebhookResponse> registerWebhook($pb.ClientContext? ctx, RegisterWebhookRequest request) =>
    _client.invoke<RegisterWebhookResponse>(ctx, 'WebhookService', 'RegisterWebhook', request, RegisterWebhookResponse())
  ;
  $async.Future<ListWebhooksResponse> listWebhooks($pb.ClientContext? ctx, ListWebhooksRequest request) =>
    _client.invoke<ListWebhooksResponse>(ctx, 'WebhookService', 'ListWebhooks', request, ListWebhooksResponse())
  ;
  $async.Future<DeleteWebhookResponse> deleteWebhook($pb.ClientContext? ctx, DeleteWebhookRequest request) =>
    _client.invoke<DeleteWebhookResponse>(ctx, 'WebhookService', 'DeleteWebhook', request, DeleteWebhookResponse())
  ;
  $async.Future<ListDeliveriesResponse> listDeliveries($pb.ClientContext? ctx, ListDeliveriesRequest request) =>
    _client.invoke<ListDeliveriesResponse>(ctx, 'WebhookService', 'ListDeliveries', request, ListDeliveriesResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
