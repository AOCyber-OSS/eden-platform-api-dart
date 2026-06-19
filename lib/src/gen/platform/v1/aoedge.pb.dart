//
//  Generated code. Do not modify.
//  source: platform/v1/aoedge.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'aoedge.pbenum.dart';

export 'aoedge.pbenum.dart';

class HealthCheckRequest extends $pb.GeneratedMessage {
  factory HealthCheckRequest() => create();
  HealthCheckRequest._() : super();
  factory HealthCheckRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthCheckRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheckRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthCheckRequest clone() => HealthCheckRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthCheckRequest copyWith(void Function(HealthCheckRequest) updates) => super.copyWith((message) => updates(message as HealthCheckRequest)) as HealthCheckRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthCheckRequest create() => HealthCheckRequest._();
  HealthCheckRequest createEmptyInstance() => create();
  static $pb.PbList<HealthCheckRequest> createRepeated() => $pb.PbList<HealthCheckRequest>();
  @$core.pragma('dart2js:noInline')
  static HealthCheckRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthCheckRequest>(create);
  static HealthCheckRequest? _defaultInstance;
}

class HealthCheckResponse extends $pb.GeneratedMessage {
  factory HealthCheckResponse({
    $core.bool? alive,
    $core.bool? ready,
    $core.bool? fipsMode,
    $core.String? statusDetail,
  }) {
    final $result = create();
    if (alive != null) {
      $result.alive = alive;
    }
    if (ready != null) {
      $result.ready = ready;
    }
    if (fipsMode != null) {
      $result.fipsMode = fipsMode;
    }
    if (statusDetail != null) {
      $result.statusDetail = statusDetail;
    }
    return $result;
  }
  HealthCheckResponse._() : super();
  factory HealthCheckResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthCheckResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheckResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'alive')
    ..aOB(2, _omitFieldNames ? '' : 'ready')
    ..aOB(3, _omitFieldNames ? '' : 'fipsMode')
    ..aOS(4, _omitFieldNames ? '' : 'statusDetail')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthCheckResponse clone() => HealthCheckResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthCheckResponse copyWith(void Function(HealthCheckResponse) updates) => super.copyWith((message) => updates(message as HealthCheckResponse)) as HealthCheckResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthCheckResponse create() => HealthCheckResponse._();
  HealthCheckResponse createEmptyInstance() => create();
  static $pb.PbList<HealthCheckResponse> createRepeated() => $pb.PbList<HealthCheckResponse>();
  @$core.pragma('dart2js:noInline')
  static HealthCheckResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthCheckResponse>(create);
  static HealthCheckResponse? _defaultInstance;

  /// Liveness: process is up and able to serve admin RPCs.
  @$pb.TagNumber(1)
  $core.bool get alive => $_getBF(0);
  @$pb.TagNumber(1)
  set alive($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlive() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlive() => clearField(1);

  /// Readiness: data plane is ready to accept external traffic (TLS
  /// listener bound, upstream connection pool healthy, policy bundle
  /// loaded if Objective 10 has shipped).
  @$pb.TagNumber(2)
  $core.bool get ready => $_getBF(1);
  @$pb.TagNumber(2)
  set ready($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReady() => $_has(1);
  @$pb.TagNumber(2)
  void clearReady() => clearField(2);

  /// FIPS mode flag — true when the binary was built with BoringCrypto
  /// and the runtime has verified the FIPS module is the active crypto
  /// provider. Required to be true for FedRAMP Moderate / High / IL4 /
  /// IL5 deployments.
  @$pb.TagNumber(3)
  $core.bool get fipsMode => $_getBF(2);
  @$pb.TagNumber(3)
  set fipsMode($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFipsMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearFipsMode() => clearField(3);

  /// Human-readable status detail, e.g. "ready", "draining",
  /// "upstream_unreachable", "policy_bundle_stale".
  @$pb.TagNumber(4)
  $core.String get statusDetail => $_getSZ(3);
  @$pb.TagNumber(4)
  set statusDetail($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatusDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatusDetail() => clearField(4);
}

class GetBuildInfoRequest extends $pb.GeneratedMessage {
  factory GetBuildInfoRequest() => create();
  GetBuildInfoRequest._() : super();
  factory GetBuildInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBuildInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBuildInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBuildInfoRequest clone() => GetBuildInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBuildInfoRequest copyWith(void Function(GetBuildInfoRequest) updates) => super.copyWith((message) => updates(message as GetBuildInfoRequest)) as GetBuildInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBuildInfoRequest create() => GetBuildInfoRequest._();
  GetBuildInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetBuildInfoRequest> createRepeated() => $pb.PbList<GetBuildInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBuildInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBuildInfoRequest>(create);
  static GetBuildInfoRequest? _defaultInstance;
}

class GetBuildInfoResponse extends $pb.GeneratedMessage {
  factory GetBuildInfoResponse({
    $core.String? version,
    $core.String? commit,
    $core.String? builtAt,
    $core.String? goVersion,
    $core.String? fipsModule,
    $core.String? edenProtoSchemaVersion,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (commit != null) {
      $result.commit = commit;
    }
    if (builtAt != null) {
      $result.builtAt = builtAt;
    }
    if (goVersion != null) {
      $result.goVersion = goVersion;
    }
    if (fipsModule != null) {
      $result.fipsModule = fipsModule;
    }
    if (edenProtoSchemaVersion != null) {
      $result.edenProtoSchemaVersion = edenProtoSchemaVersion;
    }
    return $result;
  }
  GetBuildInfoResponse._() : super();
  factory GetBuildInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBuildInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBuildInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOS(2, _omitFieldNames ? '' : 'commit')
    ..aOS(3, _omitFieldNames ? '' : 'builtAt')
    ..aOS(4, _omitFieldNames ? '' : 'goVersion')
    ..aOS(5, _omitFieldNames ? '' : 'fipsModule')
    ..aOS(6, _omitFieldNames ? '' : 'edenProtoSchemaVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBuildInfoResponse clone() => GetBuildInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBuildInfoResponse copyWith(void Function(GetBuildInfoResponse) updates) => super.copyWith((message) => updates(message as GetBuildInfoResponse)) as GetBuildInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBuildInfoResponse create() => GetBuildInfoResponse._();
  GetBuildInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetBuildInfoResponse> createRepeated() => $pb.PbList<GetBuildInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBuildInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBuildInfoResponse>(create);
  static GetBuildInfoResponse? _defaultInstance;

  /// Semantic version of this AOEdge binary, e.g. "1.0.0".
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// Git commit SHA the binary was built from.
  @$pb.TagNumber(2)
  $core.String get commit => $_getSZ(1);
  @$pb.TagNumber(2)
  set commit($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommit() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommit() => clearField(2);

  /// RFC 3339 timestamp of the build.
  @$pb.TagNumber(3)
  $core.String get builtAt => $_getSZ(2);
  @$pb.TagNumber(3)
  set builtAt($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBuiltAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuiltAt() => clearField(3);

  /// Go toolchain version, e.g. "go1.26.1 (FIPS)".
  @$pb.TagNumber(4)
  $core.String get goVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set goVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGoVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearGoVersion() => clearField(4);

  /// Identifier of the FIPS-validated cryptographic module in use.
  @$pb.TagNumber(5)
  $core.String get fipsModule => $_getSZ(4);
  @$pb.TagNumber(5)
  set fipsModule($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFipsModule() => $_has(4);
  @$pb.TagNumber(5)
  void clearFipsModule() => clearField(5);

  /// Eden proto schema version (or commit) this binary was generated
  /// against. Lets operators detect drift between the AOEdge binary's
  /// expected contracts and what AOID / AOCore / AOAudit are running.
  @$pb.TagNumber(6)
  $core.String get edenProtoSchemaVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set edenProtoSchemaVersion($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEdenProtoSchemaVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearEdenProtoSchemaVersion() => clearField(6);
}

/// BackendEntry is one upstream backend's runtime health snapshot,
/// reported by GetBackendHealth.
class BackendEntry extends $pb.GeneratedMessage {
  factory BackendEntry({
    $core.String? url,
    $core.int? weight,
    BackendHealthState? healthState,
    $core.int? consecutiveFailures,
    $core.String? lastProbeTime,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    if (healthState != null) {
      $result.healthState = healthState;
    }
    if (consecutiveFailures != null) {
      $result.consecutiveFailures = consecutiveFailures;
    }
    if (lastProbeTime != null) {
      $result.lastProbeTime = lastProbeTime;
    }
    return $result;
  }
  BackendEntry._() : super();
  factory BackendEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackendEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackendEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.O3)
    ..e<BackendHealthState>(3, _omitFieldNames ? '' : 'healthState', $pb.PbFieldType.OE, defaultOrMaker: BackendHealthState.BACKEND_HEALTH_STATE_UNSPECIFIED, valueOf: BackendHealthState.valueOf, enumValues: BackendHealthState.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'consecutiveFailures', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'lastProbeTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackendEntry clone() => BackendEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackendEntry copyWith(void Function(BackendEntry) updates) => super.copyWith((message) => updates(message as BackendEntry)) as BackendEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackendEntry create() => BackendEntry._();
  BackendEntry createEmptyInstance() => create();
  static $pb.PbList<BackendEntry> createRepeated() => $pb.PbList<BackendEntry>();
  @$core.pragma('dart2js:noInline')
  static BackendEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackendEntry>(create);
  static BackendEntry? _defaultInstance;

  /// Upstream backend URL, e.g. "https://backend-a:8443".
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  /// Configured SWRR weight for this backend.
  @$pb.TagNumber(2)
  $core.int get weight => $_getIZ(1);
  @$pb.TagNumber(2)
  set weight($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => clearField(2);

  /// Current circuit breaker state.
  @$pb.TagNumber(3)
  BackendHealthState get healthState => $_getN(2);
  @$pb.TagNumber(3)
  set healthState(BackendHealthState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHealthState() => $_has(2);
  @$pb.TagNumber(3)
  void clearHealthState() => clearField(3);

  /// Number of consecutive probe failures in the current window.
  @$pb.TagNumber(4)
  $core.int get consecutiveFailures => $_getIZ(3);
  @$pb.TagNumber(4)
  set consecutiveFailures($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConsecutiveFailures() => $_has(3);
  @$pb.TagNumber(4)
  void clearConsecutiveFailures() => clearField(4);

  /// RFC 3339 timestamp of the last health probe attempt.
  /// Empty string if no probe has been run yet.
  @$pb.TagNumber(5)
  $core.String get lastProbeTime => $_getSZ(4);
  @$pb.TagNumber(5)
  set lastProbeTime($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastProbeTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastProbeTime() => clearField(5);
}

/// RouteEntry is one (hostname, path_pattern) route, reported by ListRoutes.
/// Carries only observable operational data; Tenant / Identity / Policy
/// fields are intentionally absent (those are Obj 9 / Obj 10 concerns).
class RouteEntry extends $pb.GeneratedMessage {
  factory RouteEntry({
    $core.String? hostname,
    $core.String? pathPattern,
    $core.int? backendCount,
    $core.int? healthyBackendCount,
  }) {
    final $result = create();
    if (hostname != null) {
      $result.hostname = hostname;
    }
    if (pathPattern != null) {
      $result.pathPattern = pathPattern;
    }
    if (backendCount != null) {
      $result.backendCount = backendCount;
    }
    if (healthyBackendCount != null) {
      $result.healthyBackendCount = healthyBackendCount;
    }
    return $result;
  }
  RouteEntry._() : super();
  factory RouteEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostname')
    ..aOS(2, _omitFieldNames ? '' : 'pathPattern')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'backendCount', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'healthyBackendCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouteEntry clone() => RouteEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouteEntry copyWith(void Function(RouteEntry) updates) => super.copyWith((message) => updates(message as RouteEntry)) as RouteEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteEntry create() => RouteEntry._();
  RouteEntry createEmptyInstance() => create();
  static $pb.PbList<RouteEntry> createRepeated() => $pb.PbList<RouteEntry>();
  @$core.pragma('dart2js:noInline')
  static RouteEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteEntry>(create);
  static RouteEntry? _defaultInstance;

  /// The hostname this route is keyed on (e.g., "api.example.com").
  @$pb.TagNumber(1)
  $core.String get hostname => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostname($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostname() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostname() => clearField(1);

  /// The path pattern this route matches (e.g., "/v2/*", "/api/users").
  @$pb.TagNumber(2)
  $core.String get pathPattern => $_getSZ(1);
  @$pb.TagNumber(2)
  set pathPattern($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPathPattern() => $_has(1);
  @$pb.TagNumber(2)
  void clearPathPattern() => clearField(2);

  /// Number of backends configured for this route.
  @$pb.TagNumber(3)
  $core.int get backendCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set backendCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackendCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackendCount() => clearField(3);

  /// Number of backends currently healthy (circuit breaker CLOSED).
  @$pb.TagNumber(4)
  $core.int get healthyBackendCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set healthyBackendCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHealthyBackendCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearHealthyBackendCount() => clearField(4);
}

class ListRoutesRequest extends $pb.GeneratedMessage {
  factory ListRoutesRequest() => create();
  ListRoutesRequest._() : super();
  factory ListRoutesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRoutesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRoutesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRoutesRequest clone() => ListRoutesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRoutesRequest copyWith(void Function(ListRoutesRequest) updates) => super.copyWith((message) => updates(message as ListRoutesRequest)) as ListRoutesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRoutesRequest create() => ListRoutesRequest._();
  ListRoutesRequest createEmptyInstance() => create();
  static $pb.PbList<ListRoutesRequest> createRepeated() => $pb.PbList<ListRoutesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRoutesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRoutesRequest>(create);
  static ListRoutesRequest? _defaultInstance;
}

class ListRoutesResponse extends $pb.GeneratedMessage {
  factory ListRoutesResponse({
    $core.Iterable<RouteEntry>? routes,
    $core.int? totalRoutes,
  }) {
    final $result = create();
    if (routes != null) {
      $result.routes.addAll(routes);
    }
    if (totalRoutes != null) {
      $result.totalRoutes = totalRoutes;
    }
    return $result;
  }
  ListRoutesResponse._() : super();
  factory ListRoutesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRoutesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRoutesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<RouteEntry>(1, _omitFieldNames ? '' : 'routes', $pb.PbFieldType.PM, subBuilder: RouteEntry.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalRoutes', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRoutesResponse clone() => ListRoutesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRoutesResponse copyWith(void Function(ListRoutesResponse) updates) => super.copyWith((message) => updates(message as ListRoutesResponse)) as ListRoutesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRoutesResponse create() => ListRoutesResponse._();
  ListRoutesResponse createEmptyInstance() => create();
  static $pb.PbList<ListRoutesResponse> createRepeated() => $pb.PbList<ListRoutesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRoutesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRoutesResponse>(create);
  static ListRoutesResponse? _defaultInstance;

  /// Routes in the live route table, one entry per (hostname, path_pattern) pair.
  @$pb.TagNumber(1)
  $core.List<RouteEntry> get routes => $_getList(0);

  /// Total number of routes in the current table.
  @$pb.TagNumber(2)
  $core.int get totalRoutes => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalRoutes($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalRoutes() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalRoutes() => clearField(2);
}

class GetBackendHealthRequest extends $pb.GeneratedMessage {
  factory GetBackendHealthRequest({
    $core.String? hostnameFilter,
  }) {
    final $result = create();
    if (hostnameFilter != null) {
      $result.hostnameFilter = hostnameFilter;
    }
    return $result;
  }
  GetBackendHealthRequest._() : super();
  factory GetBackendHealthRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBackendHealthRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBackendHealthRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostnameFilter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBackendHealthRequest clone() => GetBackendHealthRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBackendHealthRequest copyWith(void Function(GetBackendHealthRequest) updates) => super.copyWith((message) => updates(message as GetBackendHealthRequest)) as GetBackendHealthRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBackendHealthRequest create() => GetBackendHealthRequest._();
  GetBackendHealthRequest createEmptyInstance() => create();
  static $pb.PbList<GetBackendHealthRequest> createRepeated() => $pb.PbList<GetBackendHealthRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBackendHealthRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBackendHealthRequest>(create);
  static GetBackendHealthRequest? _defaultInstance;

  /// Optional: filter to a specific hostname. Empty = return all backends.
  @$pb.TagNumber(1)
  $core.String get hostnameFilter => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostnameFilter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostnameFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostnameFilter() => clearField(1);
}

class GetBackendHealthResponse extends $pb.GeneratedMessage {
  factory GetBackendHealthResponse({
    $core.Iterable<BackendEntry>? backends,
    $core.String? snapshotTime,
  }) {
    final $result = create();
    if (backends != null) {
      $result.backends.addAll(backends);
    }
    if (snapshotTime != null) {
      $result.snapshotTime = snapshotTime;
    }
    return $result;
  }
  GetBackendHealthResponse._() : super();
  factory GetBackendHealthResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBackendHealthResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBackendHealthResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<BackendEntry>(1, _omitFieldNames ? '' : 'backends', $pb.PbFieldType.PM, subBuilder: BackendEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'snapshotTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBackendHealthResponse clone() => GetBackendHealthResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBackendHealthResponse copyWith(void Function(GetBackendHealthResponse) updates) => super.copyWith((message) => updates(message as GetBackendHealthResponse)) as GetBackendHealthResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBackendHealthResponse create() => GetBackendHealthResponse._();
  GetBackendHealthResponse createEmptyInstance() => create();
  static $pb.PbList<GetBackendHealthResponse> createRepeated() => $pb.PbList<GetBackendHealthResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBackendHealthResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBackendHealthResponse>(create);
  static GetBackendHealthResponse? _defaultInstance;

  /// All backends across all routes (or filtered by hostname_filter).
  @$pb.TagNumber(1)
  $core.List<BackendEntry> get backends => $_getList(0);

  /// Timestamp when this snapshot was taken (RFC 3339).
  @$pb.TagNumber(2)
  $core.String get snapshotTime => $_getSZ(1);
  @$pb.TagNumber(2)
  set snapshotTime($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSnapshotTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotTime() => clearField(2);
}

class AOEdgeAdminServiceApi {
  $pb.RpcClient _client;
  AOEdgeAdminServiceApi(this._client);

  $async.Future<HealthCheckResponse> healthCheck($pb.ClientContext? ctx, HealthCheckRequest request) =>
    _client.invoke<HealthCheckResponse>(ctx, 'AOEdgeAdminService', 'HealthCheck', request, HealthCheckResponse())
  ;
  $async.Future<GetBuildInfoResponse> getBuildInfo($pb.ClientContext? ctx, GetBuildInfoRequest request) =>
    _client.invoke<GetBuildInfoResponse>(ctx, 'AOEdgeAdminService', 'GetBuildInfo', request, GetBuildInfoResponse())
  ;
  $async.Future<ListRoutesResponse> listRoutes($pb.ClientContext? ctx, ListRoutesRequest request) =>
    _client.invoke<ListRoutesResponse>(ctx, 'AOEdgeAdminService', 'ListRoutes', request, ListRoutesResponse())
  ;
  $async.Future<GetBackendHealthResponse> getBackendHealth($pb.ClientContext? ctx, GetBackendHealthRequest request) =>
    _client.invoke<GetBackendHealthResponse>(ctx, 'AOEdgeAdminService', 'GetBackendHealth', request, GetBackendHealthResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
