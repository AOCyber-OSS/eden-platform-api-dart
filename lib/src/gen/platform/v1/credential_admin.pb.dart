//
//  Generated code. Do not modify.
//  source: platform/v1/credential_admin.proto
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

/// ApiKey is the canonical wire shape for an API key record. NO raw_key
/// field — that material is carried ONLY by MintApiKeyResponse.raw_key
/// and RotateApiKeyResponse.raw_key, each emitted EXACTLY ONCE.
class ApiKey extends $pb.GeneratedMessage {
  factory ApiKey({
    $core.String? id,
    $core.String? tenantId,
    $core.String? ownerAccountId,
    $core.String? keyPrefix,
    $core.String? name,
    $core.Iterable<$core.String>? scopes,
    $0.Timestamp? issuedAt,
    $0.Timestamp? expiresAt,
    $0.Timestamp? lastUsedAt,
    $0.Timestamp? revokedAt,
    $core.String? revokedReason,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (ownerAccountId != null) {
      $result.ownerAccountId = ownerAccountId;
    }
    if (keyPrefix != null) {
      $result.keyPrefix = keyPrefix;
    }
    if (name != null) {
      $result.name = name;
    }
    if (scopes != null) {
      $result.scopes.addAll(scopes);
    }
    if (issuedAt != null) {
      $result.issuedAt = issuedAt;
    }
    if (expiresAt != null) {
      $result.expiresAt = expiresAt;
    }
    if (lastUsedAt != null) {
      $result.lastUsedAt = lastUsedAt;
    }
    if (revokedAt != null) {
      $result.revokedAt = revokedAt;
    }
    if (revokedReason != null) {
      $result.revokedReason = revokedReason;
    }
    return $result;
  }
  ApiKey._() : super();
  factory ApiKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'ownerAccountId')
    ..aOS(4, _omitFieldNames ? '' : 'keyPrefix')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..pPS(6, _omitFieldNames ? '' : 'scopes')
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'issuedAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'lastUsedAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'revokedAt', subBuilder: $0.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'revokedReason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiKey clone() => ApiKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiKey copyWith(void Function(ApiKey) updates) => super.copyWith((message) => updates(message as ApiKey)) as ApiKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiKey create() => ApiKey._();
  ApiKey createEmptyInstance() => create();
  static $pb.PbList<ApiKey> createRepeated() => $pb.PbList<ApiKey>();
  @$core.pragma('dart2js:noInline')
  static ApiKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiKey>(create);
  static ApiKey? _defaultInstance;

  /// Internal database UUID (primary key).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Owning tenant UUID.
  @$pb.TagNumber(2)
  $core.String get tenantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);

  /// Owner account UUID (the account this key acts on behalf of).
  @$pb.TagNumber(3)
  $core.String get ownerAccountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set ownerAccountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOwnerAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnerAccountId() => clearField(3);

  /// First 12 chars of the raw key (e.g. "aoid_prod_AB"). Indexed for
  /// O(1) lookup at validation time; safe to log + display.
  @$pb.TagNumber(4)
  $core.String get keyPrefix => $_getSZ(3);
  @$pb.TagNumber(4)
  set keyPrefix($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKeyPrefix() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeyPrefix() => clearField(4);

  /// Human-friendly label supplied at mint time. 1..255 chars; no
  /// control chars (server strips them via strings.Map at mint time).
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  /// Allowed OAuth-shaped scopes (e.g. "read", "admin:tenant").
  @$pb.TagNumber(6)
  $core.List<$core.String> get scopes => $_getList(5);

  /// Issuance timestamp.
  @$pb.TagNumber(7)
  $0.Timestamp get issuedAt => $_getN(6);
  @$pb.TagNumber(7)
  set issuedAt($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasIssuedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearIssuedAt() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureIssuedAt() => $_ensure(6);

  /// Optional expiry. Absent = never expires.
  @$pb.TagNumber(8)
  $0.Timestamp get expiresAt => $_getN(7);
  @$pb.TagNumber(8)
  set expiresAt($0.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasExpiresAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearExpiresAt() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureExpiresAt() => $_ensure(7);

  /// Last successful validation timestamp. Updated cheaply on every
  /// ValidateApiKey hit; race-y is acceptable (audit hint, not a
  /// security boundary).
  @$pb.TagNumber(9)
  $0.Timestamp get lastUsedAt => $_getN(8);
  @$pb.TagNumber(9)
  set lastUsedAt($0.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLastUsedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastUsedAt() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureLastUsedAt() => $_ensure(8);

  /// Revocation timestamp. Absent = active.
  @$pb.TagNumber(10)
  $0.Timestamp get revokedAt => $_getN(9);
  @$pb.TagNumber(10)
  set revokedAt($0.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasRevokedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearRevokedAt() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureRevokedAt() => $_ensure(9);

  /// Human-readable revocation reason. Empty when revoked_at is absent.
  @$pb.TagNumber(11)
  $core.String get revokedReason => $_getSZ(10);
  @$pb.TagNumber(11)
  set revokedReason($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRevokedReason() => $_has(10);
  @$pb.TagNumber(11)
  void clearRevokedReason() => clearField(11);
}

class CredentialAdminServiceMintApiKeyRequest extends $pb.GeneratedMessage {
  factory CredentialAdminServiceMintApiKeyRequest({
    $core.String? tenantId,
    $core.String? ownerAccountId,
    $core.String? name,
    $core.Iterable<$core.String>? scopes,
    $0.Timestamp? expiresAt,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (ownerAccountId != null) {
      $result.ownerAccountId = ownerAccountId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (scopes != null) {
      $result.scopes.addAll(scopes);
    }
    if (expiresAt != null) {
      $result.expiresAt = expiresAt;
    }
    return $result;
  }
  CredentialAdminServiceMintApiKeyRequest._() : super();
  factory CredentialAdminServiceMintApiKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CredentialAdminServiceMintApiKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CredentialAdminServiceMintApiKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'ownerAccountId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..pPS(4, _omitFieldNames ? '' : 'scopes')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CredentialAdminServiceMintApiKeyRequest clone() => CredentialAdminServiceMintApiKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CredentialAdminServiceMintApiKeyRequest copyWith(void Function(CredentialAdminServiceMintApiKeyRequest) updates) => super.copyWith((message) => updates(message as CredentialAdminServiceMintApiKeyRequest)) as CredentialAdminServiceMintApiKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CredentialAdminServiceMintApiKeyRequest create() => CredentialAdminServiceMintApiKeyRequest._();
  CredentialAdminServiceMintApiKeyRequest createEmptyInstance() => create();
  static $pb.PbList<CredentialAdminServiceMintApiKeyRequest> createRepeated() => $pb.PbList<CredentialAdminServiceMintApiKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static CredentialAdminServiceMintApiKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CredentialAdminServiceMintApiKeyRequest>(create);
  static CredentialAdminServiceMintApiKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ownerAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get scopes => $_getList(3);

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
}

class CredentialAdminServiceMintApiKeyResponse extends $pb.GeneratedMessage {
  factory CredentialAdminServiceMintApiKeyResponse({
    ApiKey? apiKey,
    $core.String? rawKey,
  }) {
    final $result = create();
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    if (rawKey != null) {
      $result.rawKey = rawKey;
    }
    return $result;
  }
  CredentialAdminServiceMintApiKeyResponse._() : super();
  factory CredentialAdminServiceMintApiKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CredentialAdminServiceMintApiKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CredentialAdminServiceMintApiKeyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<ApiKey>(1, _omitFieldNames ? '' : 'apiKey', subBuilder: ApiKey.create)
    ..aOS(2, _omitFieldNames ? '' : 'rawKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CredentialAdminServiceMintApiKeyResponse clone() => CredentialAdminServiceMintApiKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CredentialAdminServiceMintApiKeyResponse copyWith(void Function(CredentialAdminServiceMintApiKeyResponse) updates) => super.copyWith((message) => updates(message as CredentialAdminServiceMintApiKeyResponse)) as CredentialAdminServiceMintApiKeyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CredentialAdminServiceMintApiKeyResponse create() => CredentialAdminServiceMintApiKeyResponse._();
  CredentialAdminServiceMintApiKeyResponse createEmptyInstance() => create();
  static $pb.PbList<CredentialAdminServiceMintApiKeyResponse> createRepeated() => $pb.PbList<CredentialAdminServiceMintApiKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static CredentialAdminServiceMintApiKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CredentialAdminServiceMintApiKeyResponse>(create);
  static CredentialAdminServiceMintApiKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ApiKey get apiKey => $_getN(0);
  @$pb.TagNumber(1)
  set apiKey(ApiKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiKey() => clearField(1);
  @$pb.TagNumber(1)
  ApiKey ensureApiKey() => $_ensure(0);

  /// RAW key material. SHOWN EXACTLY ONCE.
  @$pb.TagNumber(2)
  $core.String get rawKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set rawKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRawKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRawKey() => clearField(2);
}

class CredentialAdminServiceListApiKeysRequest extends $pb.GeneratedMessage {
  factory CredentialAdminServiceListApiKeysRequest({
    $core.String? tenantId,
    $core.String? ownerAccountId,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (ownerAccountId != null) {
      $result.ownerAccountId = ownerAccountId;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  CredentialAdminServiceListApiKeysRequest._() : super();
  factory CredentialAdminServiceListApiKeysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CredentialAdminServiceListApiKeysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CredentialAdminServiceListApiKeysRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'ownerAccountId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CredentialAdminServiceListApiKeysRequest clone() => CredentialAdminServiceListApiKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CredentialAdminServiceListApiKeysRequest copyWith(void Function(CredentialAdminServiceListApiKeysRequest) updates) => super.copyWith((message) => updates(message as CredentialAdminServiceListApiKeysRequest)) as CredentialAdminServiceListApiKeysRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CredentialAdminServiceListApiKeysRequest create() => CredentialAdminServiceListApiKeysRequest._();
  CredentialAdminServiceListApiKeysRequest createEmptyInstance() => create();
  static $pb.PbList<CredentialAdminServiceListApiKeysRequest> createRepeated() => $pb.PbList<CredentialAdminServiceListApiKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static CredentialAdminServiceListApiKeysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CredentialAdminServiceListApiKeysRequest>(create);
  static CredentialAdminServiceListApiKeysRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ownerAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

class CredentialAdminServiceListApiKeysResponse extends $pb.GeneratedMessage {
  factory CredentialAdminServiceListApiKeysResponse({
    $core.Iterable<ApiKey>? apiKeys,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (apiKeys != null) {
      $result.apiKeys.addAll(apiKeys);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  CredentialAdminServiceListApiKeysResponse._() : super();
  factory CredentialAdminServiceListApiKeysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CredentialAdminServiceListApiKeysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CredentialAdminServiceListApiKeysResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<ApiKey>(1, _omitFieldNames ? '' : 'apiKeys', $pb.PbFieldType.PM, subBuilder: ApiKey.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CredentialAdminServiceListApiKeysResponse clone() => CredentialAdminServiceListApiKeysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CredentialAdminServiceListApiKeysResponse copyWith(void Function(CredentialAdminServiceListApiKeysResponse) updates) => super.copyWith((message) => updates(message as CredentialAdminServiceListApiKeysResponse)) as CredentialAdminServiceListApiKeysResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CredentialAdminServiceListApiKeysResponse create() => CredentialAdminServiceListApiKeysResponse._();
  CredentialAdminServiceListApiKeysResponse createEmptyInstance() => create();
  static $pb.PbList<CredentialAdminServiceListApiKeysResponse> createRepeated() => $pb.PbList<CredentialAdminServiceListApiKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static CredentialAdminServiceListApiKeysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CredentialAdminServiceListApiKeysResponse>(create);
  static CredentialAdminServiceListApiKeysResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ApiKey> get apiKeys => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CredentialAdminServiceGetApiKeyRequest extends $pb.GeneratedMessage {
  factory CredentialAdminServiceGetApiKeyRequest({
    $core.String? tenantId,
    $core.String? apiKeyId,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (apiKeyId != null) {
      $result.apiKeyId = apiKeyId;
    }
    return $result;
  }
  CredentialAdminServiceGetApiKeyRequest._() : super();
  factory CredentialAdminServiceGetApiKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CredentialAdminServiceGetApiKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CredentialAdminServiceGetApiKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'apiKeyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CredentialAdminServiceGetApiKeyRequest clone() => CredentialAdminServiceGetApiKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CredentialAdminServiceGetApiKeyRequest copyWith(void Function(CredentialAdminServiceGetApiKeyRequest) updates) => super.copyWith((message) => updates(message as CredentialAdminServiceGetApiKeyRequest)) as CredentialAdminServiceGetApiKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CredentialAdminServiceGetApiKeyRequest create() => CredentialAdminServiceGetApiKeyRequest._();
  CredentialAdminServiceGetApiKeyRequest createEmptyInstance() => create();
  static $pb.PbList<CredentialAdminServiceGetApiKeyRequest> createRepeated() => $pb.PbList<CredentialAdminServiceGetApiKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static CredentialAdminServiceGetApiKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CredentialAdminServiceGetApiKeyRequest>(create);
  static CredentialAdminServiceGetApiKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get apiKeyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiKeyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiKeyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiKeyId() => clearField(2);
}

class CredentialAdminServiceGetApiKeyResponse extends $pb.GeneratedMessage {
  factory CredentialAdminServiceGetApiKeyResponse({
    ApiKey? apiKey,
  }) {
    final $result = create();
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    return $result;
  }
  CredentialAdminServiceGetApiKeyResponse._() : super();
  factory CredentialAdminServiceGetApiKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CredentialAdminServiceGetApiKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CredentialAdminServiceGetApiKeyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<ApiKey>(1, _omitFieldNames ? '' : 'apiKey', subBuilder: ApiKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CredentialAdminServiceGetApiKeyResponse clone() => CredentialAdminServiceGetApiKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CredentialAdminServiceGetApiKeyResponse copyWith(void Function(CredentialAdminServiceGetApiKeyResponse) updates) => super.copyWith((message) => updates(message as CredentialAdminServiceGetApiKeyResponse)) as CredentialAdminServiceGetApiKeyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CredentialAdminServiceGetApiKeyResponse create() => CredentialAdminServiceGetApiKeyResponse._();
  CredentialAdminServiceGetApiKeyResponse createEmptyInstance() => create();
  static $pb.PbList<CredentialAdminServiceGetApiKeyResponse> createRepeated() => $pb.PbList<CredentialAdminServiceGetApiKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static CredentialAdminServiceGetApiKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CredentialAdminServiceGetApiKeyResponse>(create);
  static CredentialAdminServiceGetApiKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ApiKey get apiKey => $_getN(0);
  @$pb.TagNumber(1)
  set apiKey(ApiKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiKey() => clearField(1);
  @$pb.TagNumber(1)
  ApiKey ensureApiKey() => $_ensure(0);
}

class CredentialAdminServiceRevokeApiKeyRequest extends $pb.GeneratedMessage {
  factory CredentialAdminServiceRevokeApiKeyRequest({
    $core.String? tenantId,
    $core.String? apiKeyId,
    $core.String? reason,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (apiKeyId != null) {
      $result.apiKeyId = apiKeyId;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  CredentialAdminServiceRevokeApiKeyRequest._() : super();
  factory CredentialAdminServiceRevokeApiKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CredentialAdminServiceRevokeApiKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CredentialAdminServiceRevokeApiKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'apiKeyId')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CredentialAdminServiceRevokeApiKeyRequest clone() => CredentialAdminServiceRevokeApiKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CredentialAdminServiceRevokeApiKeyRequest copyWith(void Function(CredentialAdminServiceRevokeApiKeyRequest) updates) => super.copyWith((message) => updates(message as CredentialAdminServiceRevokeApiKeyRequest)) as CredentialAdminServiceRevokeApiKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CredentialAdminServiceRevokeApiKeyRequest create() => CredentialAdminServiceRevokeApiKeyRequest._();
  CredentialAdminServiceRevokeApiKeyRequest createEmptyInstance() => create();
  static $pb.PbList<CredentialAdminServiceRevokeApiKeyRequest> createRepeated() => $pb.PbList<CredentialAdminServiceRevokeApiKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static CredentialAdminServiceRevokeApiKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CredentialAdminServiceRevokeApiKeyRequest>(create);
  static CredentialAdminServiceRevokeApiKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get apiKeyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiKeyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiKeyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiKeyId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);
}

class CredentialAdminServiceRevokeApiKeyResponse extends $pb.GeneratedMessage {
  factory CredentialAdminServiceRevokeApiKeyResponse({
    ApiKey? apiKey,
  }) {
    final $result = create();
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    return $result;
  }
  CredentialAdminServiceRevokeApiKeyResponse._() : super();
  factory CredentialAdminServiceRevokeApiKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CredentialAdminServiceRevokeApiKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CredentialAdminServiceRevokeApiKeyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<ApiKey>(1, _omitFieldNames ? '' : 'apiKey', subBuilder: ApiKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CredentialAdminServiceRevokeApiKeyResponse clone() => CredentialAdminServiceRevokeApiKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CredentialAdminServiceRevokeApiKeyResponse copyWith(void Function(CredentialAdminServiceRevokeApiKeyResponse) updates) => super.copyWith((message) => updates(message as CredentialAdminServiceRevokeApiKeyResponse)) as CredentialAdminServiceRevokeApiKeyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CredentialAdminServiceRevokeApiKeyResponse create() => CredentialAdminServiceRevokeApiKeyResponse._();
  CredentialAdminServiceRevokeApiKeyResponse createEmptyInstance() => create();
  static $pb.PbList<CredentialAdminServiceRevokeApiKeyResponse> createRepeated() => $pb.PbList<CredentialAdminServiceRevokeApiKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static CredentialAdminServiceRevokeApiKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CredentialAdminServiceRevokeApiKeyResponse>(create);
  static CredentialAdminServiceRevokeApiKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ApiKey get apiKey => $_getN(0);
  @$pb.TagNumber(1)
  set apiKey(ApiKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiKey() => clearField(1);
  @$pb.TagNumber(1)
  ApiKey ensureApiKey() => $_ensure(0);
}

class CredentialAdminServiceRotateApiKeyRequest extends $pb.GeneratedMessage {
  factory CredentialAdminServiceRotateApiKeyRequest({
    $core.String? tenantId,
    $core.String? apiKeyId,
    $core.String? reason,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (apiKeyId != null) {
      $result.apiKeyId = apiKeyId;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  CredentialAdminServiceRotateApiKeyRequest._() : super();
  factory CredentialAdminServiceRotateApiKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CredentialAdminServiceRotateApiKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CredentialAdminServiceRotateApiKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'apiKeyId')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CredentialAdminServiceRotateApiKeyRequest clone() => CredentialAdminServiceRotateApiKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CredentialAdminServiceRotateApiKeyRequest copyWith(void Function(CredentialAdminServiceRotateApiKeyRequest) updates) => super.copyWith((message) => updates(message as CredentialAdminServiceRotateApiKeyRequest)) as CredentialAdminServiceRotateApiKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CredentialAdminServiceRotateApiKeyRequest create() => CredentialAdminServiceRotateApiKeyRequest._();
  CredentialAdminServiceRotateApiKeyRequest createEmptyInstance() => create();
  static $pb.PbList<CredentialAdminServiceRotateApiKeyRequest> createRepeated() => $pb.PbList<CredentialAdminServiceRotateApiKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static CredentialAdminServiceRotateApiKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CredentialAdminServiceRotateApiKeyRequest>(create);
  static CredentialAdminServiceRotateApiKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get apiKeyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiKeyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiKeyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiKeyId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);
}

class CredentialAdminServiceRotateApiKeyResponse extends $pb.GeneratedMessage {
  factory CredentialAdminServiceRotateApiKeyResponse({
    ApiKey? revoked,
    ApiKey? apiKey,
    $core.String? rawKey,
  }) {
    final $result = create();
    if (revoked != null) {
      $result.revoked = revoked;
    }
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    if (rawKey != null) {
      $result.rawKey = rawKey;
    }
    return $result;
  }
  CredentialAdminServiceRotateApiKeyResponse._() : super();
  factory CredentialAdminServiceRotateApiKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CredentialAdminServiceRotateApiKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CredentialAdminServiceRotateApiKeyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<ApiKey>(1, _omitFieldNames ? '' : 'revoked', subBuilder: ApiKey.create)
    ..aOM<ApiKey>(2, _omitFieldNames ? '' : 'apiKey', subBuilder: ApiKey.create)
    ..aOS(3, _omitFieldNames ? '' : 'rawKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CredentialAdminServiceRotateApiKeyResponse clone() => CredentialAdminServiceRotateApiKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CredentialAdminServiceRotateApiKeyResponse copyWith(void Function(CredentialAdminServiceRotateApiKeyResponse) updates) => super.copyWith((message) => updates(message as CredentialAdminServiceRotateApiKeyResponse)) as CredentialAdminServiceRotateApiKeyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CredentialAdminServiceRotateApiKeyResponse create() => CredentialAdminServiceRotateApiKeyResponse._();
  CredentialAdminServiceRotateApiKeyResponse createEmptyInstance() => create();
  static $pb.PbList<CredentialAdminServiceRotateApiKeyResponse> createRepeated() => $pb.PbList<CredentialAdminServiceRotateApiKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static CredentialAdminServiceRotateApiKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CredentialAdminServiceRotateApiKeyResponse>(create);
  static CredentialAdminServiceRotateApiKeyResponse? _defaultInstance;

  /// Revoked predecessor record.
  @$pb.TagNumber(1)
  ApiKey get revoked => $_getN(0);
  @$pb.TagNumber(1)
  set revoked(ApiKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRevoked() => $_has(0);
  @$pb.TagNumber(1)
  void clearRevoked() => clearField(1);
  @$pb.TagNumber(1)
  ApiKey ensureRevoked() => $_ensure(0);

  /// Newly minted replacement record.
  @$pb.TagNumber(2)
  ApiKey get apiKey => $_getN(1);
  @$pb.TagNumber(2)
  set apiKey(ApiKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiKey() => clearField(2);
  @$pb.TagNumber(2)
  ApiKey ensureApiKey() => $_ensure(1);

  /// RAW replacement key. SHOWN EXACTLY ONCE.
  @$pb.TagNumber(3)
  $core.String get rawKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set rawKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRawKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearRawKey() => clearField(3);
}

/// IssueCertificateRequest carries the admin-controlled inputs for
/// IssueCertificate. CSR is PEM-encoded (PKCS#10); the server parses to
/// DER, verifies the self-signature, then applies any override fields
/// before signing.
class IssueCertificateRequest extends $pb.GeneratedMessage {
  factory IssueCertificateRequest({
    $core.String? tenantId,
    $core.String? ownerAccountId,
    $core.List<$core.int>? csrPem,
    $core.String? subjectOverride,
    $core.Iterable<$core.String>? sanDnsOverride,
    $core.Iterable<$core.String>? sanUriOverride,
    $core.int? validityDays,
    $core.String? kind,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (ownerAccountId != null) {
      $result.ownerAccountId = ownerAccountId;
    }
    if (csrPem != null) {
      $result.csrPem = csrPem;
    }
    if (subjectOverride != null) {
      $result.subjectOverride = subjectOverride;
    }
    if (sanDnsOverride != null) {
      $result.sanDnsOverride.addAll(sanDnsOverride);
    }
    if (sanUriOverride != null) {
      $result.sanUriOverride.addAll(sanUriOverride);
    }
    if (validityDays != null) {
      $result.validityDays = validityDays;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    return $result;
  }
  IssueCertificateRequest._() : super();
  factory IssueCertificateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IssueCertificateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IssueCertificateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'ownerAccountId')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'csrPem', $pb.PbFieldType.OY)
    ..aOS(4, _omitFieldNames ? '' : 'subjectOverride')
    ..pPS(5, _omitFieldNames ? '' : 'sanDnsOverride')
    ..pPS(6, _omitFieldNames ? '' : 'sanUriOverride')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'validityDays', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'kind')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IssueCertificateRequest clone() => IssueCertificateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IssueCertificateRequest copyWith(void Function(IssueCertificateRequest) updates) => super.copyWith((message) => updates(message as IssueCertificateRequest)) as IssueCertificateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueCertificateRequest create() => IssueCertificateRequest._();
  IssueCertificateRequest createEmptyInstance() => create();
  static $pb.PbList<IssueCertificateRequest> createRepeated() => $pb.PbList<IssueCertificateRequest>();
  @$core.pragma('dart2js:noInline')
  static IssueCertificateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IssueCertificateRequest>(create);
  static IssueCertificateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ownerAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get csrPem => $_getN(2);
  @$pb.TagNumber(3)
  set csrPem($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCsrPem() => $_has(2);
  @$pb.TagNumber(3)
  void clearCsrPem() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get subjectOverride => $_getSZ(3);
  @$pb.TagNumber(4)
  set subjectOverride($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubjectOverride() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubjectOverride() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get sanDnsOverride => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get sanUriOverride => $_getList(5);

  @$pb.TagNumber(7)
  $core.int get validityDays => $_getIZ(6);
  @$pb.TagNumber(7)
  set validityDays($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasValidityDays() => $_has(6);
  @$pb.TagNumber(7)
  void clearValidityDays() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get kind => $_getSZ(7);
  @$pb.TagNumber(8)
  set kind($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasKind() => $_has(7);
  @$pb.TagNumber(8)
  void clearKind() => clearField(8);
}

class IssueCertificateResponse extends $pb.GeneratedMessage {
  factory IssueCertificateResponse({
    CertificateSummary? cert,
    $core.List<$core.int>? certPem,
  }) {
    final $result = create();
    if (cert != null) {
      $result.cert = cert;
    }
    if (certPem != null) {
      $result.certPem = certPem;
    }
    return $result;
  }
  IssueCertificateResponse._() : super();
  factory IssueCertificateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IssueCertificateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IssueCertificateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<CertificateSummary>(1, _omitFieldNames ? '' : 'cert', subBuilder: CertificateSummary.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'certPem', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IssueCertificateResponse clone() => IssueCertificateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IssueCertificateResponse copyWith(void Function(IssueCertificateResponse) updates) => super.copyWith((message) => updates(message as IssueCertificateResponse)) as IssueCertificateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueCertificateResponse create() => IssueCertificateResponse._();
  IssueCertificateResponse createEmptyInstance() => create();
  static $pb.PbList<IssueCertificateResponse> createRepeated() => $pb.PbList<IssueCertificateResponse>();
  @$core.pragma('dart2js:noInline')
  static IssueCertificateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IssueCertificateResponse>(create);
  static IssueCertificateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CertificateSummary get cert => $_getN(0);
  @$pb.TagNumber(1)
  set cert(CertificateSummary v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCert() => $_has(0);
  @$pb.TagNumber(1)
  void clearCert() => clearField(1);
  @$pb.TagNumber(1)
  CertificateSummary ensureCert() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get certPem => $_getN(1);
  @$pb.TagNumber(2)
  set certPem($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCertPem() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertPem() => clearField(2);
}

/// CertificateSummary is the wire shape for a single cert row. The
/// underlying X.509 DER is returned verbatim in cert_der; PEM is
/// generated on the wire for caller convenience but never persisted
/// as such (DER is the storage canon).
class CertificateSummary extends $pb.GeneratedMessage {
  factory CertificateSummary({
    $core.String? certId,
    $core.String? tenantId,
    $core.String? ownerAccountId,
    $core.String? serialNumber,
    $core.String? subjectDn,
    $core.Iterable<$core.String>? sanUri,
    $core.Iterable<$core.String>? sanDns,
    $core.List<$core.int>? certDer,
    $0.Timestamp? issuedAt,
    $0.Timestamp? expiresAt,
    $core.String? kind,
    $core.String? status,
    $0.Timestamp? revokedAt,
    $core.int? revokedReason,
  }) {
    final $result = create();
    if (certId != null) {
      $result.certId = certId;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (ownerAccountId != null) {
      $result.ownerAccountId = ownerAccountId;
    }
    if (serialNumber != null) {
      $result.serialNumber = serialNumber;
    }
    if (subjectDn != null) {
      $result.subjectDn = subjectDn;
    }
    if (sanUri != null) {
      $result.sanUri.addAll(sanUri);
    }
    if (sanDns != null) {
      $result.sanDns.addAll(sanDns);
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
    if (kind != null) {
      $result.kind = kind;
    }
    if (status != null) {
      $result.status = status;
    }
    if (revokedAt != null) {
      $result.revokedAt = revokedAt;
    }
    if (revokedReason != null) {
      $result.revokedReason = revokedReason;
    }
    return $result;
  }
  CertificateSummary._() : super();
  factory CertificateSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'certId')
    ..aOS(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'ownerAccountId')
    ..aOS(4, _omitFieldNames ? '' : 'serialNumber')
    ..aOS(5, _omitFieldNames ? '' : 'subjectDn')
    ..pPS(6, _omitFieldNames ? '' : 'sanUri')
    ..pPS(7, _omitFieldNames ? '' : 'sanDns')
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'certDer', $pb.PbFieldType.OY)
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'issuedAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'kind')
    ..aOS(12, _omitFieldNames ? '' : 'status')
    ..aOM<$0.Timestamp>(13, _omitFieldNames ? '' : 'revokedAt', subBuilder: $0.Timestamp.create)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'revokedReason', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateSummary clone() => CertificateSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateSummary copyWith(void Function(CertificateSummary) updates) => super.copyWith((message) => updates(message as CertificateSummary)) as CertificateSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateSummary create() => CertificateSummary._();
  CertificateSummary createEmptyInstance() => create();
  static $pb.PbList<CertificateSummary> createRepeated() => $pb.PbList<CertificateSummary>();
  @$core.pragma('dart2js:noInline')
  static CertificateSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateSummary>(create);
  static CertificateSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get certId => $_getSZ(0);
  @$pb.TagNumber(1)
  set certId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCertId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tenantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ownerAccountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set ownerAccountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOwnerAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnerAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get serialNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set serialNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSerialNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearSerialNumber() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get subjectDn => $_getSZ(4);
  @$pb.TagNumber(5)
  set subjectDn($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSubjectDn() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubjectDn() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get sanUri => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get sanDns => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$core.int> get certDer => $_getN(7);
  @$pb.TagNumber(8)
  set certDer($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCertDer() => $_has(7);
  @$pb.TagNumber(8)
  void clearCertDer() => clearField(8);

  @$pb.TagNumber(9)
  $0.Timestamp get issuedAt => $_getN(8);
  @$pb.TagNumber(9)
  set issuedAt($0.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasIssuedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearIssuedAt() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureIssuedAt() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.Timestamp get expiresAt => $_getN(9);
  @$pb.TagNumber(10)
  set expiresAt($0.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasExpiresAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearExpiresAt() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureExpiresAt() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get kind => $_getSZ(10);
  @$pb.TagNumber(11)
  set kind($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasKind() => $_has(10);
  @$pb.TagNumber(11)
  void clearKind() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get status => $_getSZ(11);
  @$pb.TagNumber(12)
  set status($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasStatus() => $_has(11);
  @$pb.TagNumber(12)
  void clearStatus() => clearField(12);

  @$pb.TagNumber(13)
  $0.Timestamp get revokedAt => $_getN(12);
  @$pb.TagNumber(13)
  set revokedAt($0.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasRevokedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearRevokedAt() => clearField(13);
  @$pb.TagNumber(13)
  $0.Timestamp ensureRevokedAt() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.int get revokedReason => $_getIZ(13);
  @$pb.TagNumber(14)
  set revokedReason($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasRevokedReason() => $_has(13);
  @$pb.TagNumber(14)
  void clearRevokedReason() => clearField(14);
}

class RenewCertificateRequest extends $pb.GeneratedMessage {
  factory RenewCertificateRequest({
    $core.String? tenantId,
    $core.String? certId,
    $core.List<$core.int>? csrPem,
    $core.int? validityDays,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (certId != null) {
      $result.certId = certId;
    }
    if (csrPem != null) {
      $result.csrPem = csrPem;
    }
    if (validityDays != null) {
      $result.validityDays = validityDays;
    }
    return $result;
  }
  RenewCertificateRequest._() : super();
  factory RenewCertificateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenewCertificateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenewCertificateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'certId')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'csrPem', $pb.PbFieldType.OY)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'validityDays', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenewCertificateRequest clone() => RenewCertificateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenewCertificateRequest copyWith(void Function(RenewCertificateRequest) updates) => super.copyWith((message) => updates(message as RenewCertificateRequest)) as RenewCertificateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenewCertificateRequest create() => RenewCertificateRequest._();
  RenewCertificateRequest createEmptyInstance() => create();
  static $pb.PbList<RenewCertificateRequest> createRepeated() => $pb.PbList<RenewCertificateRequest>();
  @$core.pragma('dart2js:noInline')
  static RenewCertificateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenewCertificateRequest>(create);
  static RenewCertificateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get certId => $_getSZ(1);
  @$pb.TagNumber(2)
  set certId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCertId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get csrPem => $_getN(2);
  @$pb.TagNumber(3)
  set csrPem($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCsrPem() => $_has(2);
  @$pb.TagNumber(3)
  void clearCsrPem() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get validityDays => $_getIZ(3);
  @$pb.TagNumber(4)
  set validityDays($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidityDays() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidityDays() => clearField(4);
}

class RenewCertificateResponse extends $pb.GeneratedMessage {
  factory RenewCertificateResponse({
    CertificateSummary? cert,
    $core.List<$core.int>? certPem,
  }) {
    final $result = create();
    if (cert != null) {
      $result.cert = cert;
    }
    if (certPem != null) {
      $result.certPem = certPem;
    }
    return $result;
  }
  RenewCertificateResponse._() : super();
  factory RenewCertificateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenewCertificateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenewCertificateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<CertificateSummary>(1, _omitFieldNames ? '' : 'cert', subBuilder: CertificateSummary.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'certPem', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenewCertificateResponse clone() => RenewCertificateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenewCertificateResponse copyWith(void Function(RenewCertificateResponse) updates) => super.copyWith((message) => updates(message as RenewCertificateResponse)) as RenewCertificateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenewCertificateResponse create() => RenewCertificateResponse._();
  RenewCertificateResponse createEmptyInstance() => create();
  static $pb.PbList<RenewCertificateResponse> createRepeated() => $pb.PbList<RenewCertificateResponse>();
  @$core.pragma('dart2js:noInline')
  static RenewCertificateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenewCertificateResponse>(create);
  static RenewCertificateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CertificateSummary get cert => $_getN(0);
  @$pb.TagNumber(1)
  set cert(CertificateSummary v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCert() => $_has(0);
  @$pb.TagNumber(1)
  void clearCert() => clearField(1);
  @$pb.TagNumber(1)
  CertificateSummary ensureCert() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get certPem => $_getN(1);
  @$pb.TagNumber(2)
  set certPem($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCertPem() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertPem() => clearField(2);
}

class RevokeCertificateRequest extends $pb.GeneratedMessage {
  factory RevokeCertificateRequest({
    $core.String? tenantId,
    $core.String? certId,
    $core.int? reason,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (certId != null) {
      $result.certId = certId;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  RevokeCertificateRequest._() : super();
  factory RevokeCertificateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeCertificateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeCertificateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'certId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeCertificateRequest clone() => RevokeCertificateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeCertificateRequest copyWith(void Function(RevokeCertificateRequest) updates) => super.copyWith((message) => updates(message as RevokeCertificateRequest)) as RevokeCertificateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeCertificateRequest create() => RevokeCertificateRequest._();
  RevokeCertificateRequest createEmptyInstance() => create();
  static $pb.PbList<RevokeCertificateRequest> createRepeated() => $pb.PbList<RevokeCertificateRequest>();
  @$core.pragma('dart2js:noInline')
  static RevokeCertificateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeCertificateRequest>(create);
  static RevokeCertificateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get certId => $_getSZ(1);
  @$pb.TagNumber(2)
  set certId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCertId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get reason => $_getIZ(2);
  @$pb.TagNumber(3)
  set reason($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);
}

class RevokeCertificateResponse extends $pb.GeneratedMessage {
  factory RevokeCertificateResponse({
    CertificateSummary? cert,
  }) {
    final $result = create();
    if (cert != null) {
      $result.cert = cert;
    }
    return $result;
  }
  RevokeCertificateResponse._() : super();
  factory RevokeCertificateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeCertificateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeCertificateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<CertificateSummary>(1, _omitFieldNames ? '' : 'cert', subBuilder: CertificateSummary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeCertificateResponse clone() => RevokeCertificateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeCertificateResponse copyWith(void Function(RevokeCertificateResponse) updates) => super.copyWith((message) => updates(message as RevokeCertificateResponse)) as RevokeCertificateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeCertificateResponse create() => RevokeCertificateResponse._();
  RevokeCertificateResponse createEmptyInstance() => create();
  static $pb.PbList<RevokeCertificateResponse> createRepeated() => $pb.PbList<RevokeCertificateResponse>();
  @$core.pragma('dart2js:noInline')
  static RevokeCertificateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeCertificateResponse>(create);
  static RevokeCertificateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CertificateSummary get cert => $_getN(0);
  @$pb.TagNumber(1)
  set cert(CertificateSummary v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCert() => $_has(0);
  @$pb.TagNumber(1)
  void clearCert() => clearField(1);
  @$pb.TagNumber(1)
  CertificateSummary ensureCert() => $_ensure(0);
}

class GetCertificateRequest extends $pb.GeneratedMessage {
  factory GetCertificateRequest({
    $core.String? tenantId,
    $core.String? certId,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (certId != null) {
      $result.certId = certId;
    }
    return $result;
  }
  GetCertificateRequest._() : super();
  factory GetCertificateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCertificateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCertificateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'certId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCertificateRequest clone() => GetCertificateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCertificateRequest copyWith(void Function(GetCertificateRequest) updates) => super.copyWith((message) => updates(message as GetCertificateRequest)) as GetCertificateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCertificateRequest create() => GetCertificateRequest._();
  GetCertificateRequest createEmptyInstance() => create();
  static $pb.PbList<GetCertificateRequest> createRepeated() => $pb.PbList<GetCertificateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCertificateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCertificateRequest>(create);
  static GetCertificateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get certId => $_getSZ(1);
  @$pb.TagNumber(2)
  set certId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCertId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertId() => clearField(2);
}

class GetCertificateResponse extends $pb.GeneratedMessage {
  factory GetCertificateResponse({
    CertificateSummary? cert,
  }) {
    final $result = create();
    if (cert != null) {
      $result.cert = cert;
    }
    return $result;
  }
  GetCertificateResponse._() : super();
  factory GetCertificateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCertificateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCertificateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<CertificateSummary>(1, _omitFieldNames ? '' : 'cert', subBuilder: CertificateSummary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCertificateResponse clone() => GetCertificateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCertificateResponse copyWith(void Function(GetCertificateResponse) updates) => super.copyWith((message) => updates(message as GetCertificateResponse)) as GetCertificateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCertificateResponse create() => GetCertificateResponse._();
  GetCertificateResponse createEmptyInstance() => create();
  static $pb.PbList<GetCertificateResponse> createRepeated() => $pb.PbList<GetCertificateResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCertificateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCertificateResponse>(create);
  static GetCertificateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CertificateSummary get cert => $_getN(0);
  @$pb.TagNumber(1)
  set cert(CertificateSummary v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCert() => $_has(0);
  @$pb.TagNumber(1)
  void clearCert() => clearField(1);
  @$pb.TagNumber(1)
  CertificateSummary ensureCert() => $_ensure(0);
}

class ListCertificatesRequest extends $pb.GeneratedMessage {
  factory ListCertificatesRequest({
    $core.String? tenantId,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListCertificatesRequest._() : super();
  factory ListCertificatesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCertificatesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCertificatesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCertificatesRequest clone() => ListCertificatesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCertificatesRequest copyWith(void Function(ListCertificatesRequest) updates) => super.copyWith((message) => updates(message as ListCertificatesRequest)) as ListCertificatesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCertificatesRequest create() => ListCertificatesRequest._();
  ListCertificatesRequest createEmptyInstance() => create();
  static $pb.PbList<ListCertificatesRequest> createRepeated() => $pb.PbList<ListCertificatesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCertificatesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCertificatesRequest>(create);
  static ListCertificatesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListCertificatesResponse extends $pb.GeneratedMessage {
  factory ListCertificatesResponse({
    $core.Iterable<CertificateSummary>? certs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (certs != null) {
      $result.certs.addAll(certs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListCertificatesResponse._() : super();
  factory ListCertificatesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCertificatesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCertificatesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<CertificateSummary>(1, _omitFieldNames ? '' : 'certs', $pb.PbFieldType.PM, subBuilder: CertificateSummary.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCertificatesResponse clone() => ListCertificatesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCertificatesResponse copyWith(void Function(ListCertificatesResponse) updates) => super.copyWith((message) => updates(message as ListCertificatesResponse)) as ListCertificatesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCertificatesResponse create() => ListCertificatesResponse._();
  ListCertificatesResponse createEmptyInstance() => create();
  static $pb.PbList<ListCertificatesResponse> createRepeated() => $pb.PbList<ListCertificatesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCertificatesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCertificatesResponse>(create);
  static ListCertificatesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CertificateSummary> get certs => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CredentialAdminServiceApi {
  $pb.RpcClient _client;
  CredentialAdminServiceApi(this._client);

  $async.Future<IssueCertificateResponse> issueCertificate($pb.ClientContext? ctx, IssueCertificateRequest request) =>
    _client.invoke<IssueCertificateResponse>(ctx, 'CredentialAdminService', 'IssueCertificate', request, IssueCertificateResponse())
  ;
  $async.Future<RenewCertificateResponse> renewCertificate($pb.ClientContext? ctx, RenewCertificateRequest request) =>
    _client.invoke<RenewCertificateResponse>(ctx, 'CredentialAdminService', 'RenewCertificate', request, RenewCertificateResponse())
  ;
  $async.Future<RevokeCertificateResponse> revokeCertificate($pb.ClientContext? ctx, RevokeCertificateRequest request) =>
    _client.invoke<RevokeCertificateResponse>(ctx, 'CredentialAdminService', 'RevokeCertificate', request, RevokeCertificateResponse())
  ;
  $async.Future<GetCertificateResponse> getCertificate($pb.ClientContext? ctx, GetCertificateRequest request) =>
    _client.invoke<GetCertificateResponse>(ctx, 'CredentialAdminService', 'GetCertificate', request, GetCertificateResponse())
  ;
  $async.Future<ListCertificatesResponse> listCertificates($pb.ClientContext? ctx, ListCertificatesRequest request) =>
    _client.invoke<ListCertificatesResponse>(ctx, 'CredentialAdminService', 'ListCertificates', request, ListCertificatesResponse())
  ;
  $async.Future<CredentialAdminServiceMintApiKeyResponse> mintApiKey($pb.ClientContext? ctx, CredentialAdminServiceMintApiKeyRequest request) =>
    _client.invoke<CredentialAdminServiceMintApiKeyResponse>(ctx, 'CredentialAdminService', 'MintApiKey', request, CredentialAdminServiceMintApiKeyResponse())
  ;
  $async.Future<CredentialAdminServiceListApiKeysResponse> listApiKeys($pb.ClientContext? ctx, CredentialAdminServiceListApiKeysRequest request) =>
    _client.invoke<CredentialAdminServiceListApiKeysResponse>(ctx, 'CredentialAdminService', 'ListApiKeys', request, CredentialAdminServiceListApiKeysResponse())
  ;
  $async.Future<CredentialAdminServiceGetApiKeyResponse> getApiKey($pb.ClientContext? ctx, CredentialAdminServiceGetApiKeyRequest request) =>
    _client.invoke<CredentialAdminServiceGetApiKeyResponse>(ctx, 'CredentialAdminService', 'GetApiKey', request, CredentialAdminServiceGetApiKeyResponse())
  ;
  $async.Future<CredentialAdminServiceRevokeApiKeyResponse> revokeApiKey($pb.ClientContext? ctx, CredentialAdminServiceRevokeApiKeyRequest request) =>
    _client.invoke<CredentialAdminServiceRevokeApiKeyResponse>(ctx, 'CredentialAdminService', 'RevokeApiKey', request, CredentialAdminServiceRevokeApiKeyResponse())
  ;
  $async.Future<CredentialAdminServiceRotateApiKeyResponse> rotateApiKey($pb.ClientContext? ctx, CredentialAdminServiceRotateApiKeyRequest request) =>
    _client.invoke<CredentialAdminServiceRotateApiKeyResponse>(ctx, 'CredentialAdminService', 'RotateApiKey', request, CredentialAdminServiceRotateApiKeyResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
