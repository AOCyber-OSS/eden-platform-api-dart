//
//  Generated code. Do not modify.
//  source: platform/v1/api_key_validation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ApiKeyValidationServiceValidateApiKeyRequest extends $pb.GeneratedMessage {
  factory ApiKeyValidationServiceValidateApiKeyRequest({
    $core.String? tenantId,
    $core.String? rawKey,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (rawKey != null) {
      $result.rawKey = rawKey;
    }
    return $result;
  }
  ApiKeyValidationServiceValidateApiKeyRequest._() : super();
  factory ApiKeyValidationServiceValidateApiKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiKeyValidationServiceValidateApiKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiKeyValidationServiceValidateApiKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'rawKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiKeyValidationServiceValidateApiKeyRequest clone() => ApiKeyValidationServiceValidateApiKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiKeyValidationServiceValidateApiKeyRequest copyWith(void Function(ApiKeyValidationServiceValidateApiKeyRequest) updates) => super.copyWith((message) => updates(message as ApiKeyValidationServiceValidateApiKeyRequest)) as ApiKeyValidationServiceValidateApiKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiKeyValidationServiceValidateApiKeyRequest create() => ApiKeyValidationServiceValidateApiKeyRequest._();
  ApiKeyValidationServiceValidateApiKeyRequest createEmptyInstance() => create();
  static $pb.PbList<ApiKeyValidationServiceValidateApiKeyRequest> createRepeated() => $pb.PbList<ApiKeyValidationServiceValidateApiKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static ApiKeyValidationServiceValidateApiKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiKeyValidationServiceValidateApiKeyRequest>(create);
  static ApiKeyValidationServiceValidateApiKeyRequest? _defaultInstance;

  /// Owning tenant UUID. AOEdge knows which tenant the request is for
  /// (from upstream OAuth context) and supplies it here; the AOID
  /// server uses it as the lookup parameter on the (tenant_id,
  /// key_prefix) index.
  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  /// The raw API key under validation. Format: "aoid_<env>_<52-char-base32>".
  @$pb.TagNumber(2)
  $core.String get rawKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set rawKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRawKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRawKey() => clearField(2);
}

class ApiKeyValidationServiceValidateApiKeyResponse extends $pb.GeneratedMessage {
  factory ApiKeyValidationServiceValidateApiKeyResponse({
    $core.bool? valid,
    $core.String? apiKeyId,
    $core.String? accountId,
    $core.String? tenantId,
    $core.Iterable<$core.String>? scopes,
    $core.String? reason,
  }) {
    final $result = create();
    if (valid != null) {
      $result.valid = valid;
    }
    if (apiKeyId != null) {
      $result.apiKeyId = apiKeyId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (scopes != null) {
      $result.scopes.addAll(scopes);
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  ApiKeyValidationServiceValidateApiKeyResponse._() : super();
  factory ApiKeyValidationServiceValidateApiKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiKeyValidationServiceValidateApiKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiKeyValidationServiceValidateApiKeyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'valid')
    ..aOS(2, _omitFieldNames ? '' : 'apiKeyId')
    ..aOS(3, _omitFieldNames ? '' : 'accountId')
    ..aOS(4, _omitFieldNames ? '' : 'tenantId')
    ..pPS(5, _omitFieldNames ? '' : 'scopes')
    ..aOS(6, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiKeyValidationServiceValidateApiKeyResponse clone() => ApiKeyValidationServiceValidateApiKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiKeyValidationServiceValidateApiKeyResponse copyWith(void Function(ApiKeyValidationServiceValidateApiKeyResponse) updates) => super.copyWith((message) => updates(message as ApiKeyValidationServiceValidateApiKeyResponse)) as ApiKeyValidationServiceValidateApiKeyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiKeyValidationServiceValidateApiKeyResponse create() => ApiKeyValidationServiceValidateApiKeyResponse._();
  ApiKeyValidationServiceValidateApiKeyResponse createEmptyInstance() => create();
  static $pb.PbList<ApiKeyValidationServiceValidateApiKeyResponse> createRepeated() => $pb.PbList<ApiKeyValidationServiceValidateApiKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static ApiKeyValidationServiceValidateApiKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiKeyValidationServiceValidateApiKeyResponse>(create);
  static ApiKeyValidationServiceValidateApiKeyResponse? _defaultInstance;

  /// True only when the key passes every check.
  @$pb.TagNumber(1)
  $core.bool get valid => $_getBF(0);
  @$pb.TagNumber(1)
  set valid($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValid() => $_has(0);
  @$pb.TagNumber(1)
  void clearValid() => clearField(1);

  /// Only set when valid=true.
  @$pb.TagNumber(2)
  $core.String get apiKeyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiKeyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiKeyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiKeyId() => clearField(2);

  /// Only set when valid=true.
  @$pb.TagNumber(3)
  $core.String get accountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);

  /// Echoes the request tenant_id for caller-side consistency check.
  @$pb.TagNumber(4)
  $core.String get tenantId => $_getSZ(3);
  @$pb.TagNumber(4)
  set tenantId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTenantId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTenantId() => clearField(4);

  /// Only set when valid=true.
  @$pb.TagNumber(5)
  $core.List<$core.String> get scopes => $_getList(4);

  /// Coarse reason when valid=false. One of:
  ///   "unknown"        — prefix not found OR revoked OR hash mismatch
  ///   "expired"        — prefix found, hash matched, but past expires_at
  ///   "invalid_format" — raw_key doesn't start with "aoid_" or is too short
  /// Empty when valid=true.
  @$pb.TagNumber(6)
  $core.String get reason => $_getSZ(5);
  @$pb.TagNumber(6)
  set reason($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReason() => $_has(5);
  @$pb.TagNumber(6)
  void clearReason() => clearField(6);
}

class ApiKeyValidationServiceApi {
  $pb.RpcClient _client;
  ApiKeyValidationServiceApi(this._client);

  $async.Future<ApiKeyValidationServiceValidateApiKeyResponse> validateApiKey($pb.ClientContext? ctx, ApiKeyValidationServiceValidateApiKeyRequest request) =>
    _client.invoke<ApiKeyValidationServiceValidateApiKeyResponse>(ctx, 'ApiKeyValidationService', 'ValidateApiKey', request, ApiKeyValidationServiceValidateApiKeyResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
