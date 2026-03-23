//
//  Generated code. Do not modify.
//  source: platform/v1/audit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ListAuditLogsRequest extends $pb.GeneratedMessage {
  factory ListAuditLogsRequest({
    $core.String? companyId,
    $core.int? limit,
    $core.int? offset,
    $core.String? actorId,
    $core.String? action,
    $core.String? resource,
  }) {
    final $result = create();
    if (companyId != null) {
      $result.companyId = companyId;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (actorId != null) {
      $result.actorId = actorId;
    }
    if (action != null) {
      $result.action = action;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    return $result;
  }
  ListAuditLogsRequest._() : super();
  factory ListAuditLogsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAuditLogsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAuditLogsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'companyId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'actorId')
    ..aOS(5, _omitFieldNames ? '' : 'action')
    ..aOS(6, _omitFieldNames ? '' : 'resource')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAuditLogsRequest clone() => ListAuditLogsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAuditLogsRequest copyWith(void Function(ListAuditLogsRequest) updates) => super.copyWith((message) => updates(message as ListAuditLogsRequest)) as ListAuditLogsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAuditLogsRequest create() => ListAuditLogsRequest._();
  ListAuditLogsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAuditLogsRequest> createRepeated() => $pb.PbList<ListAuditLogsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAuditLogsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAuditLogsRequest>(create);
  static ListAuditLogsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get companyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set companyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompanyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanyId() => clearField(1);

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

  @$pb.TagNumber(4)
  $core.String get actorId => $_getSZ(3);
  @$pb.TagNumber(4)
  set actorId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasActorId() => $_has(3);
  @$pb.TagNumber(4)
  void clearActorId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get action => $_getSZ(4);
  @$pb.TagNumber(5)
  set action($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearAction() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get resource => $_getSZ(5);
  @$pb.TagNumber(6)
  set resource($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasResource() => $_has(5);
  @$pb.TagNumber(6)
  void clearResource() => clearField(6);
}

class ListAuditLogsResponse extends $pb.GeneratedMessage {
  factory ListAuditLogsResponse({
    $core.Iterable<AuditLogEntry>? entries,
    $core.int? total,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    if (total != null) {
      $result.total = total;
    }
    return $result;
  }
  ListAuditLogsResponse._() : super();
  factory ListAuditLogsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAuditLogsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAuditLogsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<AuditLogEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: AuditLogEntry.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'total', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAuditLogsResponse clone() => ListAuditLogsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAuditLogsResponse copyWith(void Function(ListAuditLogsResponse) updates) => super.copyWith((message) => updates(message as ListAuditLogsResponse)) as ListAuditLogsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAuditLogsResponse create() => ListAuditLogsResponse._();
  ListAuditLogsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAuditLogsResponse> createRepeated() => $pb.PbList<ListAuditLogsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAuditLogsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAuditLogsResponse>(create);
  static ListAuditLogsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AuditLogEntry> get entries => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

class AuditLogEntry extends $pb.GeneratedMessage {
  factory AuditLogEntry({
    $core.String? id,
    $core.String? companyId,
    $core.String? actorId,
    $core.String? action,
    $core.String? resource,
    $core.String? resourceId,
    $core.String? detailsJson,
    $core.String? ipAddress,
    $core.String? createdAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (companyId != null) {
      $result.companyId = companyId;
    }
    if (actorId != null) {
      $result.actorId = actorId;
    }
    if (action != null) {
      $result.action = action;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    if (detailsJson != null) {
      $result.detailsJson = detailsJson;
    }
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  AuditLogEntry._() : super();
  factory AuditLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuditLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuditLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'companyId')
    ..aOS(3, _omitFieldNames ? '' : 'actorId')
    ..aOS(4, _omitFieldNames ? '' : 'action')
    ..aOS(5, _omitFieldNames ? '' : 'resource')
    ..aOS(6, _omitFieldNames ? '' : 'resourceId')
    ..aOS(7, _omitFieldNames ? '' : 'detailsJson')
    ..aOS(8, _omitFieldNames ? '' : 'ipAddress')
    ..aOS(9, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuditLogEntry clone() => AuditLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuditLogEntry copyWith(void Function(AuditLogEntry) updates) => super.copyWith((message) => updates(message as AuditLogEntry)) as AuditLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuditLogEntry create() => AuditLogEntry._();
  AuditLogEntry createEmptyInstance() => create();
  static $pb.PbList<AuditLogEntry> createRepeated() => $pb.PbList<AuditLogEntry>();
  @$core.pragma('dart2js:noInline')
  static AuditLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditLogEntry>(create);
  static AuditLogEntry? _defaultInstance;

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
  $core.String get actorId => $_getSZ(2);
  @$pb.TagNumber(3)
  set actorId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasActorId() => $_has(2);
  @$pb.TagNumber(3)
  void clearActorId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get action => $_getSZ(3);
  @$pb.TagNumber(4)
  set action($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearAction() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get resource => $_getSZ(4);
  @$pb.TagNumber(5)
  set resource($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResource() => $_has(4);
  @$pb.TagNumber(5)
  void clearResource() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get resourceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set resourceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasResourceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearResourceId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get detailsJson => $_getSZ(6);
  @$pb.TagNumber(7)
  set detailsJson($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDetailsJson() => $_has(6);
  @$pb.TagNumber(7)
  void clearDetailsJson() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get ipAddress => $_getSZ(7);
  @$pb.TagNumber(8)
  set ipAddress($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIpAddress() => $_has(7);
  @$pb.TagNumber(8)
  void clearIpAddress() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get createdAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set createdAt($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);
}

class AuditServiceApi {
  $pb.RpcClient _client;
  AuditServiceApi(this._client);

  $async.Future<ListAuditLogsResponse> listAuditLogs($pb.ClientContext? ctx, ListAuditLogsRequest request) =>
    _client.invoke<ListAuditLogsResponse>(ctx, 'AuditService', 'ListAuditLogs', request, ListAuditLogsResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
