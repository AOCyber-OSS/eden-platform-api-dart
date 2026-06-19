//
//  Generated code. Do not modify.
//  source: platform/v1/svid.proto
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

class IssueSVIDRequest extends $pb.GeneratedMessage {
  factory IssueSVIDRequest({
    $core.String? requestedPath,
    $core.List<$core.int>? csrPem,
    $core.int? requestedTtlSeconds,
  }) {
    final $result = create();
    if (requestedPath != null) {
      $result.requestedPath = requestedPath;
    }
    if (csrPem != null) {
      $result.csrPem = csrPem;
    }
    if (requestedTtlSeconds != null) {
      $result.requestedTtlSeconds = requestedTtlSeconds;
    }
    return $result;
  }
  IssueSVIDRequest._() : super();
  factory IssueSVIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IssueSVIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IssueSVIDRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestedPath')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'csrPem', $pb.PbFieldType.OY)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'requestedTtlSeconds', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IssueSVIDRequest clone() => IssueSVIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IssueSVIDRequest copyWith(void Function(IssueSVIDRequest) updates) => super.copyWith((message) => updates(message as IssueSVIDRequest)) as IssueSVIDRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueSVIDRequest create() => IssueSVIDRequest._();
  IssueSVIDRequest createEmptyInstance() => create();
  static $pb.PbList<IssueSVIDRequest> createRepeated() => $pb.PbList<IssueSVIDRequest>();
  @$core.pragma('dart2js:noInline')
  static IssueSVIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IssueSVIDRequest>(create);
  static IssueSVIDRequest? _defaultInstance;

  /// Workload path component of the target SPIFFE ID. MUST start with
  /// /sa/ (service account) or /workload/. Rejected when empty, /, or
  /// beginning with /admin/.
  @$pb.TagNumber(1)
  $core.String get requestedPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestedPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestedPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestedPath() => clearField(1);

  /// EC P-256 CSR PEM (BEGIN/END CERTIFICATE REQUEST). The CA verifies
  /// the self-signature before binding the public key.
  @$pb.TagNumber(2)
  $core.List<$core.int> get csrPem => $_getN(1);
  @$pb.TagNumber(2)
  set csrPem($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCsrPem() => $_has(1);
  @$pb.TagNumber(2)
  void clearCsrPem() => clearField(2);

  /// Optional caller-suggested TTL in seconds. Server clamps to
  /// [1, 86400]. 0 = use spiffe.DefaultSVIDTTL (1h).
  @$pb.TagNumber(3)
  $core.int get requestedTtlSeconds => $_getIZ(2);
  @$pb.TagNumber(3)
  set requestedTtlSeconds($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestedTtlSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestedTtlSeconds() => clearField(3);
}

class IssueSVIDResponse extends $pb.GeneratedMessage {
  factory IssueSVIDResponse({
    $core.String? svidId,
    $core.String? spiffeId,
    $core.String? serial,
    $core.List<$core.int>? certPem,
    $core.List<$core.int>? certDer,
    $0.Timestamp? issuedAt,
    $0.Timestamp? expiresAt,
  }) {
    final $result = create();
    if (svidId != null) {
      $result.svidId = svidId;
    }
    if (spiffeId != null) {
      $result.spiffeId = spiffeId;
    }
    if (serial != null) {
      $result.serial = serial;
    }
    if (certPem != null) {
      $result.certPem = certPem;
    }
    if (certDer != null) {
      $result.certDer = certDer;
    }
    if (issuedAt != null) {
      $result.issuedAt = issuedAt;
    }
    if (expiresAt != null) {
      $result.expiresAt = expiresAt;
    }
    return $result;
  }
  IssueSVIDResponse._() : super();
  factory IssueSVIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IssueSVIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IssueSVIDResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'svidId')
    ..aOS(2, _omitFieldNames ? '' : 'spiffeId')
    ..aOS(3, _omitFieldNames ? '' : 'serial')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'certPem', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'certDer', $pb.PbFieldType.OY)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'issuedAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IssueSVIDResponse clone() => IssueSVIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IssueSVIDResponse copyWith(void Function(IssueSVIDResponse) updates) => super.copyWith((message) => updates(message as IssueSVIDResponse)) as IssueSVIDResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueSVIDResponse create() => IssueSVIDResponse._();
  IssueSVIDResponse createEmptyInstance() => create();
  static $pb.PbList<IssueSVIDResponse> createRepeated() => $pb.PbList<IssueSVIDResponse>();
  @$core.pragma('dart2js:noInline')
  static IssueSVIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IssueSVIDResponse>(create);
  static IssueSVIDResponse? _defaultInstance;

  /// Persistent UUID for the SVID row (used by RevokeSVID).
  @$pb.TagNumber(1)
  $core.String get svidId => $_getSZ(0);
  @$pb.TagNumber(1)
  set svidId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSvidId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSvidId() => clearField(1);

  /// Canonical spiffe://<trust-domain>/<path> URI.
  @$pb.TagNumber(2)
  $core.String get spiffeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spiffeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpiffeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpiffeId() => clearField(2);

  /// Decimal serial-number string (matches aoid.svids.serial_number).
  @$pb.TagNumber(3)
  $core.String get serial => $_getSZ(2);
  @$pb.TagNumber(3)
  set serial($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSerial() => $_has(2);
  @$pb.TagNumber(3)
  void clearSerial() => clearField(3);

  /// Leaf cert in PEM form.
  @$pb.TagNumber(4)
  $core.List<$core.int> get certPem => $_getN(3);
  @$pb.TagNumber(4)
  set certPem($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCertPem() => $_has(3);
  @$pb.TagNumber(4)
  void clearCertPem() => clearField(4);

  /// Leaf cert in DER form (saves callers a parse step).
  @$pb.TagNumber(5)
  $core.List<$core.int> get certDer => $_getN(4);
  @$pb.TagNumber(5)
  set certDer($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCertDer() => $_has(4);
  @$pb.TagNumber(5)
  void clearCertDer() => clearField(5);

  /// Effective NotBefore.
  @$pb.TagNumber(6)
  $0.Timestamp get issuedAt => $_getN(5);
  @$pb.TagNumber(6)
  set issuedAt($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasIssuedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearIssuedAt() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureIssuedAt() => $_ensure(5);

  /// Effective NotAfter (post-clamp).
  @$pb.TagNumber(7)
  $0.Timestamp get expiresAt => $_getN(6);
  @$pb.TagNumber(7)
  set expiresAt($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExpiresAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpiresAt() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureExpiresAt() => $_ensure(6);
}

class ListMySVIDsRequest extends $pb.GeneratedMessage {
  factory ListMySVIDsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListMySVIDsRequest._() : super();
  factory ListMySVIDsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMySVIDsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMySVIDsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMySVIDsRequest clone() => ListMySVIDsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMySVIDsRequest copyWith(void Function(ListMySVIDsRequest) updates) => super.copyWith((message) => updates(message as ListMySVIDsRequest)) as ListMySVIDsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMySVIDsRequest create() => ListMySVIDsRequest._();
  ListMySVIDsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMySVIDsRequest> createRepeated() => $pb.PbList<ListMySVIDsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMySVIDsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMySVIDsRequest>(create);
  static ListMySVIDsRequest? _defaultInstance;

  /// Optional page size. Defaults to 100, capped at 500 server-side.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  /// Opaque continuation token; empty = first page.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);
}

class ListMySVIDsResponse extends $pb.GeneratedMessage {
  factory ListMySVIDsResponse({
    $core.Iterable<SVIDSummary>? svids,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (svids != null) {
      $result.svids.addAll(svids);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListMySVIDsResponse._() : super();
  factory ListMySVIDsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMySVIDsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMySVIDsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<SVIDSummary>(1, _omitFieldNames ? '' : 'svids', $pb.PbFieldType.PM, subBuilder: SVIDSummary.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMySVIDsResponse clone() => ListMySVIDsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMySVIDsResponse copyWith(void Function(ListMySVIDsResponse) updates) => super.copyWith((message) => updates(message as ListMySVIDsResponse)) as ListMySVIDsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMySVIDsResponse create() => ListMySVIDsResponse._();
  ListMySVIDsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMySVIDsResponse> createRepeated() => $pb.PbList<ListMySVIDsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMySVIDsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMySVIDsResponse>(create);
  static ListMySVIDsResponse? _defaultInstance;

  /// Page of SVIDs, newest first.
  @$pb.TagNumber(1)
  $core.List<SVIDSummary> get svids => $_getList(0);

  /// Opaque token to fetch the next page; empty when done.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// SVIDSummary is the wire view of one aoid.svids row.
class SVIDSummary extends $pb.GeneratedMessage {
  factory SVIDSummary({
    $core.String? svidId,
    $core.String? spiffeId,
    $core.String? serial,
    $0.Timestamp? issuedAt,
    $0.Timestamp? expiresAt,
    $0.Timestamp? revokedAt,
  }) {
    final $result = create();
    if (svidId != null) {
      $result.svidId = svidId;
    }
    if (spiffeId != null) {
      $result.spiffeId = spiffeId;
    }
    if (serial != null) {
      $result.serial = serial;
    }
    if (issuedAt != null) {
      $result.issuedAt = issuedAt;
    }
    if (expiresAt != null) {
      $result.expiresAt = expiresAt;
    }
    if (revokedAt != null) {
      $result.revokedAt = revokedAt;
    }
    return $result;
  }
  SVIDSummary._() : super();
  factory SVIDSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SVIDSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SVIDSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'svidId')
    ..aOS(2, _omitFieldNames ? '' : 'spiffeId')
    ..aOS(3, _omitFieldNames ? '' : 'serial')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'issuedAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'revokedAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SVIDSummary clone() => SVIDSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SVIDSummary copyWith(void Function(SVIDSummary) updates) => super.copyWith((message) => updates(message as SVIDSummary)) as SVIDSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SVIDSummary create() => SVIDSummary._();
  SVIDSummary createEmptyInstance() => create();
  static $pb.PbList<SVIDSummary> createRepeated() => $pb.PbList<SVIDSummary>();
  @$core.pragma('dart2js:noInline')
  static SVIDSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SVIDSummary>(create);
  static SVIDSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get svidId => $_getSZ(0);
  @$pb.TagNumber(1)
  set svidId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSvidId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSvidId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get spiffeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spiffeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpiffeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpiffeId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serial => $_getSZ(2);
  @$pb.TagNumber(3)
  set serial($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSerial() => $_has(2);
  @$pb.TagNumber(3)
  void clearSerial() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get issuedAt => $_getN(3);
  @$pb.TagNumber(4)
  set issuedAt($0.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIssuedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearIssuedAt() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureIssuedAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get expiresAt => $_getN(4);
  @$pb.TagNumber(5)
  set expiresAt($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpiresAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiresAt() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureExpiresAt() => $_ensure(4);

  /// Absent = active; present = revoked.
  @$pb.TagNumber(6)
  $0.Timestamp get revokedAt => $_getN(5);
  @$pb.TagNumber(6)
  set revokedAt($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRevokedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearRevokedAt() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureRevokedAt() => $_ensure(5);
}

class RevokeSVIDRequest extends $pb.GeneratedMessage {
  factory RevokeSVIDRequest({
    $core.String? svidId,
  }) {
    final $result = create();
    if (svidId != null) {
      $result.svidId = svidId;
    }
    return $result;
  }
  RevokeSVIDRequest._() : super();
  factory RevokeSVIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeSVIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeSVIDRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'svidId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeSVIDRequest clone() => RevokeSVIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeSVIDRequest copyWith(void Function(RevokeSVIDRequest) updates) => super.copyWith((message) => updates(message as RevokeSVIDRequest)) as RevokeSVIDRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeSVIDRequest create() => RevokeSVIDRequest._();
  RevokeSVIDRequest createEmptyInstance() => create();
  static $pb.PbList<RevokeSVIDRequest> createRepeated() => $pb.PbList<RevokeSVIDRequest>();
  @$core.pragma('dart2js:noInline')
  static RevokeSVIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeSVIDRequest>(create);
  static RevokeSVIDRequest? _defaultInstance;

  /// UUID of the SVID row to revoke.
  @$pb.TagNumber(1)
  $core.String get svidId => $_getSZ(0);
  @$pb.TagNumber(1)
  set svidId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSvidId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSvidId() => clearField(1);
}

class RevokeSVIDResponse extends $pb.GeneratedMessage {
  factory RevokeSVIDResponse({
    SVIDSummary? svid,
  }) {
    final $result = create();
    if (svid != null) {
      $result.svid = svid;
    }
    return $result;
  }
  RevokeSVIDResponse._() : super();
  factory RevokeSVIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeSVIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeSVIDResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<SVIDSummary>(1, _omitFieldNames ? '' : 'svid', subBuilder: SVIDSummary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeSVIDResponse clone() => RevokeSVIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeSVIDResponse copyWith(void Function(RevokeSVIDResponse) updates) => super.copyWith((message) => updates(message as RevokeSVIDResponse)) as RevokeSVIDResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeSVIDResponse create() => RevokeSVIDResponse._();
  RevokeSVIDResponse createEmptyInstance() => create();
  static $pb.PbList<RevokeSVIDResponse> createRepeated() => $pb.PbList<RevokeSVIDResponse>();
  @$core.pragma('dart2js:noInline')
  static RevokeSVIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeSVIDResponse>(create);
  static RevokeSVIDResponse? _defaultInstance;

  /// Returns the updated row so the caller can observe revoked_at.
  @$pb.TagNumber(1)
  SVIDSummary get svid => $_getN(0);
  @$pb.TagNumber(1)
  set svid(SVIDSummary v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSvid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSvid() => clearField(1);
  @$pb.TagNumber(1)
  SVIDSummary ensureSvid() => $_ensure(0);
}

class SvidServiceApi {
  $pb.RpcClient _client;
  SvidServiceApi(this._client);

  $async.Future<IssueSVIDResponse> issueSVID($pb.ClientContext? ctx, IssueSVIDRequest request) =>
    _client.invoke<IssueSVIDResponse>(ctx, 'SvidService', 'IssueSVID', request, IssueSVIDResponse())
  ;
  $async.Future<ListMySVIDsResponse> listMySVIDs($pb.ClientContext? ctx, ListMySVIDsRequest request) =>
    _client.invoke<ListMySVIDsResponse>(ctx, 'SvidService', 'ListMySVIDs', request, ListMySVIDsResponse())
  ;
  $async.Future<RevokeSVIDResponse> revokeSVID($pb.ClientContext? ctx, RevokeSVIDRequest request) =>
    _client.invoke<RevokeSVIDResponse>(ctx, 'SvidService', 'RevokeSVID', request, RevokeSVIDResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
