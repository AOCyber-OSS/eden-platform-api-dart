//
//  Generated code. Do not modify.
//  source: platform/v1/oauth_admin.proto
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

/// OAuthClient is the canonical client registration data. NO client_secret
/// is carried here — secret material appears only in CreateClientResponse
/// and RotateClientSecretResponse, never read back via GetClient.
class OAuthClient extends $pb.GeneratedMessage {
  factory OAuthClient({
    $core.String? id,
    $core.String? tenantId,
    $core.String? clientId,
    $core.String? clientName,
    $core.String? clientType,
    $core.Iterable<$core.String>? grantTypes,
    $core.Iterable<$core.String>? redirectUris,
    $core.Iterable<$core.String>? allowedScopes,
    $core.String? tokenEndpointAuthMethod,
    $core.String? jwksUri,
    $core.bool? autoConsent,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (clientName != null) {
      $result.clientName = clientName;
    }
    if (clientType != null) {
      $result.clientType = clientType;
    }
    if (grantTypes != null) {
      $result.grantTypes.addAll(grantTypes);
    }
    if (redirectUris != null) {
      $result.redirectUris.addAll(redirectUris);
    }
    if (allowedScopes != null) {
      $result.allowedScopes.addAll(allowedScopes);
    }
    if (tokenEndpointAuthMethod != null) {
      $result.tokenEndpointAuthMethod = tokenEndpointAuthMethod;
    }
    if (jwksUri != null) {
      $result.jwksUri = jwksUri;
    }
    if (autoConsent != null) {
      $result.autoConsent = autoConsent;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  OAuthClient._() : super();
  factory OAuthClient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuthClient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OAuthClient', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'clientId')
    ..aOS(4, _omitFieldNames ? '' : 'clientName')
    ..aOS(5, _omitFieldNames ? '' : 'clientType')
    ..pPS(6, _omitFieldNames ? '' : 'grantTypes')
    ..pPS(7, _omitFieldNames ? '' : 'redirectUris')
    ..pPS(8, _omitFieldNames ? '' : 'allowedScopes')
    ..aOS(9, _omitFieldNames ? '' : 'tokenEndpointAuthMethod')
    ..aOS(10, _omitFieldNames ? '' : 'jwksUri')
    ..aOB(11, _omitFieldNames ? '' : 'autoConsent')
    ..aOM<$0.Timestamp>(12, _omitFieldNames ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(13, _omitFieldNames ? '' : 'updatedAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OAuthClient clone() => OAuthClient()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OAuthClient copyWith(void Function(OAuthClient) updates) => super.copyWith((message) => updates(message as OAuthClient)) as OAuthClient;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OAuthClient create() => OAuthClient._();
  OAuthClient createEmptyInstance() => create();
  static $pb.PbList<OAuthClient> createRepeated() => $pb.PbList<OAuthClient>();
  @$core.pragma('dart2js:noInline')
  static OAuthClient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OAuthClient>(create);
  static OAuthClient? _defaultInstance;

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

  /// Public OAuth client identifier. Typically a generated UUID-without-dashes
  /// or a URL-safe random string (~22 chars). DIFFERENT from id.
  @$pb.TagNumber(3)
  $core.String get clientId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientId() => clearField(3);

  /// Human-friendly label shown in admin UIs and consent screens.
  @$pb.TagNumber(4)
  $core.String get clientName => $_getSZ(3);
  @$pb.TagNumber(4)
  set clientName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClientName() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientName() => clearField(4);

  /// "public" | "confidential". Confidential clients require a token-endpoint
  /// auth method other than "none"; public clients require PKCE.
  @$pb.TagNumber(5)
  $core.String get clientType => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientType() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientType() => clearField(5);

  /// Allowed OAuth 2.1 grant flows. Valid values:
  ///   "authorization_code", "client_credentials",
  ///   "device_code", "refresh_token".
  /// A single client may hold multiple grants (e.g. authorization_code +
  /// refresh_token). The server validates each token request's grant_type
  /// against this list.
  @$pb.TagNumber(6)
  $core.List<$core.String> get grantTypes => $_getList(5);

  /// Allowlisted redirect URIs. OAuth 2.1 requires exact-match comparison —
  /// the server validates HTTPS scheme and exact equality on each
  /// authorize request. Format checking is NOT enforced in proto.
  @$pb.TagNumber(7)
  $core.List<$core.String> get redirectUris => $_getList(6);

  /// Allowlisted OAuth scopes. The server intersects this list against
  /// the scopes requested on each authorize / token call.
  @$pb.TagNumber(8)
  $core.List<$core.String> get allowedScopes => $_getList(7);

  /// "client_secret_basic" | "private_key_jwt" | "none".
  /// "none" is valid only for public clients (PKCE-based). The server
  /// rejects "none" for confidential clients.
  @$pb.TagNumber(9)
  $core.String get tokenEndpointAuthMethod => $_getSZ(8);
  @$pb.TagNumber(9)
  set tokenEndpointAuthMethod($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTokenEndpointAuthMethod() => $_has(8);
  @$pb.TagNumber(9)
  void clearTokenEndpointAuthMethod() => clearField(9);

  /// JWKS endpoint URL. Only meaningful when
  /// token_endpoint_auth_method == "private_key_jwt"; empty otherwise.
  /// The server validates this consistency at create/update time and
  /// fetches JWKs on demand to verify client assertions.
  @$pb.TagNumber(10)
  $core.String get jwksUri => $_getSZ(9);
  @$pb.TagNumber(10)
  set jwksUri($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasJwksUri() => $_has(9);
  @$pb.TagNumber(10)
  void clearJwksUri() => clearField(10);

  /// First-party clients (auto_consent=true) skip the user consent screen.
  /// Reserved for clients owned by the operating tenant.
  @$pb.TagNumber(11)
  $core.bool get autoConsent => $_getBF(10);
  @$pb.TagNumber(11)
  set autoConsent($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAutoConsent() => $_has(10);
  @$pb.TagNumber(11)
  void clearAutoConsent() => clearField(11);

  @$pb.TagNumber(12)
  $0.Timestamp get createdAt => $_getN(11);
  @$pb.TagNumber(12)
  set createdAt($0.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatedAt() => clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensureCreatedAt() => $_ensure(11);

  @$pb.TagNumber(13)
  $0.Timestamp get updatedAt => $_getN(12);
  @$pb.TagNumber(13)
  set updatedAt($0.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpdatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdatedAt() => clearField(13);
  @$pb.TagNumber(13)
  $0.Timestamp ensureUpdatedAt() => $_ensure(12);
}

class OAuthAdminServiceCreateClientRequest extends $pb.GeneratedMessage {
  factory OAuthAdminServiceCreateClientRequest({
    $core.String? tenantId,
    $core.String? clientName,
    $core.String? clientType,
    $core.Iterable<$core.String>? grantTypes,
    $core.Iterable<$core.String>? redirectUris,
    $core.Iterable<$core.String>? allowedScopes,
    $core.String? tokenEndpointAuthMethod,
    $core.String? jwksUri,
    $core.bool? autoConsent,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (clientName != null) {
      $result.clientName = clientName;
    }
    if (clientType != null) {
      $result.clientType = clientType;
    }
    if (grantTypes != null) {
      $result.grantTypes.addAll(grantTypes);
    }
    if (redirectUris != null) {
      $result.redirectUris.addAll(redirectUris);
    }
    if (allowedScopes != null) {
      $result.allowedScopes.addAll(allowedScopes);
    }
    if (tokenEndpointAuthMethod != null) {
      $result.tokenEndpointAuthMethod = tokenEndpointAuthMethod;
    }
    if (jwksUri != null) {
      $result.jwksUri = jwksUri;
    }
    if (autoConsent != null) {
      $result.autoConsent = autoConsent;
    }
    return $result;
  }
  OAuthAdminServiceCreateClientRequest._() : super();
  factory OAuthAdminServiceCreateClientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuthAdminServiceCreateClientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OAuthAdminServiceCreateClientRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'clientName')
    ..aOS(3, _omitFieldNames ? '' : 'clientType')
    ..pPS(4, _omitFieldNames ? '' : 'grantTypes')
    ..pPS(5, _omitFieldNames ? '' : 'redirectUris')
    ..pPS(6, _omitFieldNames ? '' : 'allowedScopes')
    ..aOS(7, _omitFieldNames ? '' : 'tokenEndpointAuthMethod')
    ..aOS(8, _omitFieldNames ? '' : 'jwksUri')
    ..aOB(9, _omitFieldNames ? '' : 'autoConsent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceCreateClientRequest clone() => OAuthAdminServiceCreateClientRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceCreateClientRequest copyWith(void Function(OAuthAdminServiceCreateClientRequest) updates) => super.copyWith((message) => updates(message as OAuthAdminServiceCreateClientRequest)) as OAuthAdminServiceCreateClientRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceCreateClientRequest create() => OAuthAdminServiceCreateClientRequest._();
  OAuthAdminServiceCreateClientRequest createEmptyInstance() => create();
  static $pb.PbList<OAuthAdminServiceCreateClientRequest> createRepeated() => $pb.PbList<OAuthAdminServiceCreateClientRequest>();
  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceCreateClientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OAuthAdminServiceCreateClientRequest>(create);
  static OAuthAdminServiceCreateClientRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientType => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientType() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientType() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get grantTypes => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get redirectUris => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get allowedScopes => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get tokenEndpointAuthMethod => $_getSZ(6);
  @$pb.TagNumber(7)
  set tokenEndpointAuthMethod($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTokenEndpointAuthMethod() => $_has(6);
  @$pb.TagNumber(7)
  void clearTokenEndpointAuthMethod() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get jwksUri => $_getSZ(7);
  @$pb.TagNumber(8)
  set jwksUri($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasJwksUri() => $_has(7);
  @$pb.TagNumber(8)
  void clearJwksUri() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get autoConsent => $_getBF(8);
  @$pb.TagNumber(9)
  set autoConsent($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAutoConsent() => $_has(8);
  @$pb.TagNumber(9)
  void clearAutoConsent() => clearField(9);
}

class OAuthAdminServiceCreateClientResponse extends $pb.GeneratedMessage {
  factory OAuthAdminServiceCreateClientResponse({
    OAuthClient? client,
    $core.String? clientSecret,
  }) {
    final $result = create();
    if (client != null) {
      $result.client = client;
    }
    if (clientSecret != null) {
      $result.clientSecret = clientSecret;
    }
    return $result;
  }
  OAuthAdminServiceCreateClientResponse._() : super();
  factory OAuthAdminServiceCreateClientResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuthAdminServiceCreateClientResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OAuthAdminServiceCreateClientResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<OAuthClient>(1, _omitFieldNames ? '' : 'client', subBuilder: OAuthClient.create)
    ..aOS(2, _omitFieldNames ? '' : 'clientSecret')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceCreateClientResponse clone() => OAuthAdminServiceCreateClientResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceCreateClientResponse copyWith(void Function(OAuthAdminServiceCreateClientResponse) updates) => super.copyWith((message) => updates(message as OAuthAdminServiceCreateClientResponse)) as OAuthAdminServiceCreateClientResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceCreateClientResponse create() => OAuthAdminServiceCreateClientResponse._();
  OAuthAdminServiceCreateClientResponse createEmptyInstance() => create();
  static $pb.PbList<OAuthAdminServiceCreateClientResponse> createRepeated() => $pb.PbList<OAuthAdminServiceCreateClientResponse>();
  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceCreateClientResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OAuthAdminServiceCreateClientResponse>(create);
  static OAuthAdminServiceCreateClientResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OAuthClient get client => $_getN(0);
  @$pb.TagNumber(1)
  set client(OAuthClient v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClient() => $_has(0);
  @$pb.TagNumber(1)
  void clearClient() => clearField(1);
  @$pb.TagNumber(1)
  OAuthClient ensureClient() => $_ensure(0);

  /// One-time plaintext client_secret. Empty for public clients
  /// (token_endpoint_auth_method == "none") and for private_key_jwt
  /// clients (which authenticate via signed JWT assertions).
  @$pb.TagNumber(2)
  $core.String get clientSecret => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientSecret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientSecret() => clearField(2);
}

class OAuthAdminServiceGetClientRequest extends $pb.GeneratedMessage {
  factory OAuthAdminServiceGetClientRequest({
    $core.String? tenantId,
    $core.String? clientId,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    return $result;
  }
  OAuthAdminServiceGetClientRequest._() : super();
  factory OAuthAdminServiceGetClientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuthAdminServiceGetClientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OAuthAdminServiceGetClientRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'clientId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceGetClientRequest clone() => OAuthAdminServiceGetClientRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceGetClientRequest copyWith(void Function(OAuthAdminServiceGetClientRequest) updates) => super.copyWith((message) => updates(message as OAuthAdminServiceGetClientRequest)) as OAuthAdminServiceGetClientRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceGetClientRequest create() => OAuthAdminServiceGetClientRequest._();
  OAuthAdminServiceGetClientRequest createEmptyInstance() => create();
  static $pb.PbList<OAuthAdminServiceGetClientRequest> createRepeated() => $pb.PbList<OAuthAdminServiceGetClientRequest>();
  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceGetClientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OAuthAdminServiceGetClientRequest>(create);
  static OAuthAdminServiceGetClientRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientId() => clearField(2);
}

class OAuthAdminServiceGetClientResponse extends $pb.GeneratedMessage {
  factory OAuthAdminServiceGetClientResponse({
    OAuthClient? client,
  }) {
    final $result = create();
    if (client != null) {
      $result.client = client;
    }
    return $result;
  }
  OAuthAdminServiceGetClientResponse._() : super();
  factory OAuthAdminServiceGetClientResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuthAdminServiceGetClientResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OAuthAdminServiceGetClientResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<OAuthClient>(1, _omitFieldNames ? '' : 'client', subBuilder: OAuthClient.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceGetClientResponse clone() => OAuthAdminServiceGetClientResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceGetClientResponse copyWith(void Function(OAuthAdminServiceGetClientResponse) updates) => super.copyWith((message) => updates(message as OAuthAdminServiceGetClientResponse)) as OAuthAdminServiceGetClientResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceGetClientResponse create() => OAuthAdminServiceGetClientResponse._();
  OAuthAdminServiceGetClientResponse createEmptyInstance() => create();
  static $pb.PbList<OAuthAdminServiceGetClientResponse> createRepeated() => $pb.PbList<OAuthAdminServiceGetClientResponse>();
  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceGetClientResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OAuthAdminServiceGetClientResponse>(create);
  static OAuthAdminServiceGetClientResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OAuthClient get client => $_getN(0);
  @$pb.TagNumber(1)
  set client(OAuthClient v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClient() => $_has(0);
  @$pb.TagNumber(1)
  void clearClient() => clearField(1);
  @$pb.TagNumber(1)
  OAuthClient ensureClient() => $_ensure(0);
}

class OAuthAdminServiceUpdateClientRequest extends $pb.GeneratedMessage {
  factory OAuthAdminServiceUpdateClientRequest({
    $core.String? tenantId,
    $core.String? clientId,
    $core.String? clientName,
    $core.Iterable<$core.String>? allowedScopes,
    $core.bool? autoConsent,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (clientName != null) {
      $result.clientName = clientName;
    }
    if (allowedScopes != null) {
      $result.allowedScopes.addAll(allowedScopes);
    }
    if (autoConsent != null) {
      $result.autoConsent = autoConsent;
    }
    return $result;
  }
  OAuthAdminServiceUpdateClientRequest._() : super();
  factory OAuthAdminServiceUpdateClientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuthAdminServiceUpdateClientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OAuthAdminServiceUpdateClientRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'clientId')
    ..aOS(3, _omitFieldNames ? '' : 'clientName')
    ..pPS(4, _omitFieldNames ? '' : 'allowedScopes')
    ..aOB(5, _omitFieldNames ? '' : 'autoConsent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceUpdateClientRequest clone() => OAuthAdminServiceUpdateClientRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceUpdateClientRequest copyWith(void Function(OAuthAdminServiceUpdateClientRequest) updates) => super.copyWith((message) => updates(message as OAuthAdminServiceUpdateClientRequest)) as OAuthAdminServiceUpdateClientRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceUpdateClientRequest create() => OAuthAdminServiceUpdateClientRequest._();
  OAuthAdminServiceUpdateClientRequest createEmptyInstance() => create();
  static $pb.PbList<OAuthAdminServiceUpdateClientRequest> createRepeated() => $pb.PbList<OAuthAdminServiceUpdateClientRequest>();
  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceUpdateClientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OAuthAdminServiceUpdateClientRequest>(create);
  static OAuthAdminServiceUpdateClientRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientId() => clearField(2);

  /// Empty string means no change.
  @$pb.TagNumber(3)
  $core.String get clientName => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientName() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientName() => clearField(3);

  /// Replacement list. Empty means no change. To clear, callers must use
  /// a server-side admin tool — proto cannot distinguish unset vs. empty.
  @$pb.TagNumber(4)
  $core.List<$core.String> get allowedScopes => $_getList(3);

  /// auto_consent always applies — the field is a bool, so callers must
  /// send the desired value on every UpdateClient call. To make an
  /// "unchanged" semantics possible, AOID treats UpdateClient as a
  /// full-replace of the addressable fields documented here.
  @$pb.TagNumber(5)
  $core.bool get autoConsent => $_getBF(4);
  @$pb.TagNumber(5)
  set autoConsent($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAutoConsent() => $_has(4);
  @$pb.TagNumber(5)
  void clearAutoConsent() => clearField(5);
}

class OAuthAdminServiceUpdateClientResponse extends $pb.GeneratedMessage {
  factory OAuthAdminServiceUpdateClientResponse({
    OAuthClient? client,
  }) {
    final $result = create();
    if (client != null) {
      $result.client = client;
    }
    return $result;
  }
  OAuthAdminServiceUpdateClientResponse._() : super();
  factory OAuthAdminServiceUpdateClientResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuthAdminServiceUpdateClientResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OAuthAdminServiceUpdateClientResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<OAuthClient>(1, _omitFieldNames ? '' : 'client', subBuilder: OAuthClient.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceUpdateClientResponse clone() => OAuthAdminServiceUpdateClientResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceUpdateClientResponse copyWith(void Function(OAuthAdminServiceUpdateClientResponse) updates) => super.copyWith((message) => updates(message as OAuthAdminServiceUpdateClientResponse)) as OAuthAdminServiceUpdateClientResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceUpdateClientResponse create() => OAuthAdminServiceUpdateClientResponse._();
  OAuthAdminServiceUpdateClientResponse createEmptyInstance() => create();
  static $pb.PbList<OAuthAdminServiceUpdateClientResponse> createRepeated() => $pb.PbList<OAuthAdminServiceUpdateClientResponse>();
  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceUpdateClientResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OAuthAdminServiceUpdateClientResponse>(create);
  static OAuthAdminServiceUpdateClientResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OAuthClient get client => $_getN(0);
  @$pb.TagNumber(1)
  set client(OAuthClient v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClient() => $_has(0);
  @$pb.TagNumber(1)
  void clearClient() => clearField(1);
  @$pb.TagNumber(1)
  OAuthClient ensureClient() => $_ensure(0);
}

class OAuthAdminServiceDeleteClientRequest extends $pb.GeneratedMessage {
  factory OAuthAdminServiceDeleteClientRequest({
    $core.String? tenantId,
    $core.String? clientId,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    return $result;
  }
  OAuthAdminServiceDeleteClientRequest._() : super();
  factory OAuthAdminServiceDeleteClientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuthAdminServiceDeleteClientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OAuthAdminServiceDeleteClientRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'clientId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceDeleteClientRequest clone() => OAuthAdminServiceDeleteClientRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceDeleteClientRequest copyWith(void Function(OAuthAdminServiceDeleteClientRequest) updates) => super.copyWith((message) => updates(message as OAuthAdminServiceDeleteClientRequest)) as OAuthAdminServiceDeleteClientRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceDeleteClientRequest create() => OAuthAdminServiceDeleteClientRequest._();
  OAuthAdminServiceDeleteClientRequest createEmptyInstance() => create();
  static $pb.PbList<OAuthAdminServiceDeleteClientRequest> createRepeated() => $pb.PbList<OAuthAdminServiceDeleteClientRequest>();
  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceDeleteClientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OAuthAdminServiceDeleteClientRequest>(create);
  static OAuthAdminServiceDeleteClientRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientId() => clearField(2);
}

class OAuthAdminServiceDeleteClientResponse extends $pb.GeneratedMessage {
  factory OAuthAdminServiceDeleteClientResponse() => create();
  OAuthAdminServiceDeleteClientResponse._() : super();
  factory OAuthAdminServiceDeleteClientResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuthAdminServiceDeleteClientResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OAuthAdminServiceDeleteClientResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceDeleteClientResponse clone() => OAuthAdminServiceDeleteClientResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceDeleteClientResponse copyWith(void Function(OAuthAdminServiceDeleteClientResponse) updates) => super.copyWith((message) => updates(message as OAuthAdminServiceDeleteClientResponse)) as OAuthAdminServiceDeleteClientResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceDeleteClientResponse create() => OAuthAdminServiceDeleteClientResponse._();
  OAuthAdminServiceDeleteClientResponse createEmptyInstance() => create();
  static $pb.PbList<OAuthAdminServiceDeleteClientResponse> createRepeated() => $pb.PbList<OAuthAdminServiceDeleteClientResponse>();
  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceDeleteClientResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OAuthAdminServiceDeleteClientResponse>(create);
  static OAuthAdminServiceDeleteClientResponse? _defaultInstance;
}

class OAuthAdminServiceListClientsRequest extends $pb.GeneratedMessage {
  factory OAuthAdminServiceListClientsRequest({
    $core.String? tenantId,
    $core.int? limit,
    $core.String? cursor,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  OAuthAdminServiceListClientsRequest._() : super();
  factory OAuthAdminServiceListClientsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuthAdminServiceListClientsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OAuthAdminServiceListClientsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceListClientsRequest clone() => OAuthAdminServiceListClientsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceListClientsRequest copyWith(void Function(OAuthAdminServiceListClientsRequest) updates) => super.copyWith((message) => updates(message as OAuthAdminServiceListClientsRequest)) as OAuthAdminServiceListClientsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceListClientsRequest create() => OAuthAdminServiceListClientsRequest._();
  OAuthAdminServiceListClientsRequest createEmptyInstance() => create();
  static $pb.PbList<OAuthAdminServiceListClientsRequest> createRepeated() => $pb.PbList<OAuthAdminServiceListClientsRequest>();
  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceListClientsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OAuthAdminServiceListClientsRequest>(create);
  static OAuthAdminServiceListClientsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  /// Pagination — same shape as Obj 2 ListAccounts / ListGroups.
  /// 0 means server default (100). Server caps at 500.
  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  /// Opaque, server-issued cursor. Empty for first page.
  @$pb.TagNumber(3)
  $core.String get cursor => $_getSZ(2);
  @$pb.TagNumber(3)
  set cursor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearCursor() => clearField(3);
}

class OAuthAdminServiceListClientsResponse extends $pb.GeneratedMessage {
  factory OAuthAdminServiceListClientsResponse({
    $core.Iterable<OAuthClient>? clients,
    $core.String? nextCursor,
  }) {
    final $result = create();
    if (clients != null) {
      $result.clients.addAll(clients);
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    return $result;
  }
  OAuthAdminServiceListClientsResponse._() : super();
  factory OAuthAdminServiceListClientsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuthAdminServiceListClientsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OAuthAdminServiceListClientsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<OAuthClient>(1, _omitFieldNames ? '' : 'clients', $pb.PbFieldType.PM, subBuilder: OAuthClient.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceListClientsResponse clone() => OAuthAdminServiceListClientsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceListClientsResponse copyWith(void Function(OAuthAdminServiceListClientsResponse) updates) => super.copyWith((message) => updates(message as OAuthAdminServiceListClientsResponse)) as OAuthAdminServiceListClientsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceListClientsResponse create() => OAuthAdminServiceListClientsResponse._();
  OAuthAdminServiceListClientsResponse createEmptyInstance() => create();
  static $pb.PbList<OAuthAdminServiceListClientsResponse> createRepeated() => $pb.PbList<OAuthAdminServiceListClientsResponse>();
  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceListClientsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OAuthAdminServiceListClientsResponse>(create);
  static OAuthAdminServiceListClientsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OAuthClient> get clients => $_getList(0);

  /// Empty == no more results.
  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => clearField(2);
}

class OAuthAdminServiceRotateClientSecretRequest extends $pb.GeneratedMessage {
  factory OAuthAdminServiceRotateClientSecretRequest({
    $core.String? tenantId,
    $core.String? clientId,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    return $result;
  }
  OAuthAdminServiceRotateClientSecretRequest._() : super();
  factory OAuthAdminServiceRotateClientSecretRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuthAdminServiceRotateClientSecretRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OAuthAdminServiceRotateClientSecretRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'clientId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceRotateClientSecretRequest clone() => OAuthAdminServiceRotateClientSecretRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceRotateClientSecretRequest copyWith(void Function(OAuthAdminServiceRotateClientSecretRequest) updates) => super.copyWith((message) => updates(message as OAuthAdminServiceRotateClientSecretRequest)) as OAuthAdminServiceRotateClientSecretRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceRotateClientSecretRequest create() => OAuthAdminServiceRotateClientSecretRequest._();
  OAuthAdminServiceRotateClientSecretRequest createEmptyInstance() => create();
  static $pb.PbList<OAuthAdminServiceRotateClientSecretRequest> createRepeated() => $pb.PbList<OAuthAdminServiceRotateClientSecretRequest>();
  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceRotateClientSecretRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OAuthAdminServiceRotateClientSecretRequest>(create);
  static OAuthAdminServiceRotateClientSecretRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientId() => clearField(2);
}

class OAuthAdminServiceRotateClientSecretResponse extends $pb.GeneratedMessage {
  factory OAuthAdminServiceRotateClientSecretResponse({
    OAuthClient? client,
    $core.String? clientSecret,
  }) {
    final $result = create();
    if (client != null) {
      $result.client = client;
    }
    if (clientSecret != null) {
      $result.clientSecret = clientSecret;
    }
    return $result;
  }
  OAuthAdminServiceRotateClientSecretResponse._() : super();
  factory OAuthAdminServiceRotateClientSecretResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuthAdminServiceRotateClientSecretResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OAuthAdminServiceRotateClientSecretResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<OAuthClient>(1, _omitFieldNames ? '' : 'client', subBuilder: OAuthClient.create)
    ..aOS(2, _omitFieldNames ? '' : 'clientSecret')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceRotateClientSecretResponse clone() => OAuthAdminServiceRotateClientSecretResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceRotateClientSecretResponse copyWith(void Function(OAuthAdminServiceRotateClientSecretResponse) updates) => super.copyWith((message) => updates(message as OAuthAdminServiceRotateClientSecretResponse)) as OAuthAdminServiceRotateClientSecretResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceRotateClientSecretResponse create() => OAuthAdminServiceRotateClientSecretResponse._();
  OAuthAdminServiceRotateClientSecretResponse createEmptyInstance() => create();
  static $pb.PbList<OAuthAdminServiceRotateClientSecretResponse> createRepeated() => $pb.PbList<OAuthAdminServiceRotateClientSecretResponse>();
  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceRotateClientSecretResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OAuthAdminServiceRotateClientSecretResponse>(create);
  static OAuthAdminServiceRotateClientSecretResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OAuthClient get client => $_getN(0);
  @$pb.TagNumber(1)
  set client(OAuthClient v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClient() => $_has(0);
  @$pb.TagNumber(1)
  void clearClient() => clearField(1);
  @$pb.TagNumber(1)
  OAuthClient ensureClient() => $_ensure(0);

  /// New plaintext client_secret. One-time emission — the server retains
  /// only the bcrypt hash.
  @$pb.TagNumber(2)
  $core.String get clientSecret => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientSecret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientSecret() => clearField(2);
}

class OAuthAdminServiceAddRedirectURIRequest extends $pb.GeneratedMessage {
  factory OAuthAdminServiceAddRedirectURIRequest({
    $core.String? tenantId,
    $core.String? clientId,
    $core.String? redirectUri,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (redirectUri != null) {
      $result.redirectUri = redirectUri;
    }
    return $result;
  }
  OAuthAdminServiceAddRedirectURIRequest._() : super();
  factory OAuthAdminServiceAddRedirectURIRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuthAdminServiceAddRedirectURIRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OAuthAdminServiceAddRedirectURIRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'clientId')
    ..aOS(3, _omitFieldNames ? '' : 'redirectUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceAddRedirectURIRequest clone() => OAuthAdminServiceAddRedirectURIRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceAddRedirectURIRequest copyWith(void Function(OAuthAdminServiceAddRedirectURIRequest) updates) => super.copyWith((message) => updates(message as OAuthAdminServiceAddRedirectURIRequest)) as OAuthAdminServiceAddRedirectURIRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceAddRedirectURIRequest create() => OAuthAdminServiceAddRedirectURIRequest._();
  OAuthAdminServiceAddRedirectURIRequest createEmptyInstance() => create();
  static $pb.PbList<OAuthAdminServiceAddRedirectURIRequest> createRepeated() => $pb.PbList<OAuthAdminServiceAddRedirectURIRequest>();
  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceAddRedirectURIRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OAuthAdminServiceAddRedirectURIRequest>(create);
  static OAuthAdminServiceAddRedirectURIRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get redirectUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set redirectUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRedirectUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearRedirectUri() => clearField(3);
}

class OAuthAdminServiceAddRedirectURIResponse extends $pb.GeneratedMessage {
  factory OAuthAdminServiceAddRedirectURIResponse({
    OAuthClient? client,
  }) {
    final $result = create();
    if (client != null) {
      $result.client = client;
    }
    return $result;
  }
  OAuthAdminServiceAddRedirectURIResponse._() : super();
  factory OAuthAdminServiceAddRedirectURIResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuthAdminServiceAddRedirectURIResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OAuthAdminServiceAddRedirectURIResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<OAuthClient>(1, _omitFieldNames ? '' : 'client', subBuilder: OAuthClient.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceAddRedirectURIResponse clone() => OAuthAdminServiceAddRedirectURIResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceAddRedirectURIResponse copyWith(void Function(OAuthAdminServiceAddRedirectURIResponse) updates) => super.copyWith((message) => updates(message as OAuthAdminServiceAddRedirectURIResponse)) as OAuthAdminServiceAddRedirectURIResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceAddRedirectURIResponse create() => OAuthAdminServiceAddRedirectURIResponse._();
  OAuthAdminServiceAddRedirectURIResponse createEmptyInstance() => create();
  static $pb.PbList<OAuthAdminServiceAddRedirectURIResponse> createRepeated() => $pb.PbList<OAuthAdminServiceAddRedirectURIResponse>();
  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceAddRedirectURIResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OAuthAdminServiceAddRedirectURIResponse>(create);
  static OAuthAdminServiceAddRedirectURIResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OAuthClient get client => $_getN(0);
  @$pb.TagNumber(1)
  set client(OAuthClient v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClient() => $_has(0);
  @$pb.TagNumber(1)
  void clearClient() => clearField(1);
  @$pb.TagNumber(1)
  OAuthClient ensureClient() => $_ensure(0);
}

class OAuthAdminServiceRemoveRedirectURIRequest extends $pb.GeneratedMessage {
  factory OAuthAdminServiceRemoveRedirectURIRequest({
    $core.String? tenantId,
    $core.String? clientId,
    $core.String? redirectUri,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (redirectUri != null) {
      $result.redirectUri = redirectUri;
    }
    return $result;
  }
  OAuthAdminServiceRemoveRedirectURIRequest._() : super();
  factory OAuthAdminServiceRemoveRedirectURIRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuthAdminServiceRemoveRedirectURIRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OAuthAdminServiceRemoveRedirectURIRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'clientId')
    ..aOS(3, _omitFieldNames ? '' : 'redirectUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceRemoveRedirectURIRequest clone() => OAuthAdminServiceRemoveRedirectURIRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceRemoveRedirectURIRequest copyWith(void Function(OAuthAdminServiceRemoveRedirectURIRequest) updates) => super.copyWith((message) => updates(message as OAuthAdminServiceRemoveRedirectURIRequest)) as OAuthAdminServiceRemoveRedirectURIRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceRemoveRedirectURIRequest create() => OAuthAdminServiceRemoveRedirectURIRequest._();
  OAuthAdminServiceRemoveRedirectURIRequest createEmptyInstance() => create();
  static $pb.PbList<OAuthAdminServiceRemoveRedirectURIRequest> createRepeated() => $pb.PbList<OAuthAdminServiceRemoveRedirectURIRequest>();
  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceRemoveRedirectURIRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OAuthAdminServiceRemoveRedirectURIRequest>(create);
  static OAuthAdminServiceRemoveRedirectURIRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get redirectUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set redirectUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRedirectUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearRedirectUri() => clearField(3);
}

class OAuthAdminServiceRemoveRedirectURIResponse extends $pb.GeneratedMessage {
  factory OAuthAdminServiceRemoveRedirectURIResponse({
    OAuthClient? client,
  }) {
    final $result = create();
    if (client != null) {
      $result.client = client;
    }
    return $result;
  }
  OAuthAdminServiceRemoveRedirectURIResponse._() : super();
  factory OAuthAdminServiceRemoveRedirectURIResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuthAdminServiceRemoveRedirectURIResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OAuthAdminServiceRemoveRedirectURIResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<OAuthClient>(1, _omitFieldNames ? '' : 'client', subBuilder: OAuthClient.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceRemoveRedirectURIResponse clone() => OAuthAdminServiceRemoveRedirectURIResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OAuthAdminServiceRemoveRedirectURIResponse copyWith(void Function(OAuthAdminServiceRemoveRedirectURIResponse) updates) => super.copyWith((message) => updates(message as OAuthAdminServiceRemoveRedirectURIResponse)) as OAuthAdminServiceRemoveRedirectURIResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceRemoveRedirectURIResponse create() => OAuthAdminServiceRemoveRedirectURIResponse._();
  OAuthAdminServiceRemoveRedirectURIResponse createEmptyInstance() => create();
  static $pb.PbList<OAuthAdminServiceRemoveRedirectURIResponse> createRepeated() => $pb.PbList<OAuthAdminServiceRemoveRedirectURIResponse>();
  @$core.pragma('dart2js:noInline')
  static OAuthAdminServiceRemoveRedirectURIResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OAuthAdminServiceRemoveRedirectURIResponse>(create);
  static OAuthAdminServiceRemoveRedirectURIResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OAuthClient get client => $_getN(0);
  @$pb.TagNumber(1)
  set client(OAuthClient v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClient() => $_has(0);
  @$pb.TagNumber(1)
  void clearClient() => clearField(1);
  @$pb.TagNumber(1)
  OAuthClient ensureClient() => $_ensure(0);
}

class OAuthAdminServiceApi {
  $pb.RpcClient _client;
  OAuthAdminServiceApi(this._client);

  $async.Future<OAuthAdminServiceCreateClientResponse> createClient($pb.ClientContext? ctx, OAuthAdminServiceCreateClientRequest request) =>
    _client.invoke<OAuthAdminServiceCreateClientResponse>(ctx, 'OAuthAdminService', 'CreateClient', request, OAuthAdminServiceCreateClientResponse())
  ;
  $async.Future<OAuthAdminServiceGetClientResponse> getClient($pb.ClientContext? ctx, OAuthAdminServiceGetClientRequest request) =>
    _client.invoke<OAuthAdminServiceGetClientResponse>(ctx, 'OAuthAdminService', 'GetClient', request, OAuthAdminServiceGetClientResponse())
  ;
  $async.Future<OAuthAdminServiceUpdateClientResponse> updateClient($pb.ClientContext? ctx, OAuthAdminServiceUpdateClientRequest request) =>
    _client.invoke<OAuthAdminServiceUpdateClientResponse>(ctx, 'OAuthAdminService', 'UpdateClient', request, OAuthAdminServiceUpdateClientResponse())
  ;
  $async.Future<OAuthAdminServiceDeleteClientResponse> deleteClient($pb.ClientContext? ctx, OAuthAdminServiceDeleteClientRequest request) =>
    _client.invoke<OAuthAdminServiceDeleteClientResponse>(ctx, 'OAuthAdminService', 'DeleteClient', request, OAuthAdminServiceDeleteClientResponse())
  ;
  $async.Future<OAuthAdminServiceListClientsResponse> listClients($pb.ClientContext? ctx, OAuthAdminServiceListClientsRequest request) =>
    _client.invoke<OAuthAdminServiceListClientsResponse>(ctx, 'OAuthAdminService', 'ListClients', request, OAuthAdminServiceListClientsResponse())
  ;
  $async.Future<OAuthAdminServiceRotateClientSecretResponse> rotateClientSecret($pb.ClientContext? ctx, OAuthAdminServiceRotateClientSecretRequest request) =>
    _client.invoke<OAuthAdminServiceRotateClientSecretResponse>(ctx, 'OAuthAdminService', 'RotateClientSecret', request, OAuthAdminServiceRotateClientSecretResponse())
  ;
  $async.Future<OAuthAdminServiceAddRedirectURIResponse> addRedirectURI($pb.ClientContext? ctx, OAuthAdminServiceAddRedirectURIRequest request) =>
    _client.invoke<OAuthAdminServiceAddRedirectURIResponse>(ctx, 'OAuthAdminService', 'AddRedirectURI', request, OAuthAdminServiceAddRedirectURIResponse())
  ;
  $async.Future<OAuthAdminServiceRemoveRedirectURIResponse> removeRedirectURI($pb.ClientContext? ctx, OAuthAdminServiceRemoveRedirectURIRequest request) =>
    _client.invoke<OAuthAdminServiceRemoveRedirectURIResponse>(ctx, 'OAuthAdminService', 'RemoveRedirectURI', request, OAuthAdminServiceRemoveRedirectURIResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
