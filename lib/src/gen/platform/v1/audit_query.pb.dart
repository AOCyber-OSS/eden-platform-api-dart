//
//  Generated code. Do not modify.
//  source: platform/v1/audit_query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $0;

/// AuditEvent is the admin-facing projection of a single audit-buffer row.
/// `jws_signature` is the full JWS Compact string for downstream replay +
/// verify; the raw signed payload bytes are NOT surfaced (the verifier
/// reconstructs the payload from the typed fields).
class AuditEvent extends $pb.GeneratedMessage {
  factory AuditEvent({
    $core.String? eventId,
    $0.Timestamp? emittedAt,
    $core.String? tenantId,
    $core.String? actorId,
    $core.String? actorKind,
    $core.String? subjectId,
    $core.String? subjectKind,
    $core.String? action,
    $core.String? resource,
    $core.String? resourceId,
    $core.String? sourceIp,
    $core.String? decision,
    $core.int? riskScore,
    $core.String? detailsJson,
    $core.String? jwsSignature,
  }) {
    final $result = create();
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (emittedAt != null) {
      $result.emittedAt = emittedAt;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (actorId != null) {
      $result.actorId = actorId;
    }
    if (actorKind != null) {
      $result.actorKind = actorKind;
    }
    if (subjectId != null) {
      $result.subjectId = subjectId;
    }
    if (subjectKind != null) {
      $result.subjectKind = subjectKind;
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
    if (sourceIp != null) {
      $result.sourceIp = sourceIp;
    }
    if (decision != null) {
      $result.decision = decision;
    }
    if (riskScore != null) {
      $result.riskScore = riskScore;
    }
    if (detailsJson != null) {
      $result.detailsJson = detailsJson;
    }
    if (jwsSignature != null) {
      $result.jwsSignature = jwsSignature;
    }
    return $result;
  }
  AuditEvent._() : super();
  factory AuditEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuditEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuditEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventId')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'emittedAt', subBuilder: $0.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'tenantId')
    ..aOS(4, _omitFieldNames ? '' : 'actorId')
    ..aOS(5, _omitFieldNames ? '' : 'actorKind')
    ..aOS(6, _omitFieldNames ? '' : 'subjectId')
    ..aOS(7, _omitFieldNames ? '' : 'subjectKind')
    ..aOS(8, _omitFieldNames ? '' : 'action')
    ..aOS(9, _omitFieldNames ? '' : 'resource')
    ..aOS(10, _omitFieldNames ? '' : 'resourceId')
    ..aOS(11, _omitFieldNames ? '' : 'sourceIp')
    ..aOS(12, _omitFieldNames ? '' : 'decision')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'riskScore', $pb.PbFieldType.O3)
    ..aOS(14, _omitFieldNames ? '' : 'detailsJson')
    ..aOS(15, _omitFieldNames ? '' : 'jwsSignature')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuditEvent clone() => AuditEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuditEvent copyWith(void Function(AuditEvent) updates) => super.copyWith((message) => updates(message as AuditEvent)) as AuditEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuditEvent create() => AuditEvent._();
  AuditEvent createEmptyInstance() => create();
  static $pb.PbList<AuditEvent> createRepeated() => $pb.PbList<AuditEvent>();
  @$core.pragma('dart2js:noInline')
  static AuditEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditEvent>(create);
  static AuditEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get emittedAt => $_getN(1);
  @$pb.TagNumber(2)
  set emittedAt($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmittedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmittedAt() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEmittedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get tenantId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tenantId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTenantId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTenantId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get actorId => $_getSZ(3);
  @$pb.TagNumber(4)
  set actorId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasActorId() => $_has(3);
  @$pb.TagNumber(4)
  void clearActorId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get actorKind => $_getSZ(4);
  @$pb.TagNumber(5)
  set actorKind($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasActorKind() => $_has(4);
  @$pb.TagNumber(5)
  void clearActorKind() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get subjectId => $_getSZ(5);
  @$pb.TagNumber(6)
  set subjectId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSubjectId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSubjectId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get subjectKind => $_getSZ(6);
  @$pb.TagNumber(7)
  set subjectKind($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSubjectKind() => $_has(6);
  @$pb.TagNumber(7)
  void clearSubjectKind() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get action => $_getSZ(7);
  @$pb.TagNumber(8)
  set action($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAction() => $_has(7);
  @$pb.TagNumber(8)
  void clearAction() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get resource => $_getSZ(8);
  @$pb.TagNumber(9)
  set resource($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasResource() => $_has(8);
  @$pb.TagNumber(9)
  void clearResource() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get resourceId => $_getSZ(9);
  @$pb.TagNumber(10)
  set resourceId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasResourceId() => $_has(9);
  @$pb.TagNumber(10)
  void clearResourceId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get sourceIp => $_getSZ(10);
  @$pb.TagNumber(11)
  set sourceIp($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSourceIp() => $_has(10);
  @$pb.TagNumber(11)
  void clearSourceIp() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get decision => $_getSZ(11);
  @$pb.TagNumber(12)
  set decision($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDecision() => $_has(11);
  @$pb.TagNumber(12)
  void clearDecision() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get riskScore => $_getIZ(12);
  @$pb.TagNumber(13)
  set riskScore($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasRiskScore() => $_has(12);
  @$pb.TagNumber(13)
  void clearRiskScore() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get detailsJson => $_getSZ(13);
  @$pb.TagNumber(14)
  set detailsJson($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasDetailsJson() => $_has(13);
  @$pb.TagNumber(14)
  void clearDetailsJson() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get jwsSignature => $_getSZ(14);
  @$pb.TagNumber(15)
  set jwsSignature($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasJwsSignature() => $_has(14);
  @$pb.TagNumber(15)
  void clearJwsSignature() => clearField(15);
}

/// AuditQueryServiceQueryAuditEventsRequest filters the local audit buffer.
/// All filters are AND-combined. Empty filters match everything.
class AuditQueryServiceQueryAuditEventsRequest extends $pb.GeneratedMessage {
  factory AuditQueryServiceQueryAuditEventsRequest({
    $core.String? tenantId,
    $0.Timestamp? startAt,
    $0.Timestamp? endAt,
    $core.Iterable<$core.String>? actionPrefix,
    $core.String? actorId,
    $core.String? subjectId,
    $core.String? sourceIpCidr,
    $core.String? decision,
    $core.int? minRiskScore,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (startAt != null) {
      $result.startAt = startAt;
    }
    if (endAt != null) {
      $result.endAt = endAt;
    }
    if (actionPrefix != null) {
      $result.actionPrefix.addAll(actionPrefix);
    }
    if (actorId != null) {
      $result.actorId = actorId;
    }
    if (subjectId != null) {
      $result.subjectId = subjectId;
    }
    if (sourceIpCidr != null) {
      $result.sourceIpCidr = sourceIpCidr;
    }
    if (decision != null) {
      $result.decision = decision;
    }
    if (minRiskScore != null) {
      $result.minRiskScore = minRiskScore;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  AuditQueryServiceQueryAuditEventsRequest._() : super();
  factory AuditQueryServiceQueryAuditEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuditQueryServiceQueryAuditEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuditQueryServiceQueryAuditEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'startAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'endAt', subBuilder: $0.Timestamp.create)
    ..pPS(4, _omitFieldNames ? '' : 'actionPrefix')
    ..aOS(5, _omitFieldNames ? '' : 'actorId')
    ..aOS(6, _omitFieldNames ? '' : 'subjectId')
    ..aOS(7, _omitFieldNames ? '' : 'sourceIpCidr')
    ..aOS(8, _omitFieldNames ? '' : 'decision')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'minRiskScore', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(11, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuditQueryServiceQueryAuditEventsRequest clone() => AuditQueryServiceQueryAuditEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuditQueryServiceQueryAuditEventsRequest copyWith(void Function(AuditQueryServiceQueryAuditEventsRequest) updates) => super.copyWith((message) => updates(message as AuditQueryServiceQueryAuditEventsRequest)) as AuditQueryServiceQueryAuditEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuditQueryServiceQueryAuditEventsRequest create() => AuditQueryServiceQueryAuditEventsRequest._();
  AuditQueryServiceQueryAuditEventsRequest createEmptyInstance() => create();
  static $pb.PbList<AuditQueryServiceQueryAuditEventsRequest> createRepeated() => $pb.PbList<AuditQueryServiceQueryAuditEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static AuditQueryServiceQueryAuditEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditQueryServiceQueryAuditEventsRequest>(create);
  static AuditQueryServiceQueryAuditEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get startAt => $_getN(1);
  @$pb.TagNumber(2)
  set startAt($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartAt() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureStartAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get endAt => $_getN(2);
  @$pb.TagNumber(3)
  set endAt($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndAt() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureEndAt() => $_ensure(2);

  /// Match any action with one of these prefixes, e.g. "auth." or
  /// "identity.account.".
  @$pb.TagNumber(4)
  $core.List<$core.String> get actionPrefix => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get actorId => $_getSZ(4);
  @$pb.TagNumber(5)
  set actorId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasActorId() => $_has(4);
  @$pb.TagNumber(5)
  void clearActorId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get subjectId => $_getSZ(5);
  @$pb.TagNumber(6)
  set subjectId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSubjectId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSubjectId() => clearField(6);

  /// CIDR string, e.g. "203.0.113.0/24".
  @$pb.TagNumber(7)
  $core.String get sourceIpCidr => $_getSZ(6);
  @$pb.TagNumber(7)
  set sourceIpCidr($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSourceIpCidr() => $_has(6);
  @$pb.TagNumber(7)
  void clearSourceIpCidr() => clearField(7);

  /// "allow" | "deny" | "partial".
  @$pb.TagNumber(8)
  $core.String get decision => $_getSZ(7);
  @$pb.TagNumber(8)
  set decision($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDecision() => $_has(7);
  @$pb.TagNumber(8)
  void clearDecision() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get minRiskScore => $_getIZ(8);
  @$pb.TagNumber(9)
  set minRiskScore($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMinRiskScore() => $_has(8);
  @$pb.TagNumber(9)
  void clearMinRiskScore() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get pageSize => $_getIZ(9);
  @$pb.TagNumber(10)
  set pageSize($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPageSize() => $_has(9);
  @$pb.TagNumber(10)
  void clearPageSize() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get pageToken => $_getSZ(10);
  @$pb.TagNumber(11)
  set pageToken($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPageToken() => $_has(10);
  @$pb.TagNumber(11)
  void clearPageToken() => clearField(11);
}

/// AuditQueryServiceQueryAuditEventsResponse returns a page of events plus the
/// earliest timestamp still in the local buffer.
class AuditQueryServiceQueryAuditEventsResponse extends $pb.GeneratedMessage {
  factory AuditQueryServiceQueryAuditEventsResponse({
    $core.Iterable<AuditEvent>? events,
    $core.String? nextPageToken,
    $0.Timestamp? retentionHorizon,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (retentionHorizon != null) {
      $result.retentionHorizon = retentionHorizon;
    }
    return $result;
  }
  AuditQueryServiceQueryAuditEventsResponse._() : super();
  factory AuditQueryServiceQueryAuditEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuditQueryServiceQueryAuditEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuditQueryServiceQueryAuditEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<AuditEvent>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: AuditEvent.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'retentionHorizon', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuditQueryServiceQueryAuditEventsResponse clone() => AuditQueryServiceQueryAuditEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuditQueryServiceQueryAuditEventsResponse copyWith(void Function(AuditQueryServiceQueryAuditEventsResponse) updates) => super.copyWith((message) => updates(message as AuditQueryServiceQueryAuditEventsResponse)) as AuditQueryServiceQueryAuditEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuditQueryServiceQueryAuditEventsResponse create() => AuditQueryServiceQueryAuditEventsResponse._();
  AuditQueryServiceQueryAuditEventsResponse createEmptyInstance() => create();
  static $pb.PbList<AuditQueryServiceQueryAuditEventsResponse> createRepeated() => $pb.PbList<AuditQueryServiceQueryAuditEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static AuditQueryServiceQueryAuditEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditQueryServiceQueryAuditEventsResponse>(create);
  static AuditQueryServiceQueryAuditEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AuditEvent> get events => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Earliest emitted_at the local buffer still retains. Events older than
  /// this require AOAudit-side lookup.
  @$pb.TagNumber(3)
  $0.Timestamp get retentionHorizon => $_getN(2);
  @$pb.TagNumber(3)
  set retentionHorizon($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRetentionHorizon() => $_has(2);
  @$pb.TagNumber(3)
  void clearRetentionHorizon() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureRetentionHorizon() => $_ensure(2);
}

/// AuditQueryServiceGetAuditEventRequest fetches one event by jti.
class AuditQueryServiceGetAuditEventRequest extends $pb.GeneratedMessage {
  factory AuditQueryServiceGetAuditEventRequest({
    $core.String? tenantId,
    $core.String? eventId,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (eventId != null) {
      $result.eventId = eventId;
    }
    return $result;
  }
  AuditQueryServiceGetAuditEventRequest._() : super();
  factory AuditQueryServiceGetAuditEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuditQueryServiceGetAuditEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuditQueryServiceGetAuditEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'eventId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuditQueryServiceGetAuditEventRequest clone() => AuditQueryServiceGetAuditEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuditQueryServiceGetAuditEventRequest copyWith(void Function(AuditQueryServiceGetAuditEventRequest) updates) => super.copyWith((message) => updates(message as AuditQueryServiceGetAuditEventRequest)) as AuditQueryServiceGetAuditEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuditQueryServiceGetAuditEventRequest create() => AuditQueryServiceGetAuditEventRequest._();
  AuditQueryServiceGetAuditEventRequest createEmptyInstance() => create();
  static $pb.PbList<AuditQueryServiceGetAuditEventRequest> createRepeated() => $pb.PbList<AuditQueryServiceGetAuditEventRequest>();
  @$core.pragma('dart2js:noInline')
  static AuditQueryServiceGetAuditEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditQueryServiceGetAuditEventRequest>(create);
  static AuditQueryServiceGetAuditEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get eventId => $_getSZ(1);
  @$pb.TagNumber(2)
  set eventId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventId() => clearField(2);
}

/// AuditQueryServiceGetAuditEventResponse wraps the requested event.
class AuditQueryServiceGetAuditEventResponse extends $pb.GeneratedMessage {
  factory AuditQueryServiceGetAuditEventResponse({
    AuditEvent? event,
  }) {
    final $result = create();
    if (event != null) {
      $result.event = event;
    }
    return $result;
  }
  AuditQueryServiceGetAuditEventResponse._() : super();
  factory AuditQueryServiceGetAuditEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuditQueryServiceGetAuditEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuditQueryServiceGetAuditEventResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<AuditEvent>(1, _omitFieldNames ? '' : 'event', subBuilder: AuditEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuditQueryServiceGetAuditEventResponse clone() => AuditQueryServiceGetAuditEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuditQueryServiceGetAuditEventResponse copyWith(void Function(AuditQueryServiceGetAuditEventResponse) updates) => super.copyWith((message) => updates(message as AuditQueryServiceGetAuditEventResponse)) as AuditQueryServiceGetAuditEventResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuditQueryServiceGetAuditEventResponse create() => AuditQueryServiceGetAuditEventResponse._();
  AuditQueryServiceGetAuditEventResponse createEmptyInstance() => create();
  static $pb.PbList<AuditQueryServiceGetAuditEventResponse> createRepeated() => $pb.PbList<AuditQueryServiceGetAuditEventResponse>();
  @$core.pragma('dart2js:noInline')
  static AuditQueryServiceGetAuditEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditQueryServiceGetAuditEventResponse>(create);
  static AuditQueryServiceGetAuditEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AuditEvent get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(AuditEvent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);
  @$pb.TagNumber(1)
  AuditEvent ensureEvent() => $_ensure(0);
}

class AuditQueryServiceApi {
  $pb.RpcClient _client;
  AuditQueryServiceApi(this._client);

  $async.Future<AuditQueryServiceQueryAuditEventsResponse> queryAuditEvents($pb.ClientContext? ctx, AuditQueryServiceQueryAuditEventsRequest request) =>
    _client.invoke<AuditQueryServiceQueryAuditEventsResponse>(ctx, 'AuditQueryService', 'QueryAuditEvents', request, AuditQueryServiceQueryAuditEventsResponse())
  ;
  $async.Future<AuditQueryServiceGetAuditEventResponse> getAuditEvent($pb.ClientContext? ctx, AuditQueryServiceGetAuditEventRequest request) =>
    _client.invoke<AuditQueryServiceGetAuditEventResponse>(ctx, 'AuditQueryService', 'GetAuditEvent', request, AuditQueryServiceGetAuditEventResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
