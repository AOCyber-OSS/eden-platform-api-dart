//
//  Generated code. Do not modify.
//  source: platform/v1/aoedge_audit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $0;

/// ConnectionLog is emitted once per request (allowed or blocked).
/// schema_version: increment when adding non-optional fields.
class ConnectionLog extends $pb.GeneratedMessage {
  factory ConnectionLog({
    $core.int? schemaVersion,
    $0.Timestamp? timestamp,
    $core.String? requestId,
    $core.String? traceId,
    $core.String? spanId,
    $core.String? sourceIp,
    $core.String? identity,
    $core.String? routeId,
    $core.String? upstreamBackend,
    $core.String? decision,
    $core.int? statusCode,
    $fixnum.Int64? latencyMs,
    $fixnum.Int64? responseBytes,
    $core.String? blockReason,
    $core.String? tenantId,
    $core.String? chainHash,
  }) {
    final $result = create();
    if (schemaVersion != null) {
      $result.schemaVersion = schemaVersion;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (traceId != null) {
      $result.traceId = traceId;
    }
    if (spanId != null) {
      $result.spanId = spanId;
    }
    if (sourceIp != null) {
      $result.sourceIp = sourceIp;
    }
    if (identity != null) {
      $result.identity = identity;
    }
    if (routeId != null) {
      $result.routeId = routeId;
    }
    if (upstreamBackend != null) {
      $result.upstreamBackend = upstreamBackend;
    }
    if (decision != null) {
      $result.decision = decision;
    }
    if (statusCode != null) {
      $result.statusCode = statusCode;
    }
    if (latencyMs != null) {
      $result.latencyMs = latencyMs;
    }
    if (responseBytes != null) {
      $result.responseBytes = responseBytes;
    }
    if (blockReason != null) {
      $result.blockReason = blockReason;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (chainHash != null) {
      $result.chainHash = chainHash;
    }
    return $result;
  }
  ConnectionLog._() : super();
  factory ConnectionLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectionLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'schemaVersion', $pb.PbFieldType.O3)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'timestamp', subBuilder: $0.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOS(4, _omitFieldNames ? '' : 'traceId')
    ..aOS(5, _omitFieldNames ? '' : 'spanId')
    ..aOS(6, _omitFieldNames ? '' : 'sourceIp')
    ..aOS(7, _omitFieldNames ? '' : 'identity')
    ..aOS(8, _omitFieldNames ? '' : 'routeId')
    ..aOS(9, _omitFieldNames ? '' : 'upstreamBackend')
    ..aOS(10, _omitFieldNames ? '' : 'decision')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'statusCode', $pb.PbFieldType.O3)
    ..aInt64(12, _omitFieldNames ? '' : 'latencyMs')
    ..aInt64(13, _omitFieldNames ? '' : 'responseBytes')
    ..aOS(14, _omitFieldNames ? '' : 'blockReason')
    ..aOS(15, _omitFieldNames ? '' : 'tenantId')
    ..aOS(16, _omitFieldNames ? '' : 'chainHash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectionLog clone() => ConnectionLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectionLog copyWith(void Function(ConnectionLog) updates) => super.copyWith((message) => updates(message as ConnectionLog)) as ConnectionLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectionLog create() => ConnectionLog._();
  ConnectionLog createEmptyInstance() => create();
  static $pb.PbList<ConnectionLog> createRepeated() => $pb.PbList<ConnectionLog>();
  @$core.pragma('dart2js:noInline')
  static ConnectionLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectionLog>(create);
  static ConnectionLog? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get schemaVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set schemaVersion($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemaVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemaVersion() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get traceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set traceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTraceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTraceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get spanId => $_getSZ(4);
  @$pb.TagNumber(5)
  set spanId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpanId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpanId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get sourceIp => $_getSZ(5);
  @$pb.TagNumber(6)
  set sourceIp($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSourceIp() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceIp() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get identity => $_getSZ(6);
  @$pb.TagNumber(7)
  set identity($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIdentity() => $_has(6);
  @$pb.TagNumber(7)
  void clearIdentity() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get routeId => $_getSZ(7);
  @$pb.TagNumber(8)
  set routeId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRouteId() => $_has(7);
  @$pb.TagNumber(8)
  void clearRouteId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get upstreamBackend => $_getSZ(8);
  @$pb.TagNumber(9)
  set upstreamBackend($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpstreamBackend() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpstreamBackend() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get decision => $_getSZ(9);
  @$pb.TagNumber(10)
  set decision($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDecision() => $_has(9);
  @$pb.TagNumber(10)
  void clearDecision() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get statusCode => $_getIZ(10);
  @$pb.TagNumber(11)
  set statusCode($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasStatusCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearStatusCode() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get latencyMs => $_getI64(11);
  @$pb.TagNumber(12)
  set latencyMs($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLatencyMs() => $_has(11);
  @$pb.TagNumber(12)
  void clearLatencyMs() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get responseBytes => $_getI64(12);
  @$pb.TagNumber(13)
  set responseBytes($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasResponseBytes() => $_has(12);
  @$pb.TagNumber(13)
  void clearResponseBytes() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get blockReason => $_getSZ(13);
  @$pb.TagNumber(14)
  set blockReason($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasBlockReason() => $_has(13);
  @$pb.TagNumber(14)
  void clearBlockReason() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get tenantId => $_getSZ(14);
  @$pb.TagNumber(15)
  set tenantId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasTenantId() => $_has(14);
  @$pb.TagNumber(15)
  void clearTenantId() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get chainHash => $_getSZ(15);
  @$pb.TagNumber(16)
  set chainHash($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasChainHash() => $_has(15);
  @$pb.TagNumber(16)
  void clearChainHash() => clearField(16);
}

/// WAFEvent is emitted on every WAF rule trigger.
class WAFEvent extends $pb.GeneratedMessage {
  factory WAFEvent({
    $core.int? schemaVersion,
    $0.Timestamp? timestamp,
    $core.String? requestId,
    $core.String? traceId,
    $core.String? spanId,
    $core.String? txId,
    $core.String? action,
    $core.int? ruleId,
    $core.int? anomalyScore,
    $core.int? inboundThreshold,
    $core.String? method,
    $core.String? path,
    $core.String? host,
    $core.String? tenantId,
    $core.String? routeId,
    $core.bool? shadowMode,
    $core.String? clientIp,
    $core.Iterable<MatchedRuleEntry>? matchedRules,
    $core.String? chainHash,
  }) {
    final $result = create();
    if (schemaVersion != null) {
      $result.schemaVersion = schemaVersion;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (traceId != null) {
      $result.traceId = traceId;
    }
    if (spanId != null) {
      $result.spanId = spanId;
    }
    if (txId != null) {
      $result.txId = txId;
    }
    if (action != null) {
      $result.action = action;
    }
    if (ruleId != null) {
      $result.ruleId = ruleId;
    }
    if (anomalyScore != null) {
      $result.anomalyScore = anomalyScore;
    }
    if (inboundThreshold != null) {
      $result.inboundThreshold = inboundThreshold;
    }
    if (method != null) {
      $result.method = method;
    }
    if (path != null) {
      $result.path = path;
    }
    if (host != null) {
      $result.host = host;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (routeId != null) {
      $result.routeId = routeId;
    }
    if (shadowMode != null) {
      $result.shadowMode = shadowMode;
    }
    if (clientIp != null) {
      $result.clientIp = clientIp;
    }
    if (matchedRules != null) {
      $result.matchedRules.addAll(matchedRules);
    }
    if (chainHash != null) {
      $result.chainHash = chainHash;
    }
    return $result;
  }
  WAFEvent._() : super();
  factory WAFEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WAFEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WAFEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'schemaVersion', $pb.PbFieldType.O3)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'timestamp', subBuilder: $0.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOS(4, _omitFieldNames ? '' : 'traceId')
    ..aOS(5, _omitFieldNames ? '' : 'spanId')
    ..aOS(6, _omitFieldNames ? '' : 'txId')
    ..aOS(7, _omitFieldNames ? '' : 'action')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'ruleId', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'anomalyScore', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'inboundThreshold', $pb.PbFieldType.O3)
    ..aOS(11, _omitFieldNames ? '' : 'method')
    ..aOS(12, _omitFieldNames ? '' : 'path')
    ..aOS(13, _omitFieldNames ? '' : 'host')
    ..aOS(14, _omitFieldNames ? '' : 'tenantId')
    ..aOS(15, _omitFieldNames ? '' : 'routeId')
    ..aOB(16, _omitFieldNames ? '' : 'shadowMode')
    ..aOS(17, _omitFieldNames ? '' : 'clientIp')
    ..pc<MatchedRuleEntry>(18, _omitFieldNames ? '' : 'matchedRules', $pb.PbFieldType.PM, subBuilder: MatchedRuleEntry.create)
    ..aOS(19, _omitFieldNames ? '' : 'chainHash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WAFEvent clone() => WAFEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WAFEvent copyWith(void Function(WAFEvent) updates) => super.copyWith((message) => updates(message as WAFEvent)) as WAFEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WAFEvent create() => WAFEvent._();
  WAFEvent createEmptyInstance() => create();
  static $pb.PbList<WAFEvent> createRepeated() => $pb.PbList<WAFEvent>();
  @$core.pragma('dart2js:noInline')
  static WAFEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WAFEvent>(create);
  static WAFEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get schemaVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set schemaVersion($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemaVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemaVersion() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get traceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set traceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTraceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTraceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get spanId => $_getSZ(4);
  @$pb.TagNumber(5)
  set spanId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpanId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpanId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get txId => $_getSZ(5);
  @$pb.TagNumber(6)
  set txId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTxId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTxId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get action => $_getSZ(6);
  @$pb.TagNumber(7)
  set action($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAction() => $_has(6);
  @$pb.TagNumber(7)
  void clearAction() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get ruleId => $_getIZ(7);
  @$pb.TagNumber(8)
  set ruleId($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRuleId() => $_has(7);
  @$pb.TagNumber(8)
  void clearRuleId() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get anomalyScore => $_getIZ(8);
  @$pb.TagNumber(9)
  set anomalyScore($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAnomalyScore() => $_has(8);
  @$pb.TagNumber(9)
  void clearAnomalyScore() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get inboundThreshold => $_getIZ(9);
  @$pb.TagNumber(10)
  set inboundThreshold($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasInboundThreshold() => $_has(9);
  @$pb.TagNumber(10)
  void clearInboundThreshold() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get method => $_getSZ(10);
  @$pb.TagNumber(11)
  set method($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMethod() => $_has(10);
  @$pb.TagNumber(11)
  void clearMethod() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get path => $_getSZ(11);
  @$pb.TagNumber(12)
  set path($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPath() => $_has(11);
  @$pb.TagNumber(12)
  void clearPath() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get host => $_getSZ(12);
  @$pb.TagNumber(13)
  set host($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasHost() => $_has(12);
  @$pb.TagNumber(13)
  void clearHost() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get tenantId => $_getSZ(13);
  @$pb.TagNumber(14)
  set tenantId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTenantId() => $_has(13);
  @$pb.TagNumber(14)
  void clearTenantId() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get routeId => $_getSZ(14);
  @$pb.TagNumber(15)
  set routeId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasRouteId() => $_has(14);
  @$pb.TagNumber(15)
  void clearRouteId() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get shadowMode => $_getBF(15);
  @$pb.TagNumber(16)
  set shadowMode($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasShadowMode() => $_has(15);
  @$pb.TagNumber(16)
  void clearShadowMode() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get clientIp => $_getSZ(16);
  @$pb.TagNumber(17)
  set clientIp($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasClientIp() => $_has(16);
  @$pb.TagNumber(17)
  void clearClientIp() => clearField(17);

  @$pb.TagNumber(18)
  $core.List<MatchedRuleEntry> get matchedRules => $_getList(17);

  @$pb.TagNumber(19)
  $core.String get chainHash => $_getSZ(18);
  @$pb.TagNumber(19)
  set chainHash($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasChainHash() => $_has(18);
  @$pb.TagNumber(19)
  void clearChainHash() => clearField(19);
}

/// MatchedRuleEntry describes a single Coraza rule match inside a WAFEvent.
/// The fragment_b64 field carries an operator-bounded fragment for incident
/// triage; v1 is base64-encoded and capped at ~256 bytes by the producer.
/// DLPFinding / DLPMatch must NOT include any analogue of this field —
/// see the PII-safety invariant at the top of this file.
class MatchedRuleEntry extends $pb.GeneratedMessage {
  factory MatchedRuleEntry({
    $core.int? ruleId,
    $core.String? severity,
    $core.String? message,
    $core.Iterable<$core.String>? tags,
    $core.String? matchedVar,
    $core.String? fragmentB64,
  }) {
    final $result = create();
    if (ruleId != null) {
      $result.ruleId = ruleId;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (message != null) {
      $result.message = message;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (matchedVar != null) {
      $result.matchedVar = matchedVar;
    }
    if (fragmentB64 != null) {
      $result.fragmentB64 = fragmentB64;
    }
    return $result;
  }
  MatchedRuleEntry._() : super();
  factory MatchedRuleEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchedRuleEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MatchedRuleEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ruleId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'severity')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..pPS(4, _omitFieldNames ? '' : 'tags')
    ..aOS(5, _omitFieldNames ? '' : 'matchedVar')
    ..aOS(6, _omitFieldNames ? '' : 'fragmentB64')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchedRuleEntry clone() => MatchedRuleEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchedRuleEntry copyWith(void Function(MatchedRuleEntry) updates) => super.copyWith((message) => updates(message as MatchedRuleEntry)) as MatchedRuleEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchedRuleEntry create() => MatchedRuleEntry._();
  MatchedRuleEntry createEmptyInstance() => create();
  static $pb.PbList<MatchedRuleEntry> createRepeated() => $pb.PbList<MatchedRuleEntry>();
  @$core.pragma('dart2js:noInline')
  static MatchedRuleEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchedRuleEntry>(create);
  static MatchedRuleEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get ruleId => $_getIZ(0);
  @$pb.TagNumber(1)
  set ruleId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRuleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRuleId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get severity => $_getSZ(1);
  @$pb.TagNumber(2)
  set severity($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeverity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeverity() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get tags => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get matchedVar => $_getSZ(4);
  @$pb.TagNumber(5)
  set matchedVar($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMatchedVar() => $_has(4);
  @$pb.TagNumber(5)
  void clearMatchedVar() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get fragmentB64 => $_getSZ(5);
  @$pb.TagNumber(6)
  set fragmentB64($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFragmentB64() => $_has(5);
  @$pb.TagNumber(6)
  void clearFragmentB64() => clearField(6);
}

/// DDoSEvent is emitted on every rate-limit or slow-loris rejection.
class DDoSEvent extends $pb.GeneratedMessage {
  factory DDoSEvent({
    $core.int? schemaVersion,
    $0.Timestamp? timestamp,
    $core.String? requestId,
    $core.String? traceId,
    $core.String? spanId,
    $core.String? limitType,
    $core.String? sourceIdentifier,
    $fixnum.Int64? counterValue,
    $fixnum.Int64? threshold,
    $core.String? tenantId,
    $core.String? chainHash,
  }) {
    final $result = create();
    if (schemaVersion != null) {
      $result.schemaVersion = schemaVersion;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (traceId != null) {
      $result.traceId = traceId;
    }
    if (spanId != null) {
      $result.spanId = spanId;
    }
    if (limitType != null) {
      $result.limitType = limitType;
    }
    if (sourceIdentifier != null) {
      $result.sourceIdentifier = sourceIdentifier;
    }
    if (counterValue != null) {
      $result.counterValue = counterValue;
    }
    if (threshold != null) {
      $result.threshold = threshold;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (chainHash != null) {
      $result.chainHash = chainHash;
    }
    return $result;
  }
  DDoSEvent._() : super();
  factory DDoSEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DDoSEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DDoSEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'schemaVersion', $pb.PbFieldType.O3)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'timestamp', subBuilder: $0.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOS(4, _omitFieldNames ? '' : 'traceId')
    ..aOS(5, _omitFieldNames ? '' : 'spanId')
    ..aOS(6, _omitFieldNames ? '' : 'limitType')
    ..aOS(7, _omitFieldNames ? '' : 'sourceIdentifier')
    ..aInt64(8, _omitFieldNames ? '' : 'counterValue')
    ..aInt64(9, _omitFieldNames ? '' : 'threshold')
    ..aOS(10, _omitFieldNames ? '' : 'tenantId')
    ..aOS(11, _omitFieldNames ? '' : 'chainHash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DDoSEvent clone() => DDoSEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DDoSEvent copyWith(void Function(DDoSEvent) updates) => super.copyWith((message) => updates(message as DDoSEvent)) as DDoSEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DDoSEvent create() => DDoSEvent._();
  DDoSEvent createEmptyInstance() => create();
  static $pb.PbList<DDoSEvent> createRepeated() => $pb.PbList<DDoSEvent>();
  @$core.pragma('dart2js:noInline')
  static DDoSEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DDoSEvent>(create);
  static DDoSEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get schemaVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set schemaVersion($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemaVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemaVersion() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get traceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set traceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTraceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTraceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get spanId => $_getSZ(4);
  @$pb.TagNumber(5)
  set spanId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpanId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpanId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get limitType => $_getSZ(5);
  @$pb.TagNumber(6)
  set limitType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLimitType() => $_has(5);
  @$pb.TagNumber(6)
  void clearLimitType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get sourceIdentifier => $_getSZ(6);
  @$pb.TagNumber(7)
  set sourceIdentifier($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSourceIdentifier() => $_has(6);
  @$pb.TagNumber(7)
  void clearSourceIdentifier() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get counterValue => $_getI64(7);
  @$pb.TagNumber(8)
  set counterValue($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCounterValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearCounterValue() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get threshold => $_getI64(8);
  @$pb.TagNumber(9)
  set threshold($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasThreshold() => $_has(8);
  @$pb.TagNumber(9)
  void clearThreshold() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get tenantId => $_getSZ(9);
  @$pb.TagNumber(10)
  set tenantId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTenantId() => $_has(9);
  @$pb.TagNumber(10)
  void clearTenantId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get chainHash => $_getSZ(10);
  @$pb.TagNumber(11)
  set chainHash($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasChainHash() => $_has(10);
  @$pb.TagNumber(11)
  void clearChainHash() => clearField(11);
}

/// GeoDecision is emitted on every geo enforcement evaluation.
class GeoDecision extends $pb.GeneratedMessage {
  factory GeoDecision({
    $core.int? schemaVersion,
    $0.Timestamp? timestamp,
    $core.String? requestId,
    $core.String? traceId,
    $core.String? spanId,
    $core.String? sourceIp,
    $core.String? countryIso,
    $core.String? registeredCountryIso,
    $core.int? asn,
    $core.String? asOrg,
    $core.Iterable<$core.String>? subdivisions,
    $core.String? routeId,
    $core.String? tenantId,
    $core.String? decision,
    $core.String? blockReason,
    $core.bool? isTorExit,
    $core.bool? isVpn,
    $core.bool? isPublicProxy,
    $core.bool? usOnlyModeActive,
    $core.String? chainHash,
  }) {
    final $result = create();
    if (schemaVersion != null) {
      $result.schemaVersion = schemaVersion;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (traceId != null) {
      $result.traceId = traceId;
    }
    if (spanId != null) {
      $result.spanId = spanId;
    }
    if (sourceIp != null) {
      $result.sourceIp = sourceIp;
    }
    if (countryIso != null) {
      $result.countryIso = countryIso;
    }
    if (registeredCountryIso != null) {
      $result.registeredCountryIso = registeredCountryIso;
    }
    if (asn != null) {
      $result.asn = asn;
    }
    if (asOrg != null) {
      $result.asOrg = asOrg;
    }
    if (subdivisions != null) {
      $result.subdivisions.addAll(subdivisions);
    }
    if (routeId != null) {
      $result.routeId = routeId;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (decision != null) {
      $result.decision = decision;
    }
    if (blockReason != null) {
      $result.blockReason = blockReason;
    }
    if (isTorExit != null) {
      $result.isTorExit = isTorExit;
    }
    if (isVpn != null) {
      $result.isVpn = isVpn;
    }
    if (isPublicProxy != null) {
      $result.isPublicProxy = isPublicProxy;
    }
    if (usOnlyModeActive != null) {
      $result.usOnlyModeActive = usOnlyModeActive;
    }
    if (chainHash != null) {
      $result.chainHash = chainHash;
    }
    return $result;
  }
  GeoDecision._() : super();
  factory GeoDecision.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeoDecision.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeoDecision', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'schemaVersion', $pb.PbFieldType.O3)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'timestamp', subBuilder: $0.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOS(4, _omitFieldNames ? '' : 'traceId')
    ..aOS(5, _omitFieldNames ? '' : 'spanId')
    ..aOS(6, _omitFieldNames ? '' : 'sourceIp')
    ..aOS(7, _omitFieldNames ? '' : 'countryIso')
    ..aOS(8, _omitFieldNames ? '' : 'registeredCountryIso')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'asn', $pb.PbFieldType.OU3)
    ..aOS(10, _omitFieldNames ? '' : 'asOrg')
    ..pPS(11, _omitFieldNames ? '' : 'subdivisions')
    ..aOS(12, _omitFieldNames ? '' : 'routeId')
    ..aOS(13, _omitFieldNames ? '' : 'tenantId')
    ..aOS(14, _omitFieldNames ? '' : 'decision')
    ..aOS(15, _omitFieldNames ? '' : 'blockReason')
    ..aOB(16, _omitFieldNames ? '' : 'isTorExit')
    ..aOB(17, _omitFieldNames ? '' : 'isVpn')
    ..aOB(18, _omitFieldNames ? '' : 'isPublicProxy')
    ..aOB(19, _omitFieldNames ? '' : 'usOnlyModeActive')
    ..aOS(20, _omitFieldNames ? '' : 'chainHash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeoDecision clone() => GeoDecision()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeoDecision copyWith(void Function(GeoDecision) updates) => super.copyWith((message) => updates(message as GeoDecision)) as GeoDecision;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoDecision create() => GeoDecision._();
  GeoDecision createEmptyInstance() => create();
  static $pb.PbList<GeoDecision> createRepeated() => $pb.PbList<GeoDecision>();
  @$core.pragma('dart2js:noInline')
  static GeoDecision getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoDecision>(create);
  static GeoDecision? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get schemaVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set schemaVersion($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemaVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemaVersion() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get traceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set traceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTraceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTraceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get spanId => $_getSZ(4);
  @$pb.TagNumber(5)
  set spanId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpanId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpanId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get sourceIp => $_getSZ(5);
  @$pb.TagNumber(6)
  set sourceIp($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSourceIp() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceIp() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get countryIso => $_getSZ(6);
  @$pb.TagNumber(7)
  set countryIso($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCountryIso() => $_has(6);
  @$pb.TagNumber(7)
  void clearCountryIso() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get registeredCountryIso => $_getSZ(7);
  @$pb.TagNumber(8)
  set registeredCountryIso($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRegisteredCountryIso() => $_has(7);
  @$pb.TagNumber(8)
  void clearRegisteredCountryIso() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get asn => $_getIZ(8);
  @$pb.TagNumber(9)
  set asn($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAsn() => $_has(8);
  @$pb.TagNumber(9)
  void clearAsn() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get asOrg => $_getSZ(9);
  @$pb.TagNumber(10)
  set asOrg($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAsOrg() => $_has(9);
  @$pb.TagNumber(10)
  void clearAsOrg() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.String> get subdivisions => $_getList(10);

  @$pb.TagNumber(12)
  $core.String get routeId => $_getSZ(11);
  @$pb.TagNumber(12)
  set routeId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRouteId() => $_has(11);
  @$pb.TagNumber(12)
  void clearRouteId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get tenantId => $_getSZ(12);
  @$pb.TagNumber(13)
  set tenantId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTenantId() => $_has(12);
  @$pb.TagNumber(13)
  void clearTenantId() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get decision => $_getSZ(13);
  @$pb.TagNumber(14)
  set decision($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasDecision() => $_has(13);
  @$pb.TagNumber(14)
  void clearDecision() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get blockReason => $_getSZ(14);
  @$pb.TagNumber(15)
  set blockReason($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasBlockReason() => $_has(14);
  @$pb.TagNumber(15)
  void clearBlockReason() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get isTorExit => $_getBF(15);
  @$pb.TagNumber(16)
  set isTorExit($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIsTorExit() => $_has(15);
  @$pb.TagNumber(16)
  void clearIsTorExit() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get isVpn => $_getBF(16);
  @$pb.TagNumber(17)
  set isVpn($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIsVpn() => $_has(16);
  @$pb.TagNumber(17)
  void clearIsVpn() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get isPublicProxy => $_getBF(17);
  @$pb.TagNumber(18)
  set isPublicProxy($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasIsPublicProxy() => $_has(17);
  @$pb.TagNumber(18)
  void clearIsPublicProxy() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get usOnlyModeActive => $_getBF(18);
  @$pb.TagNumber(19)
  set usOnlyModeActive($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasUsOnlyModeActive() => $_has(18);
  @$pb.TagNumber(19)
  void clearUsOnlyModeActive() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get chainHash => $_getSZ(19);
  @$pb.TagNumber(20)
  set chainHash($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasChainHash() => $_has(19);
  @$pb.TagNumber(20)
  void clearChainHash() => clearField(20);
}

///  DLPFinding is emitted when DLP scanning detects a pattern match.
///
///  HARD INVARIANT (PII-safety): this message and its DLPMatch entries
///  MUST NEVER store the matched payload bytes. Only the pattern_id,
///  operator-readable pattern_name, and byte offset+length are recorded.
///  A schema-lint test enforces this contract — see the top-of-file note
///  for the prohibited field names.
class DLPFinding extends $pb.GeneratedMessage {
  factory DLPFinding({
    $core.int? schemaVersion,
    $0.Timestamp? timestamp,
    $core.String? requestId,
    $core.String? traceId,
    $core.String? spanId,
    $core.String? routeId,
    $core.String? tenantId,
    $core.String? mode,
    $core.Iterable<DLPMatch>? matches,
    $core.String? chainHash,
  }) {
    final $result = create();
    if (schemaVersion != null) {
      $result.schemaVersion = schemaVersion;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (traceId != null) {
      $result.traceId = traceId;
    }
    if (spanId != null) {
      $result.spanId = spanId;
    }
    if (routeId != null) {
      $result.routeId = routeId;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (matches != null) {
      $result.matches.addAll(matches);
    }
    if (chainHash != null) {
      $result.chainHash = chainHash;
    }
    return $result;
  }
  DLPFinding._() : super();
  factory DLPFinding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DLPFinding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DLPFinding', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'schemaVersion', $pb.PbFieldType.O3)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'timestamp', subBuilder: $0.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOS(4, _omitFieldNames ? '' : 'traceId')
    ..aOS(5, _omitFieldNames ? '' : 'spanId')
    ..aOS(6, _omitFieldNames ? '' : 'routeId')
    ..aOS(7, _omitFieldNames ? '' : 'tenantId')
    ..aOS(8, _omitFieldNames ? '' : 'mode')
    ..pc<DLPMatch>(9, _omitFieldNames ? '' : 'matches', $pb.PbFieldType.PM, subBuilder: DLPMatch.create)
    ..aOS(10, _omitFieldNames ? '' : 'chainHash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DLPFinding clone() => DLPFinding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DLPFinding copyWith(void Function(DLPFinding) updates) => super.copyWith((message) => updates(message as DLPFinding)) as DLPFinding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DLPFinding create() => DLPFinding._();
  DLPFinding createEmptyInstance() => create();
  static $pb.PbList<DLPFinding> createRepeated() => $pb.PbList<DLPFinding>();
  @$core.pragma('dart2js:noInline')
  static DLPFinding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DLPFinding>(create);
  static DLPFinding? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get schemaVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set schemaVersion($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemaVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemaVersion() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get traceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set traceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTraceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTraceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get spanId => $_getSZ(4);
  @$pb.TagNumber(5)
  set spanId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpanId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpanId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get routeId => $_getSZ(5);
  @$pb.TagNumber(6)
  set routeId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRouteId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRouteId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get tenantId => $_getSZ(6);
  @$pb.TagNumber(7)
  set tenantId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTenantId() => $_has(6);
  @$pb.TagNumber(7)
  void clearTenantId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get mode => $_getSZ(7);
  @$pb.TagNumber(8)
  set mode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMode() => $_has(7);
  @$pb.TagNumber(8)
  void clearMode() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<DLPMatch> get matches => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get chainHash => $_getSZ(9);
  @$pb.TagNumber(10)
  set chainHash($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasChainHash() => $_has(9);
  @$pb.TagNumber(10)
  void clearChainHash() => clearField(10);
}

/// DLPMatch carries a single pattern hit inside a DLPFinding. NO PII payload
/// bytes — only pattern identifiers and byte coordinates (offset+length).
class DLPMatch extends $pb.GeneratedMessage {
  factory DLPMatch({
    $core.String? patternId,
    $core.String? patternName,
    $fixnum.Int64? offset,
    $fixnum.Int64? length,
  }) {
    final $result = create();
    if (patternId != null) {
      $result.patternId = patternId;
    }
    if (patternName != null) {
      $result.patternName = patternName;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (length != null) {
      $result.length = length;
    }
    return $result;
  }
  DLPMatch._() : super();
  factory DLPMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DLPMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DLPMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'patternId')
    ..aOS(2, _omitFieldNames ? '' : 'patternName')
    ..aInt64(3, _omitFieldNames ? '' : 'offset')
    ..aInt64(4, _omitFieldNames ? '' : 'length')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DLPMatch clone() => DLPMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DLPMatch copyWith(void Function(DLPMatch) updates) => super.copyWith((message) => updates(message as DLPMatch)) as DLPMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DLPMatch create() => DLPMatch._();
  DLPMatch createEmptyInstance() => create();
  static $pb.PbList<DLPMatch> createRepeated() => $pb.PbList<DLPMatch>();
  @$core.pragma('dart2js:noInline')
  static DLPMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DLPMatch>(create);
  static DLPMatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get patternId => $_getSZ(0);
  @$pb.TagNumber(1)
  set patternId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPatternId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPatternId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get patternName => $_getSZ(1);
  @$pb.TagNumber(2)
  set patternName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPatternName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPatternName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get offset => $_getI64(2);
  @$pb.TagNumber(3)
  set offset($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get length => $_getI64(3);
  @$pb.TagNumber(4)
  set length($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLength() => $_has(3);
  @$pb.TagNumber(4)
  void clearLength() => clearField(4);
}

///  IdentityValidationEvent — emitted by the AOEdge IAP middleware on every
///  credential validation: JWT (IAP-01), opaque token via RFC 7662
///  introspection (IAP-02), API key (IAP-03), or anonymous-route admission
///  (IAP-07). BOTH accept and reject paths emit one event.
///
///  PII-safety: this message MUST NOT carry the raw credential bytes. Only
///  `tok_ref` (first-8-byte SHA-256 hex of the raw credential, 16 chars) is
///  included — same pattern as the AOID identity-context tok_ref. The
///  schema-lint test in aoedge_audit_lint_test.go asserts the forbidden
///  field names raw_token | raw_key | password | plaintext | authorization
///  and bare token | secret are absent file-wide.
class IdentityValidationEvent extends $pb.GeneratedMessage {
  factory IdentityValidationEvent({
    $core.int? schemaVersion,
    $0.Timestamp? timestamp,
    $core.String? requestId,
    $core.String? traceId,
    $core.String? spanId,
    $core.String? credType,
    $core.String? tokRef,
    $core.String? outcome,
    $core.String? outcomeReason,
    $core.String? iss,
    $core.String? sub,
    $core.String? tenantId,
    $core.String? aal,
    $fixnum.Int64? latencyMs,
    $core.bool? cacheHit,
    $core.String? routeId,
    $core.String? chainHash,
  }) {
    final $result = create();
    if (schemaVersion != null) {
      $result.schemaVersion = schemaVersion;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (traceId != null) {
      $result.traceId = traceId;
    }
    if (spanId != null) {
      $result.spanId = spanId;
    }
    if (credType != null) {
      $result.credType = credType;
    }
    if (tokRef != null) {
      $result.tokRef = tokRef;
    }
    if (outcome != null) {
      $result.outcome = outcome;
    }
    if (outcomeReason != null) {
      $result.outcomeReason = outcomeReason;
    }
    if (iss != null) {
      $result.iss = iss;
    }
    if (sub != null) {
      $result.sub = sub;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (aal != null) {
      $result.aal = aal;
    }
    if (latencyMs != null) {
      $result.latencyMs = latencyMs;
    }
    if (cacheHit != null) {
      $result.cacheHit = cacheHit;
    }
    if (routeId != null) {
      $result.routeId = routeId;
    }
    if (chainHash != null) {
      $result.chainHash = chainHash;
    }
    return $result;
  }
  IdentityValidationEvent._() : super();
  factory IdentityValidationEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdentityValidationEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdentityValidationEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'schemaVersion', $pb.PbFieldType.O3)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'timestamp', subBuilder: $0.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOS(4, _omitFieldNames ? '' : 'traceId')
    ..aOS(5, _omitFieldNames ? '' : 'spanId')
    ..aOS(6, _omitFieldNames ? '' : 'credType')
    ..aOS(7, _omitFieldNames ? '' : 'tokRef')
    ..aOS(8, _omitFieldNames ? '' : 'outcome')
    ..aOS(9, _omitFieldNames ? '' : 'outcomeReason')
    ..aOS(10, _omitFieldNames ? '' : 'iss')
    ..aOS(11, _omitFieldNames ? '' : 'sub')
    ..aOS(12, _omitFieldNames ? '' : 'tenantId')
    ..aOS(13, _omitFieldNames ? '' : 'aal')
    ..aInt64(14, _omitFieldNames ? '' : 'latencyMs')
    ..aOB(15, _omitFieldNames ? '' : 'cacheHit')
    ..aOS(16, _omitFieldNames ? '' : 'routeId')
    ..aOS(17, _omitFieldNames ? '' : 'chainHash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdentityValidationEvent clone() => IdentityValidationEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdentityValidationEvent copyWith(void Function(IdentityValidationEvent) updates) => super.copyWith((message) => updates(message as IdentityValidationEvent)) as IdentityValidationEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentityValidationEvent create() => IdentityValidationEvent._();
  IdentityValidationEvent createEmptyInstance() => create();
  static $pb.PbList<IdentityValidationEvent> createRepeated() => $pb.PbList<IdentityValidationEvent>();
  @$core.pragma('dart2js:noInline')
  static IdentityValidationEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdentityValidationEvent>(create);
  static IdentityValidationEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get schemaVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set schemaVersion($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemaVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemaVersion() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get traceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set traceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTraceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTraceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get spanId => $_getSZ(4);
  @$pb.TagNumber(5)
  set spanId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpanId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpanId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get credType => $_getSZ(5);
  @$pb.TagNumber(6)
  set credType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCredType() => $_has(5);
  @$pb.TagNumber(6)
  void clearCredType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get tokRef => $_getSZ(6);
  @$pb.TagNumber(7)
  set tokRef($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTokRef() => $_has(6);
  @$pb.TagNumber(7)
  void clearTokRef() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get outcome => $_getSZ(7);
  @$pb.TagNumber(8)
  set outcome($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOutcome() => $_has(7);
  @$pb.TagNumber(8)
  void clearOutcome() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get outcomeReason => $_getSZ(8);
  @$pb.TagNumber(9)
  set outcomeReason($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOutcomeReason() => $_has(8);
  @$pb.TagNumber(9)
  void clearOutcomeReason() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get iss => $_getSZ(9);
  @$pb.TagNumber(10)
  set iss($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIss() => $_has(9);
  @$pb.TagNumber(10)
  void clearIss() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get sub => $_getSZ(10);
  @$pb.TagNumber(11)
  set sub($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSub() => $_has(10);
  @$pb.TagNumber(11)
  void clearSub() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get tenantId => $_getSZ(11);
  @$pb.TagNumber(12)
  set tenantId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTenantId() => $_has(11);
  @$pb.TagNumber(12)
  void clearTenantId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get aal => $_getSZ(12);
  @$pb.TagNumber(13)
  set aal($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAal() => $_has(12);
  @$pb.TagNumber(13)
  void clearAal() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get latencyMs => $_getI64(13);
  @$pb.TagNumber(14)
  set latencyMs($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasLatencyMs() => $_has(13);
  @$pb.TagNumber(14)
  void clearLatencyMs() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get cacheHit => $_getBF(14);
  @$pb.TagNumber(15)
  set cacheHit($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCacheHit() => $_has(14);
  @$pb.TagNumber(15)
  void clearCacheHit() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get routeId => $_getSZ(15);
  @$pb.TagNumber(16)
  set routeId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasRouteId() => $_has(15);
  @$pb.TagNumber(16)
  void clearRouteId() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get chainHash => $_getSZ(16);
  @$pb.TagNumber(17)
  set chainHash($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasChainHash() => $_has(16);
  @$pb.TagNumber(17)
  void clearChainHash() => clearField(17);
}

///  IdentityMintEvent — emitted by the AOEdge IAP middleware on every
///  successful X-AOEdge-Identity-Context JWT mint (IAP-04). One event per
///  request that crosses to upstream with a freshly-signed identity context.
///
///  PII-safety: the signed JWT itself is NOT included — it travels in the
///  X-AOEdge-Identity-Context request header. The audit stream logs only
///  metadata (sub, tnt, aal, kid, tok_ref, entitlements_count). The
///  schema-lint test forbids signed_jwt | jwt | id_token | access_token
///  field names on this message.
class IdentityMintEvent extends $pb.GeneratedMessage {
  factory IdentityMintEvent({
    $core.int? schemaVersion,
    $0.Timestamp? timestamp,
    $core.String? requestId,
    $core.String? traceId,
    $core.String? spanId,
    $core.String? kid,
    $core.String? sub,
    $core.String? tnt,
    $core.String? aal,
    $core.String? tokRef,
    $core.int? entitlementsCount,
    $fixnum.Int64? ttlSeconds,
    $core.String? alg,
    $core.String? tenantId,
    $core.String? routeId,
    $core.String? chainHash,
  }) {
    final $result = create();
    if (schemaVersion != null) {
      $result.schemaVersion = schemaVersion;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (traceId != null) {
      $result.traceId = traceId;
    }
    if (spanId != null) {
      $result.spanId = spanId;
    }
    if (kid != null) {
      $result.kid = kid;
    }
    if (sub != null) {
      $result.sub = sub;
    }
    if (tnt != null) {
      $result.tnt = tnt;
    }
    if (aal != null) {
      $result.aal = aal;
    }
    if (tokRef != null) {
      $result.tokRef = tokRef;
    }
    if (entitlementsCount != null) {
      $result.entitlementsCount = entitlementsCount;
    }
    if (ttlSeconds != null) {
      $result.ttlSeconds = ttlSeconds;
    }
    if (alg != null) {
      $result.alg = alg;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (routeId != null) {
      $result.routeId = routeId;
    }
    if (chainHash != null) {
      $result.chainHash = chainHash;
    }
    return $result;
  }
  IdentityMintEvent._() : super();
  factory IdentityMintEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdentityMintEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdentityMintEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'schemaVersion', $pb.PbFieldType.O3)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'timestamp', subBuilder: $0.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOS(4, _omitFieldNames ? '' : 'traceId')
    ..aOS(5, _omitFieldNames ? '' : 'spanId')
    ..aOS(6, _omitFieldNames ? '' : 'kid')
    ..aOS(7, _omitFieldNames ? '' : 'sub')
    ..aOS(8, _omitFieldNames ? '' : 'tnt')
    ..aOS(9, _omitFieldNames ? '' : 'aal')
    ..aOS(10, _omitFieldNames ? '' : 'tokRef')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'entitlementsCount', $pb.PbFieldType.O3)
    ..aInt64(12, _omitFieldNames ? '' : 'ttlSeconds')
    ..aOS(13, _omitFieldNames ? '' : 'alg')
    ..aOS(14, _omitFieldNames ? '' : 'tenantId')
    ..aOS(15, _omitFieldNames ? '' : 'routeId')
    ..aOS(16, _omitFieldNames ? '' : 'chainHash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdentityMintEvent clone() => IdentityMintEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdentityMintEvent copyWith(void Function(IdentityMintEvent) updates) => super.copyWith((message) => updates(message as IdentityMintEvent)) as IdentityMintEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentityMintEvent create() => IdentityMintEvent._();
  IdentityMintEvent createEmptyInstance() => create();
  static $pb.PbList<IdentityMintEvent> createRepeated() => $pb.PbList<IdentityMintEvent>();
  @$core.pragma('dart2js:noInline')
  static IdentityMintEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdentityMintEvent>(create);
  static IdentityMintEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get schemaVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set schemaVersion($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemaVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemaVersion() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get traceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set traceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTraceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTraceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get spanId => $_getSZ(4);
  @$pb.TagNumber(5)
  set spanId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpanId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpanId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get kid => $_getSZ(5);
  @$pb.TagNumber(6)
  set kid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasKid() => $_has(5);
  @$pb.TagNumber(6)
  void clearKid() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get sub => $_getSZ(6);
  @$pb.TagNumber(7)
  set sub($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSub() => $_has(6);
  @$pb.TagNumber(7)
  void clearSub() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get tnt => $_getSZ(7);
  @$pb.TagNumber(8)
  set tnt($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTnt() => $_has(7);
  @$pb.TagNumber(8)
  void clearTnt() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get aal => $_getSZ(8);
  @$pb.TagNumber(9)
  set aal($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAal() => $_has(8);
  @$pb.TagNumber(9)
  void clearAal() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get tokRef => $_getSZ(9);
  @$pb.TagNumber(10)
  set tokRef($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTokRef() => $_has(9);
  @$pb.TagNumber(10)
  void clearTokRef() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get entitlementsCount => $_getIZ(10);
  @$pb.TagNumber(11)
  set entitlementsCount($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasEntitlementsCount() => $_has(10);
  @$pb.TagNumber(11)
  void clearEntitlementsCount() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get ttlSeconds => $_getI64(11);
  @$pb.TagNumber(12)
  set ttlSeconds($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTtlSeconds() => $_has(11);
  @$pb.TagNumber(12)
  void clearTtlSeconds() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get alg => $_getSZ(12);
  @$pb.TagNumber(13)
  set alg($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAlg() => $_has(12);
  @$pb.TagNumber(13)
  void clearAlg() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get tenantId => $_getSZ(13);
  @$pb.TagNumber(14)
  set tenantId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTenantId() => $_has(13);
  @$pb.TagNumber(14)
  void clearTenantId() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get routeId => $_getSZ(14);
  @$pb.TagNumber(15)
  set routeId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasRouteId() => $_has(14);
  @$pb.TagNumber(15)
  void clearRouteId() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get chainHash => $_getSZ(15);
  @$pb.TagNumber(16)
  set chainHash($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasChainHash() => $_has(15);
  @$pb.TagNumber(16)
  void clearChainHash() => clearField(16);
}

///  StepUpChallengeEvent — emitted by the AOEdge IAP middleware when per-route
///  policy requires a higher AAL than the validated credential carries
///  (IAP-06). The middleware issues either a browser 302 to AOID
///  /authorize?acr_values=... or a non-browser 403 with RFC 9470
///  WWW-Authenticate: Bearer error="insufficient_user_authentication".
///
///  PII-safety: redirect_uri_host carries only scheme+host+path of the AOID
///  authorize endpoint — query parameters (state, nonce, redirect_uri) are
///  NOT logged. The schema-lint test forbids the bare `redirect_uri` field.
class StepUpChallengeEvent extends $pb.GeneratedMessage {
  factory StepUpChallengeEvent({
    $core.int? schemaVersion,
    $0.Timestamp? timestamp,
    $core.String? requestId,
    $core.String? traceId,
    $core.String? spanId,
    $core.String? requiredAal,
    $core.String? currentAal,
    $core.String? channel,
    $core.String? redirectUriHost,
    $core.int? statusCode,
    $core.String? tenantId,
    $core.String? routeId,
    $core.String? sub,
    $core.String? chainHash,
  }) {
    final $result = create();
    if (schemaVersion != null) {
      $result.schemaVersion = schemaVersion;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (traceId != null) {
      $result.traceId = traceId;
    }
    if (spanId != null) {
      $result.spanId = spanId;
    }
    if (requiredAal != null) {
      $result.requiredAal = requiredAal;
    }
    if (currentAal != null) {
      $result.currentAal = currentAal;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (redirectUriHost != null) {
      $result.redirectUriHost = redirectUriHost;
    }
    if (statusCode != null) {
      $result.statusCode = statusCode;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (routeId != null) {
      $result.routeId = routeId;
    }
    if (sub != null) {
      $result.sub = sub;
    }
    if (chainHash != null) {
      $result.chainHash = chainHash;
    }
    return $result;
  }
  StepUpChallengeEvent._() : super();
  factory StepUpChallengeEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StepUpChallengeEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StepUpChallengeEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'schemaVersion', $pb.PbFieldType.O3)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'timestamp', subBuilder: $0.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOS(4, _omitFieldNames ? '' : 'traceId')
    ..aOS(5, _omitFieldNames ? '' : 'spanId')
    ..aOS(6, _omitFieldNames ? '' : 'requiredAal')
    ..aOS(7, _omitFieldNames ? '' : 'currentAal')
    ..aOS(8, _omitFieldNames ? '' : 'channel')
    ..aOS(9, _omitFieldNames ? '' : 'redirectUriHost')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'statusCode', $pb.PbFieldType.O3)
    ..aOS(11, _omitFieldNames ? '' : 'tenantId')
    ..aOS(12, _omitFieldNames ? '' : 'routeId')
    ..aOS(13, _omitFieldNames ? '' : 'sub')
    ..aOS(14, _omitFieldNames ? '' : 'chainHash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StepUpChallengeEvent clone() => StepUpChallengeEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StepUpChallengeEvent copyWith(void Function(StepUpChallengeEvent) updates) => super.copyWith((message) => updates(message as StepUpChallengeEvent)) as StepUpChallengeEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StepUpChallengeEvent create() => StepUpChallengeEvent._();
  StepUpChallengeEvent createEmptyInstance() => create();
  static $pb.PbList<StepUpChallengeEvent> createRepeated() => $pb.PbList<StepUpChallengeEvent>();
  @$core.pragma('dart2js:noInline')
  static StepUpChallengeEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StepUpChallengeEvent>(create);
  static StepUpChallengeEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get schemaVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set schemaVersion($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemaVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemaVersion() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get traceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set traceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTraceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTraceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get spanId => $_getSZ(4);
  @$pb.TagNumber(5)
  set spanId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpanId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpanId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get requiredAal => $_getSZ(5);
  @$pb.TagNumber(6)
  set requiredAal($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequiredAal() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequiredAal() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get currentAal => $_getSZ(6);
  @$pb.TagNumber(7)
  set currentAal($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCurrentAal() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrentAal() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get channel => $_getSZ(7);
  @$pb.TagNumber(8)
  set channel($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasChannel() => $_has(7);
  @$pb.TagNumber(8)
  void clearChannel() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get redirectUriHost => $_getSZ(8);
  @$pb.TagNumber(9)
  set redirectUriHost($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRedirectUriHost() => $_has(8);
  @$pb.TagNumber(9)
  void clearRedirectUriHost() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get statusCode => $_getIZ(9);
  @$pb.TagNumber(10)
  set statusCode($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasStatusCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatusCode() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get tenantId => $_getSZ(10);
  @$pb.TagNumber(11)
  set tenantId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTenantId() => $_has(10);
  @$pb.TagNumber(11)
  void clearTenantId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get routeId => $_getSZ(11);
  @$pb.TagNumber(12)
  set routeId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRouteId() => $_has(11);
  @$pb.TagNumber(12)
  void clearRouteId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get sub => $_getSZ(12);
  @$pb.TagNumber(13)
  set sub($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSub() => $_has(12);
  @$pb.TagNumber(13)
  void clearSub() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get chainHash => $_getSZ(13);
  @$pb.TagNumber(14)
  set chainHash($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasChainHash() => $_has(13);
  @$pb.TagNumber(14)
  void clearChainHash() => clearField(14);
}

///  PolicyDecisionEvent — emitted by the authz middleware on EVERY policy
///  evaluation: allow, deny, or engine error (AUTHZ-01). Mirrors the way Geo
///  emits GeoDecision unconditionally. The allow/deny ratio per route is
///  derived from these events + the aoedge_authz_* Prometheus counters.
///
///  PII-safety: this message MUST NOT carry the raw policy input document, the
///  raw identity-claims blob, or any credential. The full input is
///  reconstructible by correlating on request_id with the IdentityValidationEvent
///  (Obj 9) + GeoDecision (Obj 8) events. Schema-lint asserts policy_input /
///  raw_input / token / secret / etc. are absent file-wide.
class PolicyDecisionEvent extends $pb.GeneratedMessage {
  factory PolicyDecisionEvent({
    $core.int? schemaVersion,
    $0.Timestamp? timestamp,
    $core.String? requestId,
    $core.String? traceId,
    $core.String? spanId,
    $core.String? tenantId,
    $core.String? routeId,
    $core.String? sub,
    $core.String? decision,
    $core.String? denyReason,
    $core.String? policyQuery,
    $core.String? backendGroup,
    $core.String? requiredEntitlement,
    $core.bool? requireStepup,
    $core.String? requiredAal,
    $core.String? bundleRevision,
    $fixnum.Int64? latencyMs,
    $core.bool? failOpen,
    $core.String? chainHash,
  }) {
    final $result = create();
    if (schemaVersion != null) {
      $result.schemaVersion = schemaVersion;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (traceId != null) {
      $result.traceId = traceId;
    }
    if (spanId != null) {
      $result.spanId = spanId;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (routeId != null) {
      $result.routeId = routeId;
    }
    if (sub != null) {
      $result.sub = sub;
    }
    if (decision != null) {
      $result.decision = decision;
    }
    if (denyReason != null) {
      $result.denyReason = denyReason;
    }
    if (policyQuery != null) {
      $result.policyQuery = policyQuery;
    }
    if (backendGroup != null) {
      $result.backendGroup = backendGroup;
    }
    if (requiredEntitlement != null) {
      $result.requiredEntitlement = requiredEntitlement;
    }
    if (requireStepup != null) {
      $result.requireStepup = requireStepup;
    }
    if (requiredAal != null) {
      $result.requiredAal = requiredAal;
    }
    if (bundleRevision != null) {
      $result.bundleRevision = bundleRevision;
    }
    if (latencyMs != null) {
      $result.latencyMs = latencyMs;
    }
    if (failOpen != null) {
      $result.failOpen = failOpen;
    }
    if (chainHash != null) {
      $result.chainHash = chainHash;
    }
    return $result;
  }
  PolicyDecisionEvent._() : super();
  factory PolicyDecisionEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyDecisionEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyDecisionEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'schemaVersion', $pb.PbFieldType.O3)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'timestamp', subBuilder: $0.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOS(4, _omitFieldNames ? '' : 'traceId')
    ..aOS(5, _omitFieldNames ? '' : 'spanId')
    ..aOS(6, _omitFieldNames ? '' : 'tenantId')
    ..aOS(7, _omitFieldNames ? '' : 'routeId')
    ..aOS(8, _omitFieldNames ? '' : 'sub')
    ..aOS(9, _omitFieldNames ? '' : 'decision')
    ..aOS(10, _omitFieldNames ? '' : 'denyReason')
    ..aOS(11, _omitFieldNames ? '' : 'policyQuery')
    ..aOS(12, _omitFieldNames ? '' : 'backendGroup')
    ..aOS(13, _omitFieldNames ? '' : 'requiredEntitlement')
    ..aOB(14, _omitFieldNames ? '' : 'requireStepup')
    ..aOS(15, _omitFieldNames ? '' : 'requiredAal')
    ..aOS(16, _omitFieldNames ? '' : 'bundleRevision')
    ..aInt64(17, _omitFieldNames ? '' : 'latencyMs')
    ..aOB(18, _omitFieldNames ? '' : 'failOpen')
    ..aOS(19, _omitFieldNames ? '' : 'chainHash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyDecisionEvent clone() => PolicyDecisionEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyDecisionEvent copyWith(void Function(PolicyDecisionEvent) updates) => super.copyWith((message) => updates(message as PolicyDecisionEvent)) as PolicyDecisionEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyDecisionEvent create() => PolicyDecisionEvent._();
  PolicyDecisionEvent createEmptyInstance() => create();
  static $pb.PbList<PolicyDecisionEvent> createRepeated() => $pb.PbList<PolicyDecisionEvent>();
  @$core.pragma('dart2js:noInline')
  static PolicyDecisionEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyDecisionEvent>(create);
  static PolicyDecisionEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get schemaVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set schemaVersion($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemaVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemaVersion() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get traceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set traceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTraceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTraceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get spanId => $_getSZ(4);
  @$pb.TagNumber(5)
  set spanId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpanId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpanId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get tenantId => $_getSZ(5);
  @$pb.TagNumber(6)
  set tenantId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTenantId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTenantId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get routeId => $_getSZ(6);
  @$pb.TagNumber(7)
  set routeId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRouteId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRouteId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get sub => $_getSZ(7);
  @$pb.TagNumber(8)
  set sub($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSub() => $_has(7);
  @$pb.TagNumber(8)
  void clearSub() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get decision => $_getSZ(8);
  @$pb.TagNumber(9)
  set decision($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDecision() => $_has(8);
  @$pb.TagNumber(9)
  void clearDecision() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get denyReason => $_getSZ(9);
  @$pb.TagNumber(10)
  set denyReason($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDenyReason() => $_has(9);
  @$pb.TagNumber(10)
  void clearDenyReason() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get policyQuery => $_getSZ(10);
  @$pb.TagNumber(11)
  set policyQuery($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPolicyQuery() => $_has(10);
  @$pb.TagNumber(11)
  void clearPolicyQuery() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get backendGroup => $_getSZ(11);
  @$pb.TagNumber(12)
  set backendGroup($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBackendGroup() => $_has(11);
  @$pb.TagNumber(12)
  void clearBackendGroup() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get requiredEntitlement => $_getSZ(12);
  @$pb.TagNumber(13)
  set requiredEntitlement($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasRequiredEntitlement() => $_has(12);
  @$pb.TagNumber(13)
  void clearRequiredEntitlement() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get requireStepup => $_getBF(13);
  @$pb.TagNumber(14)
  set requireStepup($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasRequireStepup() => $_has(13);
  @$pb.TagNumber(14)
  void clearRequireStepup() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get requiredAal => $_getSZ(14);
  @$pb.TagNumber(15)
  set requiredAal($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasRequiredAal() => $_has(14);
  @$pb.TagNumber(15)
  void clearRequiredAal() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get bundleRevision => $_getSZ(15);
  @$pb.TagNumber(16)
  set bundleRevision($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasBundleRevision() => $_has(15);
  @$pb.TagNumber(16)
  void clearBundleRevision() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get latencyMs => $_getI64(16);
  @$pb.TagNumber(17)
  set latencyMs($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasLatencyMs() => $_has(16);
  @$pb.TagNumber(17)
  void clearLatencyMs() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get failOpen => $_getBF(17);
  @$pb.TagNumber(18)
  set failOpen($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasFailOpen() => $_has(17);
  @$pb.TagNumber(18)
  void clearFailOpen() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get chainHash => $_getSZ(18);
  @$pb.TagNumber(19)
  set chainHash($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasChainHash() => $_has(18);
  @$pb.TagNumber(19)
  void clearChainHash() => clearField(19);
}

///  BundleReloadEvent — emitted by the signed-bundle reloader on EVERY reload
///  attempt (AUTHZ-06): a successful atomic-swap (applied), a rejected bad
///  signature, a Rego compile failure, or a Git pull failure. This is the
///  audit record of the policy-plane control loop (SC6).
///
///  PII-safety: this message MUST NOT carry the signing private key, the
///  verification public key bytes, or the bundle file contents. Only the
///  commit_sha + signer_identity (operator string from the signature's trusted
///  comment) + bundle_digest (the hex digest that WAS verified). A compromised
///  bundle must not be able to log/assert its own trust root.
class BundleReloadEvent extends $pb.GeneratedMessage {
  factory BundleReloadEvent({
    $core.int? schemaVersion,
    $0.Timestamp? timestamp,
    $core.String? requestId,
    $core.String? traceId,
    $core.String? spanId,
    $core.String? tenantId,
    $core.String? commitSha,
    $core.String? previousCommitSha,
    $core.String? signerIdentity,
    $core.String? bundleDigest,
    $core.String? outcome,
    $core.String? outcomeDetail,
    $core.int? regoModuleCount,
    $fixnum.Int64? reloadLatencyMs,
    $core.String? chainHash,
  }) {
    final $result = create();
    if (schemaVersion != null) {
      $result.schemaVersion = schemaVersion;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (traceId != null) {
      $result.traceId = traceId;
    }
    if (spanId != null) {
      $result.spanId = spanId;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (commitSha != null) {
      $result.commitSha = commitSha;
    }
    if (previousCommitSha != null) {
      $result.previousCommitSha = previousCommitSha;
    }
    if (signerIdentity != null) {
      $result.signerIdentity = signerIdentity;
    }
    if (bundleDigest != null) {
      $result.bundleDigest = bundleDigest;
    }
    if (outcome != null) {
      $result.outcome = outcome;
    }
    if (outcomeDetail != null) {
      $result.outcomeDetail = outcomeDetail;
    }
    if (regoModuleCount != null) {
      $result.regoModuleCount = regoModuleCount;
    }
    if (reloadLatencyMs != null) {
      $result.reloadLatencyMs = reloadLatencyMs;
    }
    if (chainHash != null) {
      $result.chainHash = chainHash;
    }
    return $result;
  }
  BundleReloadEvent._() : super();
  factory BundleReloadEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BundleReloadEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BundleReloadEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'schemaVersion', $pb.PbFieldType.O3)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'timestamp', subBuilder: $0.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOS(4, _omitFieldNames ? '' : 'traceId')
    ..aOS(5, _omitFieldNames ? '' : 'spanId')
    ..aOS(6, _omitFieldNames ? '' : 'tenantId')
    ..aOS(7, _omitFieldNames ? '' : 'commitSha')
    ..aOS(8, _omitFieldNames ? '' : 'previousCommitSha')
    ..aOS(9, _omitFieldNames ? '' : 'signerIdentity')
    ..aOS(10, _omitFieldNames ? '' : 'bundleDigest')
    ..aOS(11, _omitFieldNames ? '' : 'outcome')
    ..aOS(12, _omitFieldNames ? '' : 'outcomeDetail')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'regoModuleCount', $pb.PbFieldType.O3)
    ..aInt64(14, _omitFieldNames ? '' : 'reloadLatencyMs')
    ..aOS(15, _omitFieldNames ? '' : 'chainHash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BundleReloadEvent clone() => BundleReloadEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BundleReloadEvent copyWith(void Function(BundleReloadEvent) updates) => super.copyWith((message) => updates(message as BundleReloadEvent)) as BundleReloadEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BundleReloadEvent create() => BundleReloadEvent._();
  BundleReloadEvent createEmptyInstance() => create();
  static $pb.PbList<BundleReloadEvent> createRepeated() => $pb.PbList<BundleReloadEvent>();
  @$core.pragma('dart2js:noInline')
  static BundleReloadEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BundleReloadEvent>(create);
  static BundleReloadEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get schemaVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set schemaVersion($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemaVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemaVersion() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get traceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set traceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTraceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTraceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get spanId => $_getSZ(4);
  @$pb.TagNumber(5)
  set spanId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpanId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpanId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get tenantId => $_getSZ(5);
  @$pb.TagNumber(6)
  set tenantId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTenantId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTenantId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get commitSha => $_getSZ(6);
  @$pb.TagNumber(7)
  set commitSha($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCommitSha() => $_has(6);
  @$pb.TagNumber(7)
  void clearCommitSha() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get previousCommitSha => $_getSZ(7);
  @$pb.TagNumber(8)
  set previousCommitSha($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPreviousCommitSha() => $_has(7);
  @$pb.TagNumber(8)
  void clearPreviousCommitSha() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get signerIdentity => $_getSZ(8);
  @$pb.TagNumber(9)
  set signerIdentity($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSignerIdentity() => $_has(8);
  @$pb.TagNumber(9)
  void clearSignerIdentity() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get bundleDigest => $_getSZ(9);
  @$pb.TagNumber(10)
  set bundleDigest($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBundleDigest() => $_has(9);
  @$pb.TagNumber(10)
  void clearBundleDigest() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get outcome => $_getSZ(10);
  @$pb.TagNumber(11)
  set outcome($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasOutcome() => $_has(10);
  @$pb.TagNumber(11)
  void clearOutcome() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get outcomeDetail => $_getSZ(11);
  @$pb.TagNumber(12)
  set outcomeDetail($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasOutcomeDetail() => $_has(11);
  @$pb.TagNumber(12)
  void clearOutcomeDetail() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get regoModuleCount => $_getIZ(12);
  @$pb.TagNumber(13)
  set regoModuleCount($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasRegoModuleCount() => $_has(12);
  @$pb.TagNumber(13)
  void clearRegoModuleCount() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get reloadLatencyMs => $_getI64(13);
  @$pb.TagNumber(14)
  set reloadLatencyMs($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasReloadLatencyMs() => $_has(13);
  @$pb.TagNumber(14)
  void clearReloadLatencyMs() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get chainHash => $_getSZ(14);
  @$pb.TagNumber(15)
  set chainHash($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasChainHash() => $_has(14);
  @$pb.TagNumber(15)
  void clearChainHash() => clearField(15);
}

///  AuditBatch wraps a set of events with signing metadata.
///  Emitted as a single OTLP log record once per dispatcher batch; raw event
///  bytes travel as their own OTLP log records and are referenced by the
///  merkle_root signature.
///
///  NOTE: AuditBatch.event_count is int32; bumping to int64 is deferred to
///  Obj 11 (operational-posture objective). A 2^31 event-count batch is far
///  beyond v1 dispatch sizing.
class AuditBatch extends $pb.GeneratedMessage {
  factory AuditBatch({
    $core.int? schemaVersion,
    $0.Timestamp? timestamp,
    $core.String? batchId,
    $fixnum.Int64? seqFirst,
    $fixnum.Int64? seqLast,
    $core.String? merkleRoot,
    $core.String? rootSignature,
    $core.String? signingKeyId,
    $core.int? eventCount,
  }) {
    final $result = create();
    if (schemaVersion != null) {
      $result.schemaVersion = schemaVersion;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (batchId != null) {
      $result.batchId = batchId;
    }
    if (seqFirst != null) {
      $result.seqFirst = seqFirst;
    }
    if (seqLast != null) {
      $result.seqLast = seqLast;
    }
    if (merkleRoot != null) {
      $result.merkleRoot = merkleRoot;
    }
    if (rootSignature != null) {
      $result.rootSignature = rootSignature;
    }
    if (signingKeyId != null) {
      $result.signingKeyId = signingKeyId;
    }
    if (eventCount != null) {
      $result.eventCount = eventCount;
    }
    return $result;
  }
  AuditBatch._() : super();
  factory AuditBatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuditBatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuditBatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'schemaVersion', $pb.PbFieldType.O3)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'timestamp', subBuilder: $0.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'batchId')
    ..aInt64(4, _omitFieldNames ? '' : 'seqFirst')
    ..aInt64(5, _omitFieldNames ? '' : 'seqLast')
    ..aOS(6, _omitFieldNames ? '' : 'merkleRoot')
    ..aOS(7, _omitFieldNames ? '' : 'rootSignature')
    ..aOS(8, _omitFieldNames ? '' : 'signingKeyId')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'eventCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuditBatch clone() => AuditBatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuditBatch copyWith(void Function(AuditBatch) updates) => super.copyWith((message) => updates(message as AuditBatch)) as AuditBatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuditBatch create() => AuditBatch._();
  AuditBatch createEmptyInstance() => create();
  static $pb.PbList<AuditBatch> createRepeated() => $pb.PbList<AuditBatch>();
  @$core.pragma('dart2js:noInline')
  static AuditBatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditBatch>(create);
  static AuditBatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get schemaVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set schemaVersion($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchemaVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemaVersion() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get batchId => $_getSZ(2);
  @$pb.TagNumber(3)
  set batchId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBatchId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBatchId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get seqFirst => $_getI64(3);
  @$pb.TagNumber(4)
  set seqFirst($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSeqFirst() => $_has(3);
  @$pb.TagNumber(4)
  void clearSeqFirst() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get seqLast => $_getI64(4);
  @$pb.TagNumber(5)
  set seqLast($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSeqLast() => $_has(4);
  @$pb.TagNumber(5)
  void clearSeqLast() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get merkleRoot => $_getSZ(5);
  @$pb.TagNumber(6)
  set merkleRoot($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMerkleRoot() => $_has(5);
  @$pb.TagNumber(6)
  void clearMerkleRoot() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get rootSignature => $_getSZ(6);
  @$pb.TagNumber(7)
  set rootSignature($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRootSignature() => $_has(6);
  @$pb.TagNumber(7)
  void clearRootSignature() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get signingKeyId => $_getSZ(7);
  @$pb.TagNumber(8)
  set signingKeyId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSigningKeyId() => $_has(7);
  @$pb.TagNumber(8)
  void clearSigningKeyId() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get eventCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set eventCount($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEventCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearEventCount() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
