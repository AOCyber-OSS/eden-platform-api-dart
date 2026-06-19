//
//  Generated code. Do not modify.
//  source: platform/v1/federation_admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'federation_types.pb.dart' as $13;
import 'oauth_admin.pb.dart' as $12;

class FederationAdminServiceCreateExternalIdPRequest extends $pb.GeneratedMessage {
  factory FederationAdminServiceCreateExternalIdPRequest({
    $core.String? tenantId,
    $core.String? name,
    $core.String? kind,
    $core.bool? enabled,
    $core.List<$core.int>? samlMetadataXml,
    $core.String? oidcIssuerUrl,
    $core.String? oidcClientId,
    $core.String? oidcClientSecret,
    $core.Iterable<$core.String>? oidcScopes,
    $core.String? attributeMappingId,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (samlMetadataXml != null) {
      $result.samlMetadataXml = samlMetadataXml;
    }
    if (oidcIssuerUrl != null) {
      $result.oidcIssuerUrl = oidcIssuerUrl;
    }
    if (oidcClientId != null) {
      $result.oidcClientId = oidcClientId;
    }
    if (oidcClientSecret != null) {
      $result.oidcClientSecret = oidcClientSecret;
    }
    if (oidcScopes != null) {
      $result.oidcScopes.addAll(oidcScopes);
    }
    if (attributeMappingId != null) {
      $result.attributeMappingId = attributeMappingId;
    }
    return $result;
  }
  FederationAdminServiceCreateExternalIdPRequest._() : super();
  factory FederationAdminServiceCreateExternalIdPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceCreateExternalIdPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceCreateExternalIdPRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'kind')
    ..aOB(4, _omitFieldNames ? '' : 'enabled')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'samlMetadataXml', $pb.PbFieldType.OY)
    ..aOS(6, _omitFieldNames ? '' : 'oidcIssuerUrl')
    ..aOS(7, _omitFieldNames ? '' : 'oidcClientId')
    ..aOS(8, _omitFieldNames ? '' : 'oidcClientSecret')
    ..pPS(9, _omitFieldNames ? '' : 'oidcScopes')
    ..aOS(10, _omitFieldNames ? '' : 'attributeMappingId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceCreateExternalIdPRequest clone() => FederationAdminServiceCreateExternalIdPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceCreateExternalIdPRequest copyWith(void Function(FederationAdminServiceCreateExternalIdPRequest) updates) => super.copyWith((message) => updates(message as FederationAdminServiceCreateExternalIdPRequest)) as FederationAdminServiceCreateExternalIdPRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceCreateExternalIdPRequest create() => FederationAdminServiceCreateExternalIdPRequest._();
  FederationAdminServiceCreateExternalIdPRequest createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceCreateExternalIdPRequest> createRepeated() => $pb.PbList<FederationAdminServiceCreateExternalIdPRequest>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceCreateExternalIdPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceCreateExternalIdPRequest>(create);
  static FederationAdminServiceCreateExternalIdPRequest? _defaultInstance;

  /// tenant_id is the owning tenant (canonical field 1 for tenant scope).
  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  /// name is the admin-facing display label.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// kind is "saml" or "oidc".
  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => clearField(3);

  /// enabled toggles the IdP at creation time (default false).
  @$pb.TagNumber(4)
  $core.bool get enabled => $_getBF(3);
  @$pb.TagNumber(4)
  set enabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnabled() => clearField(4);

  /// saml_metadata_xml is required when kind == "saml". MUST validate via
  /// platform/saml.XSWGuard + ParseAndCacheMetadata (TRD 06-01).
  @$pb.TagNumber(5)
  $core.List<$core.int> get samlMetadataXml => $_getN(4);
  @$pb.TagNumber(5)
  set samlMetadataXml($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSamlMetadataXml() => $_has(4);
  @$pb.TagNumber(5)
  void clearSamlMetadataXml() => clearField(5);

  /// oidc_issuer_url is required when kind == "oidc".
  @$pb.TagNumber(6)
  $core.String get oidcIssuerUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set oidcIssuerUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOidcIssuerUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearOidcIssuerUrl() => clearField(6);

  /// oidc_client_id is required when kind == "oidc".
  @$pb.TagNumber(7)
  $core.String get oidcClientId => $_getSZ(6);
  @$pb.TagNumber(7)
  set oidcClientId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOidcClientId() => $_has(6);
  @$pb.TagNumber(7)
  void clearOidcClientId() => clearField(7);

  /// oidc_client_secret is the plaintext upstream client secret. Required
  /// when kind == "oidc". Stored bcrypt-hashed at rest (TRD 06-05).
  /// Never returned on read paths.
  @$pb.TagNumber(8)
  $core.String get oidcClientSecret => $_getSZ(7);
  @$pb.TagNumber(8)
  set oidcClientSecret($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOidcClientSecret() => $_has(7);
  @$pb.TagNumber(8)
  void clearOidcClientSecret() => clearField(8);

  /// oidc_scopes overrides the default ["openid", "profile", "email"]
  /// when kind == "oidc".
  @$pb.TagNumber(9)
  $core.List<$core.String> get oidcScopes => $_getList(8);

  /// attribute_mapping_id binds the IdP to a previously-created
  /// AttributeMapping. The RPC returns CodeFailedPrecondition if the
  /// mapping does not exist in the tenant.
  @$pb.TagNumber(10)
  $core.String get attributeMappingId => $_getSZ(9);
  @$pb.TagNumber(10)
  set attributeMappingId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAttributeMappingId() => $_has(9);
  @$pb.TagNumber(10)
  void clearAttributeMappingId() => clearField(10);
}

class FederationAdminServiceCreateExternalIdPResponse extends $pb.GeneratedMessage {
  factory FederationAdminServiceCreateExternalIdPResponse({
    $13.ExternalIdP? idp,
  }) {
    final $result = create();
    if (idp != null) {
      $result.idp = idp;
    }
    return $result;
  }
  FederationAdminServiceCreateExternalIdPResponse._() : super();
  factory FederationAdminServiceCreateExternalIdPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceCreateExternalIdPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceCreateExternalIdPResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<$13.ExternalIdP>(1, _omitFieldNames ? '' : 'idp', subBuilder: $13.ExternalIdP.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceCreateExternalIdPResponse clone() => FederationAdminServiceCreateExternalIdPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceCreateExternalIdPResponse copyWith(void Function(FederationAdminServiceCreateExternalIdPResponse) updates) => super.copyWith((message) => updates(message as FederationAdminServiceCreateExternalIdPResponse)) as FederationAdminServiceCreateExternalIdPResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceCreateExternalIdPResponse create() => FederationAdminServiceCreateExternalIdPResponse._();
  FederationAdminServiceCreateExternalIdPResponse createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceCreateExternalIdPResponse> createRepeated() => $pb.PbList<FederationAdminServiceCreateExternalIdPResponse>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceCreateExternalIdPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceCreateExternalIdPResponse>(create);
  static FederationAdminServiceCreateExternalIdPResponse? _defaultInstance;

  /// idp carries the persisted record. oidc_client_secret is never set
  /// on responses; oidc_client_secret_set reflects the configured state.
  @$pb.TagNumber(1)
  $13.ExternalIdP get idp => $_getN(0);
  @$pb.TagNumber(1)
  set idp($13.ExternalIdP v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdp() => clearField(1);
  @$pb.TagNumber(1)
  $13.ExternalIdP ensureIdp() => $_ensure(0);
}

class FederationAdminServiceGetExternalIdPRequest extends $pb.GeneratedMessage {
  factory FederationAdminServiceGetExternalIdPRequest({
    $core.String? tenantId,
    $core.String? idpId,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (idpId != null) {
      $result.idpId = idpId;
    }
    return $result;
  }
  FederationAdminServiceGetExternalIdPRequest._() : super();
  factory FederationAdminServiceGetExternalIdPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceGetExternalIdPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceGetExternalIdPRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'idpId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceGetExternalIdPRequest clone() => FederationAdminServiceGetExternalIdPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceGetExternalIdPRequest copyWith(void Function(FederationAdminServiceGetExternalIdPRequest) updates) => super.copyWith((message) => updates(message as FederationAdminServiceGetExternalIdPRequest)) as FederationAdminServiceGetExternalIdPRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceGetExternalIdPRequest create() => FederationAdminServiceGetExternalIdPRequest._();
  FederationAdminServiceGetExternalIdPRequest createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceGetExternalIdPRequest> createRepeated() => $pb.PbList<FederationAdminServiceGetExternalIdPRequest>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceGetExternalIdPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceGetExternalIdPRequest>(create);
  static FederationAdminServiceGetExternalIdPRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get idpId => $_getSZ(1);
  @$pb.TagNumber(2)
  set idpId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdpId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdpId() => clearField(2);
}

class FederationAdminServiceGetExternalIdPResponse extends $pb.GeneratedMessage {
  factory FederationAdminServiceGetExternalIdPResponse({
    $13.ExternalIdP? idp,
  }) {
    final $result = create();
    if (idp != null) {
      $result.idp = idp;
    }
    return $result;
  }
  FederationAdminServiceGetExternalIdPResponse._() : super();
  factory FederationAdminServiceGetExternalIdPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceGetExternalIdPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceGetExternalIdPResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<$13.ExternalIdP>(1, _omitFieldNames ? '' : 'idp', subBuilder: $13.ExternalIdP.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceGetExternalIdPResponse clone() => FederationAdminServiceGetExternalIdPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceGetExternalIdPResponse copyWith(void Function(FederationAdminServiceGetExternalIdPResponse) updates) => super.copyWith((message) => updates(message as FederationAdminServiceGetExternalIdPResponse)) as FederationAdminServiceGetExternalIdPResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceGetExternalIdPResponse create() => FederationAdminServiceGetExternalIdPResponse._();
  FederationAdminServiceGetExternalIdPResponse createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceGetExternalIdPResponse> createRepeated() => $pb.PbList<FederationAdminServiceGetExternalIdPResponse>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceGetExternalIdPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceGetExternalIdPResponse>(create);
  static FederationAdminServiceGetExternalIdPResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $13.ExternalIdP get idp => $_getN(0);
  @$pb.TagNumber(1)
  set idp($13.ExternalIdP v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdp() => clearField(1);
  @$pb.TagNumber(1)
  $13.ExternalIdP ensureIdp() => $_ensure(0);
}

class FederationAdminServiceUpdateExternalIdPRequest extends $pb.GeneratedMessage {
  factory FederationAdminServiceUpdateExternalIdPRequest({
    $core.String? tenantId,
    $core.String? idpId,
    $core.String? name,
    $core.bool? enabled,
    $core.List<$core.int>? samlMetadataXml,
    $core.String? oidcIssuerUrl,
    $core.String? oidcClientId,
    $core.String? oidcClientSecret,
    $core.Iterable<$core.String>? oidcScopes,
    $core.String? attributeMappingId,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (idpId != null) {
      $result.idpId = idpId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (samlMetadataXml != null) {
      $result.samlMetadataXml = samlMetadataXml;
    }
    if (oidcIssuerUrl != null) {
      $result.oidcIssuerUrl = oidcIssuerUrl;
    }
    if (oidcClientId != null) {
      $result.oidcClientId = oidcClientId;
    }
    if (oidcClientSecret != null) {
      $result.oidcClientSecret = oidcClientSecret;
    }
    if (oidcScopes != null) {
      $result.oidcScopes.addAll(oidcScopes);
    }
    if (attributeMappingId != null) {
      $result.attributeMappingId = attributeMappingId;
    }
    return $result;
  }
  FederationAdminServiceUpdateExternalIdPRequest._() : super();
  factory FederationAdminServiceUpdateExternalIdPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceUpdateExternalIdPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceUpdateExternalIdPRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'idpId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOB(4, _omitFieldNames ? '' : 'enabled')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'samlMetadataXml', $pb.PbFieldType.OY)
    ..aOS(6, _omitFieldNames ? '' : 'oidcIssuerUrl')
    ..aOS(7, _omitFieldNames ? '' : 'oidcClientId')
    ..aOS(8, _omitFieldNames ? '' : 'oidcClientSecret')
    ..pPS(9, _omitFieldNames ? '' : 'oidcScopes')
    ..aOS(10, _omitFieldNames ? '' : 'attributeMappingId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceUpdateExternalIdPRequest clone() => FederationAdminServiceUpdateExternalIdPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceUpdateExternalIdPRequest copyWith(void Function(FederationAdminServiceUpdateExternalIdPRequest) updates) => super.copyWith((message) => updates(message as FederationAdminServiceUpdateExternalIdPRequest)) as FederationAdminServiceUpdateExternalIdPRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceUpdateExternalIdPRequest create() => FederationAdminServiceUpdateExternalIdPRequest._();
  FederationAdminServiceUpdateExternalIdPRequest createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceUpdateExternalIdPRequest> createRepeated() => $pb.PbList<FederationAdminServiceUpdateExternalIdPRequest>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceUpdateExternalIdPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceUpdateExternalIdPRequest>(create);
  static FederationAdminServiceUpdateExternalIdPRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get idpId => $_getSZ(1);
  @$pb.TagNumber(2)
  set idpId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdpId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdpId() => clearField(2);

  /// name replaces the display label. Empty means no change.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// enabled always applies (the field is a bool — callers must send the
  /// intended value on every UpdateExternalIdP call).
  @$pb.TagNumber(4)
  $core.bool get enabled => $_getBF(3);
  @$pb.TagNumber(4)
  set enabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnabled() => clearField(4);

  /// saml_metadata_xml replaces the stored metadata when kind == "saml".
  /// Empty bytes mean no change. Replacement bytes MUST re-validate via
  /// platform/saml.XSWGuard + ParseAndCacheMetadata.
  @$pb.TagNumber(5)
  $core.List<$core.int> get samlMetadataXml => $_getN(4);
  @$pb.TagNumber(5)
  set samlMetadataXml($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSamlMetadataXml() => $_has(4);
  @$pb.TagNumber(5)
  void clearSamlMetadataXml() => clearField(5);

  /// oidc_issuer_url replaces the issuer URL when kind == "oidc".
  /// Empty means no change.
  @$pb.TagNumber(6)
  $core.String get oidcIssuerUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set oidcIssuerUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOidcIssuerUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearOidcIssuerUrl() => clearField(6);

  /// oidc_client_id replaces the client_id when kind == "oidc".
  /// Empty means no change.
  @$pb.TagNumber(7)
  $core.String get oidcClientId => $_getSZ(6);
  @$pb.TagNumber(7)
  set oidcClientId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOidcClientId() => $_has(6);
  @$pb.TagNumber(7)
  void clearOidcClientId() => clearField(7);

  /// oidc_client_secret replaces the stored client secret when set.
  /// Empty means no change — the existing secret is retained.
  @$pb.TagNumber(8)
  $core.String get oidcClientSecret => $_getSZ(7);
  @$pb.TagNumber(8)
  set oidcClientSecret($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOidcClientSecret() => $_has(7);
  @$pb.TagNumber(8)
  void clearOidcClientSecret() => clearField(8);

  /// oidc_scopes replaces the requested scopes when kind == "oidc".
  /// Empty list means no change.
  @$pb.TagNumber(9)
  $core.List<$core.String> get oidcScopes => $_getList(8);

  /// attribute_mapping_id replaces the mapping binding. Empty means
  /// no change.
  @$pb.TagNumber(10)
  $core.String get attributeMappingId => $_getSZ(9);
  @$pb.TagNumber(10)
  set attributeMappingId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAttributeMappingId() => $_has(9);
  @$pb.TagNumber(10)
  void clearAttributeMappingId() => clearField(10);
}

class FederationAdminServiceUpdateExternalIdPResponse extends $pb.GeneratedMessage {
  factory FederationAdminServiceUpdateExternalIdPResponse({
    $13.ExternalIdP? idp,
  }) {
    final $result = create();
    if (idp != null) {
      $result.idp = idp;
    }
    return $result;
  }
  FederationAdminServiceUpdateExternalIdPResponse._() : super();
  factory FederationAdminServiceUpdateExternalIdPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceUpdateExternalIdPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceUpdateExternalIdPResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<$13.ExternalIdP>(1, _omitFieldNames ? '' : 'idp', subBuilder: $13.ExternalIdP.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceUpdateExternalIdPResponse clone() => FederationAdminServiceUpdateExternalIdPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceUpdateExternalIdPResponse copyWith(void Function(FederationAdminServiceUpdateExternalIdPResponse) updates) => super.copyWith((message) => updates(message as FederationAdminServiceUpdateExternalIdPResponse)) as FederationAdminServiceUpdateExternalIdPResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceUpdateExternalIdPResponse create() => FederationAdminServiceUpdateExternalIdPResponse._();
  FederationAdminServiceUpdateExternalIdPResponse createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceUpdateExternalIdPResponse> createRepeated() => $pb.PbList<FederationAdminServiceUpdateExternalIdPResponse>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceUpdateExternalIdPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceUpdateExternalIdPResponse>(create);
  static FederationAdminServiceUpdateExternalIdPResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $13.ExternalIdP get idp => $_getN(0);
  @$pb.TagNumber(1)
  set idp($13.ExternalIdP v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdp() => clearField(1);
  @$pb.TagNumber(1)
  $13.ExternalIdP ensureIdp() => $_ensure(0);
}

class FederationAdminServiceDeleteExternalIdPRequest extends $pb.GeneratedMessage {
  factory FederationAdminServiceDeleteExternalIdPRequest({
    $core.String? tenantId,
    $core.String? idpId,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (idpId != null) {
      $result.idpId = idpId;
    }
    return $result;
  }
  FederationAdminServiceDeleteExternalIdPRequest._() : super();
  factory FederationAdminServiceDeleteExternalIdPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceDeleteExternalIdPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceDeleteExternalIdPRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'idpId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceDeleteExternalIdPRequest clone() => FederationAdminServiceDeleteExternalIdPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceDeleteExternalIdPRequest copyWith(void Function(FederationAdminServiceDeleteExternalIdPRequest) updates) => super.copyWith((message) => updates(message as FederationAdminServiceDeleteExternalIdPRequest)) as FederationAdminServiceDeleteExternalIdPRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceDeleteExternalIdPRequest create() => FederationAdminServiceDeleteExternalIdPRequest._();
  FederationAdminServiceDeleteExternalIdPRequest createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceDeleteExternalIdPRequest> createRepeated() => $pb.PbList<FederationAdminServiceDeleteExternalIdPRequest>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceDeleteExternalIdPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceDeleteExternalIdPRequest>(create);
  static FederationAdminServiceDeleteExternalIdPRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get idpId => $_getSZ(1);
  @$pb.TagNumber(2)
  set idpId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdpId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdpId() => clearField(2);
}

class FederationAdminServiceDeleteExternalIdPResponse extends $pb.GeneratedMessage {
  factory FederationAdminServiceDeleteExternalIdPResponse() => create();
  FederationAdminServiceDeleteExternalIdPResponse._() : super();
  factory FederationAdminServiceDeleteExternalIdPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceDeleteExternalIdPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceDeleteExternalIdPResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceDeleteExternalIdPResponse clone() => FederationAdminServiceDeleteExternalIdPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceDeleteExternalIdPResponse copyWith(void Function(FederationAdminServiceDeleteExternalIdPResponse) updates) => super.copyWith((message) => updates(message as FederationAdminServiceDeleteExternalIdPResponse)) as FederationAdminServiceDeleteExternalIdPResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceDeleteExternalIdPResponse create() => FederationAdminServiceDeleteExternalIdPResponse._();
  FederationAdminServiceDeleteExternalIdPResponse createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceDeleteExternalIdPResponse> createRepeated() => $pb.PbList<FederationAdminServiceDeleteExternalIdPResponse>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceDeleteExternalIdPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceDeleteExternalIdPResponse>(create);
  static FederationAdminServiceDeleteExternalIdPResponse? _defaultInstance;
}

class FederationAdminServiceListExternalIdPsRequest extends $pb.GeneratedMessage {
  factory FederationAdminServiceListExternalIdPsRequest({
    $core.String? tenantId,
    $core.int? limit,
    $core.String? cursor,
    $core.String? kind,
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
    if (kind != null) {
      $result.kind = kind;
    }
    return $result;
  }
  FederationAdminServiceListExternalIdPsRequest._() : super();
  factory FederationAdminServiceListExternalIdPsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceListExternalIdPsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceListExternalIdPsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'cursor')
    ..aOS(4, _omitFieldNames ? '' : 'kind')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceListExternalIdPsRequest clone() => FederationAdminServiceListExternalIdPsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceListExternalIdPsRequest copyWith(void Function(FederationAdminServiceListExternalIdPsRequest) updates) => super.copyWith((message) => updates(message as FederationAdminServiceListExternalIdPsRequest)) as FederationAdminServiceListExternalIdPsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceListExternalIdPsRequest create() => FederationAdminServiceListExternalIdPsRequest._();
  FederationAdminServiceListExternalIdPsRequest createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceListExternalIdPsRequest> createRepeated() => $pb.PbList<FederationAdminServiceListExternalIdPsRequest>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceListExternalIdPsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceListExternalIdPsRequest>(create);
  static FederationAdminServiceListExternalIdPsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  /// limit defaults to server-side 100, capped at 500.
  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  /// cursor is opaque, server-issued. Empty for first page.
  @$pb.TagNumber(3)
  $core.String get cursor => $_getSZ(2);
  @$pb.TagNumber(3)
  set cursor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearCursor() => clearField(3);

  /// kind optionally filters to "saml" or "oidc" only.
  @$pb.TagNumber(4)
  $core.String get kind => $_getSZ(3);
  @$pb.TagNumber(4)
  set kind($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => clearField(4);
}

class FederationAdminServiceListExternalIdPsResponse extends $pb.GeneratedMessage {
  factory FederationAdminServiceListExternalIdPsResponse({
    $core.Iterable<$13.ExternalIdP>? idps,
    $core.String? nextCursor,
  }) {
    final $result = create();
    if (idps != null) {
      $result.idps.addAll(idps);
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    return $result;
  }
  FederationAdminServiceListExternalIdPsResponse._() : super();
  factory FederationAdminServiceListExternalIdPsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceListExternalIdPsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceListExternalIdPsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<$13.ExternalIdP>(1, _omitFieldNames ? '' : 'idps', $pb.PbFieldType.PM, subBuilder: $13.ExternalIdP.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceListExternalIdPsResponse clone() => FederationAdminServiceListExternalIdPsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceListExternalIdPsResponse copyWith(void Function(FederationAdminServiceListExternalIdPsResponse) updates) => super.copyWith((message) => updates(message as FederationAdminServiceListExternalIdPsResponse)) as FederationAdminServiceListExternalIdPsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceListExternalIdPsResponse create() => FederationAdminServiceListExternalIdPsResponse._();
  FederationAdminServiceListExternalIdPsResponse createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceListExternalIdPsResponse> createRepeated() => $pb.PbList<FederationAdminServiceListExternalIdPsResponse>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceListExternalIdPsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceListExternalIdPsResponse>(create);
  static FederationAdminServiceListExternalIdPsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$13.ExternalIdP> get idps => $_getList(0);

  /// next_cursor is empty when there are no more results.
  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => clearField(2);
}

class FederationAdminServiceCreateAttributeMappingRequest extends $pb.GeneratedMessage {
  factory FederationAdminServiceCreateAttributeMappingRequest({
    $core.String? tenantId,
    $core.String? name,
    $core.String? emailPath,
    $core.String? emailVerifiedPath,
    $core.String? subPath,
    $core.String? preferredUsernamePath,
    $core.String? namePath,
    $core.String? groupsPath,
    $core.String? assuranceLevelPath,
    $core.Map<$core.String, $core.String>? customAttrs,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (emailPath != null) {
      $result.emailPath = emailPath;
    }
    if (emailVerifiedPath != null) {
      $result.emailVerifiedPath = emailVerifiedPath;
    }
    if (subPath != null) {
      $result.subPath = subPath;
    }
    if (preferredUsernamePath != null) {
      $result.preferredUsernamePath = preferredUsernamePath;
    }
    if (namePath != null) {
      $result.namePath = namePath;
    }
    if (groupsPath != null) {
      $result.groupsPath = groupsPath;
    }
    if (assuranceLevelPath != null) {
      $result.assuranceLevelPath = assuranceLevelPath;
    }
    if (customAttrs != null) {
      $result.customAttrs.addAll(customAttrs);
    }
    return $result;
  }
  FederationAdminServiceCreateAttributeMappingRequest._() : super();
  factory FederationAdminServiceCreateAttributeMappingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceCreateAttributeMappingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceCreateAttributeMappingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'emailPath')
    ..aOS(4, _omitFieldNames ? '' : 'emailVerifiedPath')
    ..aOS(5, _omitFieldNames ? '' : 'subPath')
    ..aOS(6, _omitFieldNames ? '' : 'preferredUsernamePath')
    ..aOS(7, _omitFieldNames ? '' : 'namePath')
    ..aOS(8, _omitFieldNames ? '' : 'groupsPath')
    ..aOS(9, _omitFieldNames ? '' : 'assuranceLevelPath')
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'customAttrs', entryClassName: 'FederationAdminServiceCreateAttributeMappingRequest.CustomAttrsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('platform.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceCreateAttributeMappingRequest clone() => FederationAdminServiceCreateAttributeMappingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceCreateAttributeMappingRequest copyWith(void Function(FederationAdminServiceCreateAttributeMappingRequest) updates) => super.copyWith((message) => updates(message as FederationAdminServiceCreateAttributeMappingRequest)) as FederationAdminServiceCreateAttributeMappingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceCreateAttributeMappingRequest create() => FederationAdminServiceCreateAttributeMappingRequest._();
  FederationAdminServiceCreateAttributeMappingRequest createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceCreateAttributeMappingRequest> createRepeated() => $pb.PbList<FederationAdminServiceCreateAttributeMappingRequest>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceCreateAttributeMappingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceCreateAttributeMappingRequest>(create);
  static FederationAdminServiceCreateAttributeMappingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get emailPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set emailPath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmailPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmailPath() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get emailVerifiedPath => $_getSZ(3);
  @$pb.TagNumber(4)
  set emailVerifiedPath($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmailVerifiedPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmailVerifiedPath() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get subPath => $_getSZ(4);
  @$pb.TagNumber(5)
  set subPath($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSubPath() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubPath() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get preferredUsernamePath => $_getSZ(5);
  @$pb.TagNumber(6)
  set preferredUsernamePath($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPreferredUsernamePath() => $_has(5);
  @$pb.TagNumber(6)
  void clearPreferredUsernamePath() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get namePath => $_getSZ(6);
  @$pb.TagNumber(7)
  set namePath($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNamePath() => $_has(6);
  @$pb.TagNumber(7)
  void clearNamePath() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get groupsPath => $_getSZ(7);
  @$pb.TagNumber(8)
  set groupsPath($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasGroupsPath() => $_has(7);
  @$pb.TagNumber(8)
  void clearGroupsPath() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get assuranceLevelPath => $_getSZ(8);
  @$pb.TagNumber(9)
  set assuranceLevelPath($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAssuranceLevelPath() => $_has(8);
  @$pb.TagNumber(9)
  void clearAssuranceLevelPath() => clearField(9);

  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get customAttrs => $_getMap(9);
}

class FederationAdminServiceCreateAttributeMappingResponse extends $pb.GeneratedMessage {
  factory FederationAdminServiceCreateAttributeMappingResponse({
    $13.AttributeMapping? mapping,
  }) {
    final $result = create();
    if (mapping != null) {
      $result.mapping = mapping;
    }
    return $result;
  }
  FederationAdminServiceCreateAttributeMappingResponse._() : super();
  factory FederationAdminServiceCreateAttributeMappingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceCreateAttributeMappingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceCreateAttributeMappingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<$13.AttributeMapping>(1, _omitFieldNames ? '' : 'mapping', subBuilder: $13.AttributeMapping.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceCreateAttributeMappingResponse clone() => FederationAdminServiceCreateAttributeMappingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceCreateAttributeMappingResponse copyWith(void Function(FederationAdminServiceCreateAttributeMappingResponse) updates) => super.copyWith((message) => updates(message as FederationAdminServiceCreateAttributeMappingResponse)) as FederationAdminServiceCreateAttributeMappingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceCreateAttributeMappingResponse create() => FederationAdminServiceCreateAttributeMappingResponse._();
  FederationAdminServiceCreateAttributeMappingResponse createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceCreateAttributeMappingResponse> createRepeated() => $pb.PbList<FederationAdminServiceCreateAttributeMappingResponse>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceCreateAttributeMappingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceCreateAttributeMappingResponse>(create);
  static FederationAdminServiceCreateAttributeMappingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $13.AttributeMapping get mapping => $_getN(0);
  @$pb.TagNumber(1)
  set mapping($13.AttributeMapping v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMapping() => $_has(0);
  @$pb.TagNumber(1)
  void clearMapping() => clearField(1);
  @$pb.TagNumber(1)
  $13.AttributeMapping ensureMapping() => $_ensure(0);
}

class FederationAdminServiceUpdateAttributeMappingRequest extends $pb.GeneratedMessage {
  factory FederationAdminServiceUpdateAttributeMappingRequest({
    $core.String? tenantId,
    $core.String? mappingId,
    $core.String? name,
    $core.String? emailPath,
    $core.String? emailVerifiedPath,
    $core.String? subPath,
    $core.String? preferredUsernamePath,
    $core.String? namePath,
    $core.String? groupsPath,
    $core.String? assuranceLevelPath,
    $core.Map<$core.String, $core.String>? customAttrs,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (mappingId != null) {
      $result.mappingId = mappingId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (emailPath != null) {
      $result.emailPath = emailPath;
    }
    if (emailVerifiedPath != null) {
      $result.emailVerifiedPath = emailVerifiedPath;
    }
    if (subPath != null) {
      $result.subPath = subPath;
    }
    if (preferredUsernamePath != null) {
      $result.preferredUsernamePath = preferredUsernamePath;
    }
    if (namePath != null) {
      $result.namePath = namePath;
    }
    if (groupsPath != null) {
      $result.groupsPath = groupsPath;
    }
    if (assuranceLevelPath != null) {
      $result.assuranceLevelPath = assuranceLevelPath;
    }
    if (customAttrs != null) {
      $result.customAttrs.addAll(customAttrs);
    }
    return $result;
  }
  FederationAdminServiceUpdateAttributeMappingRequest._() : super();
  factory FederationAdminServiceUpdateAttributeMappingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceUpdateAttributeMappingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceUpdateAttributeMappingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'mappingId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'emailPath')
    ..aOS(5, _omitFieldNames ? '' : 'emailVerifiedPath')
    ..aOS(6, _omitFieldNames ? '' : 'subPath')
    ..aOS(7, _omitFieldNames ? '' : 'preferredUsernamePath')
    ..aOS(8, _omitFieldNames ? '' : 'namePath')
    ..aOS(9, _omitFieldNames ? '' : 'groupsPath')
    ..aOS(10, _omitFieldNames ? '' : 'assuranceLevelPath')
    ..m<$core.String, $core.String>(11, _omitFieldNames ? '' : 'customAttrs', entryClassName: 'FederationAdminServiceUpdateAttributeMappingRequest.CustomAttrsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('platform.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceUpdateAttributeMappingRequest clone() => FederationAdminServiceUpdateAttributeMappingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceUpdateAttributeMappingRequest copyWith(void Function(FederationAdminServiceUpdateAttributeMappingRequest) updates) => super.copyWith((message) => updates(message as FederationAdminServiceUpdateAttributeMappingRequest)) as FederationAdminServiceUpdateAttributeMappingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceUpdateAttributeMappingRequest create() => FederationAdminServiceUpdateAttributeMappingRequest._();
  FederationAdminServiceUpdateAttributeMappingRequest createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceUpdateAttributeMappingRequest> createRepeated() => $pb.PbList<FederationAdminServiceUpdateAttributeMappingRequest>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceUpdateAttributeMappingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceUpdateAttributeMappingRequest>(create);
  static FederationAdminServiceUpdateAttributeMappingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mappingId => $_getSZ(1);
  @$pb.TagNumber(2)
  set mappingId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMappingId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMappingId() => clearField(2);

  /// name replaces the label. Empty means no change.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// Path fields below replace the stored path when non-empty; empty
  /// means no change. To clear a path (e.g. drop email_verified), use
  /// the literal sentinel "-" — the application layer translates "-" to
  /// "no path / clear". This sentinel avoids proto's inability to
  /// distinguish unset string from empty string.
  @$pb.TagNumber(4)
  $core.String get emailPath => $_getSZ(3);
  @$pb.TagNumber(4)
  set emailPath($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmailPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmailPath() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get emailVerifiedPath => $_getSZ(4);
  @$pb.TagNumber(5)
  set emailVerifiedPath($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmailVerifiedPath() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmailVerifiedPath() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get subPath => $_getSZ(5);
  @$pb.TagNumber(6)
  set subPath($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSubPath() => $_has(5);
  @$pb.TagNumber(6)
  void clearSubPath() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get preferredUsernamePath => $_getSZ(6);
  @$pb.TagNumber(7)
  set preferredUsernamePath($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPreferredUsernamePath() => $_has(6);
  @$pb.TagNumber(7)
  void clearPreferredUsernamePath() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get namePath => $_getSZ(7);
  @$pb.TagNumber(8)
  set namePath($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNamePath() => $_has(7);
  @$pb.TagNumber(8)
  void clearNamePath() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get groupsPath => $_getSZ(8);
  @$pb.TagNumber(9)
  set groupsPath($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasGroupsPath() => $_has(8);
  @$pb.TagNumber(9)
  void clearGroupsPath() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get assuranceLevelPath => $_getSZ(9);
  @$pb.TagNumber(10)
  set assuranceLevelPath($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAssuranceLevelPath() => $_has(9);
  @$pb.TagNumber(10)
  void clearAssuranceLevelPath() => clearField(10);

  /// custom_attrs is a full-replace when non-empty. Empty map means
  /// no change. To clear, callers must use a dedicated tool.
  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get customAttrs => $_getMap(10);
}

class FederationAdminServiceUpdateAttributeMappingResponse extends $pb.GeneratedMessage {
  factory FederationAdminServiceUpdateAttributeMappingResponse({
    $13.AttributeMapping? mapping,
  }) {
    final $result = create();
    if (mapping != null) {
      $result.mapping = mapping;
    }
    return $result;
  }
  FederationAdminServiceUpdateAttributeMappingResponse._() : super();
  factory FederationAdminServiceUpdateAttributeMappingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceUpdateAttributeMappingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceUpdateAttributeMappingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<$13.AttributeMapping>(1, _omitFieldNames ? '' : 'mapping', subBuilder: $13.AttributeMapping.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceUpdateAttributeMappingResponse clone() => FederationAdminServiceUpdateAttributeMappingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceUpdateAttributeMappingResponse copyWith(void Function(FederationAdminServiceUpdateAttributeMappingResponse) updates) => super.copyWith((message) => updates(message as FederationAdminServiceUpdateAttributeMappingResponse)) as FederationAdminServiceUpdateAttributeMappingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceUpdateAttributeMappingResponse create() => FederationAdminServiceUpdateAttributeMappingResponse._();
  FederationAdminServiceUpdateAttributeMappingResponse createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceUpdateAttributeMappingResponse> createRepeated() => $pb.PbList<FederationAdminServiceUpdateAttributeMappingResponse>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceUpdateAttributeMappingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceUpdateAttributeMappingResponse>(create);
  static FederationAdminServiceUpdateAttributeMappingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $13.AttributeMapping get mapping => $_getN(0);
  @$pb.TagNumber(1)
  set mapping($13.AttributeMapping v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMapping() => $_has(0);
  @$pb.TagNumber(1)
  void clearMapping() => clearField(1);
  @$pb.TagNumber(1)
  $13.AttributeMapping ensureMapping() => $_ensure(0);
}

class FederationAdminServiceDeleteAttributeMappingRequest extends $pb.GeneratedMessage {
  factory FederationAdminServiceDeleteAttributeMappingRequest({
    $core.String? tenantId,
    $core.String? mappingId,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (mappingId != null) {
      $result.mappingId = mappingId;
    }
    return $result;
  }
  FederationAdminServiceDeleteAttributeMappingRequest._() : super();
  factory FederationAdminServiceDeleteAttributeMappingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceDeleteAttributeMappingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceDeleteAttributeMappingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'mappingId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceDeleteAttributeMappingRequest clone() => FederationAdminServiceDeleteAttributeMappingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceDeleteAttributeMappingRequest copyWith(void Function(FederationAdminServiceDeleteAttributeMappingRequest) updates) => super.copyWith((message) => updates(message as FederationAdminServiceDeleteAttributeMappingRequest)) as FederationAdminServiceDeleteAttributeMappingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceDeleteAttributeMappingRequest create() => FederationAdminServiceDeleteAttributeMappingRequest._();
  FederationAdminServiceDeleteAttributeMappingRequest createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceDeleteAttributeMappingRequest> createRepeated() => $pb.PbList<FederationAdminServiceDeleteAttributeMappingRequest>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceDeleteAttributeMappingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceDeleteAttributeMappingRequest>(create);
  static FederationAdminServiceDeleteAttributeMappingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mappingId => $_getSZ(1);
  @$pb.TagNumber(2)
  set mappingId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMappingId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMappingId() => clearField(2);
}

class FederationAdminServiceDeleteAttributeMappingResponse extends $pb.GeneratedMessage {
  factory FederationAdminServiceDeleteAttributeMappingResponse() => create();
  FederationAdminServiceDeleteAttributeMappingResponse._() : super();
  factory FederationAdminServiceDeleteAttributeMappingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceDeleteAttributeMappingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceDeleteAttributeMappingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceDeleteAttributeMappingResponse clone() => FederationAdminServiceDeleteAttributeMappingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceDeleteAttributeMappingResponse copyWith(void Function(FederationAdminServiceDeleteAttributeMappingResponse) updates) => super.copyWith((message) => updates(message as FederationAdminServiceDeleteAttributeMappingResponse)) as FederationAdminServiceDeleteAttributeMappingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceDeleteAttributeMappingResponse create() => FederationAdminServiceDeleteAttributeMappingResponse._();
  FederationAdminServiceDeleteAttributeMappingResponse createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceDeleteAttributeMappingResponse> createRepeated() => $pb.PbList<FederationAdminServiceDeleteAttributeMappingResponse>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceDeleteAttributeMappingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceDeleteAttributeMappingResponse>(create);
  static FederationAdminServiceDeleteAttributeMappingResponse? _defaultInstance;
}

class FederationAdminServiceListAttributeMappingsRequest extends $pb.GeneratedMessage {
  factory FederationAdminServiceListAttributeMappingsRequest({
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
  FederationAdminServiceListAttributeMappingsRequest._() : super();
  factory FederationAdminServiceListAttributeMappingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceListAttributeMappingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceListAttributeMappingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceListAttributeMappingsRequest clone() => FederationAdminServiceListAttributeMappingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceListAttributeMappingsRequest copyWith(void Function(FederationAdminServiceListAttributeMappingsRequest) updates) => super.copyWith((message) => updates(message as FederationAdminServiceListAttributeMappingsRequest)) as FederationAdminServiceListAttributeMappingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceListAttributeMappingsRequest create() => FederationAdminServiceListAttributeMappingsRequest._();
  FederationAdminServiceListAttributeMappingsRequest createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceListAttributeMappingsRequest> createRepeated() => $pb.PbList<FederationAdminServiceListAttributeMappingsRequest>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceListAttributeMappingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceListAttributeMappingsRequest>(create);
  static FederationAdminServiceListAttributeMappingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cursor => $_getSZ(2);
  @$pb.TagNumber(3)
  set cursor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearCursor() => clearField(3);
}

class FederationAdminServiceListAttributeMappingsResponse extends $pb.GeneratedMessage {
  factory FederationAdminServiceListAttributeMappingsResponse({
    $core.Iterable<$13.AttributeMapping>? mappings,
    $core.String? nextCursor,
  }) {
    final $result = create();
    if (mappings != null) {
      $result.mappings.addAll(mappings);
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    return $result;
  }
  FederationAdminServiceListAttributeMappingsResponse._() : super();
  factory FederationAdminServiceListAttributeMappingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceListAttributeMappingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceListAttributeMappingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<$13.AttributeMapping>(1, _omitFieldNames ? '' : 'mappings', $pb.PbFieldType.PM, subBuilder: $13.AttributeMapping.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceListAttributeMappingsResponse clone() => FederationAdminServiceListAttributeMappingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceListAttributeMappingsResponse copyWith(void Function(FederationAdminServiceListAttributeMappingsResponse) updates) => super.copyWith((message) => updates(message as FederationAdminServiceListAttributeMappingsResponse)) as FederationAdminServiceListAttributeMappingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceListAttributeMappingsResponse create() => FederationAdminServiceListAttributeMappingsResponse._();
  FederationAdminServiceListAttributeMappingsResponse createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceListAttributeMappingsResponse> createRepeated() => $pb.PbList<FederationAdminServiceListAttributeMappingsResponse>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceListAttributeMappingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceListAttributeMappingsResponse>(create);
  static FederationAdminServiceListAttributeMappingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$13.AttributeMapping> get mappings => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => clearField(2);
}

class FederationAdminServiceUpsertFederationPolicyRequest extends $pb.GeneratedMessage {
  factory FederationAdminServiceUpsertFederationPolicyRequest({
    $core.String? tenantId,
    $core.String? idpId,
    $core.bool? allowed,
    $core.bool? jitEnabled,
    $core.String? jitDefaultRoleId,
    $core.String? assuranceLevelOverride,
    $core.Iterable<$core.String>? requiredAttributes,
    $core.Iterable<$core.String>? emailDomainAllowlist,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (idpId != null) {
      $result.idpId = idpId;
    }
    if (allowed != null) {
      $result.allowed = allowed;
    }
    if (jitEnabled != null) {
      $result.jitEnabled = jitEnabled;
    }
    if (jitDefaultRoleId != null) {
      $result.jitDefaultRoleId = jitDefaultRoleId;
    }
    if (assuranceLevelOverride != null) {
      $result.assuranceLevelOverride = assuranceLevelOverride;
    }
    if (requiredAttributes != null) {
      $result.requiredAttributes.addAll(requiredAttributes);
    }
    if (emailDomainAllowlist != null) {
      $result.emailDomainAllowlist.addAll(emailDomainAllowlist);
    }
    return $result;
  }
  FederationAdminServiceUpsertFederationPolicyRequest._() : super();
  factory FederationAdminServiceUpsertFederationPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceUpsertFederationPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceUpsertFederationPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'idpId')
    ..aOB(3, _omitFieldNames ? '' : 'allowed')
    ..aOB(4, _omitFieldNames ? '' : 'jitEnabled')
    ..aOS(5, _omitFieldNames ? '' : 'jitDefaultRoleId')
    ..aOS(6, _omitFieldNames ? '' : 'assuranceLevelOverride')
    ..pPS(7, _omitFieldNames ? '' : 'requiredAttributes')
    ..pPS(8, _omitFieldNames ? '' : 'emailDomainAllowlist')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceUpsertFederationPolicyRequest clone() => FederationAdminServiceUpsertFederationPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceUpsertFederationPolicyRequest copyWith(void Function(FederationAdminServiceUpsertFederationPolicyRequest) updates) => super.copyWith((message) => updates(message as FederationAdminServiceUpsertFederationPolicyRequest)) as FederationAdminServiceUpsertFederationPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceUpsertFederationPolicyRequest create() => FederationAdminServiceUpsertFederationPolicyRequest._();
  FederationAdminServiceUpsertFederationPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceUpsertFederationPolicyRequest> createRepeated() => $pb.PbList<FederationAdminServiceUpsertFederationPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceUpsertFederationPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceUpsertFederationPolicyRequest>(create);
  static FederationAdminServiceUpsertFederationPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get idpId => $_getSZ(1);
  @$pb.TagNumber(2)
  set idpId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdpId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdpId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get allowed => $_getBF(2);
  @$pb.TagNumber(3)
  set allowed($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowed() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowed() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get jitEnabled => $_getBF(3);
  @$pb.TagNumber(4)
  set jitEnabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasJitEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearJitEnabled() => clearField(4);

  /// jit_default_role_id is the role assigned to JIT-provisioned accounts.
  /// Empty means no automatic role assignment.
  @$pb.TagNumber(5)
  $core.String get jitDefaultRoleId => $_getSZ(4);
  @$pb.TagNumber(5)
  set jitDefaultRoleId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasJitDefaultRoleId() => $_has(4);
  @$pb.TagNumber(5)
  void clearJitDefaultRoleId() => clearField(5);

  /// assurance_level_override sets the AAL recorded on federated sessions.
  /// Empty means "use upstream value when present, else AAL1". Valid
  /// values: "AAL1" | "AAL2" | "AAL3".
  @$pb.TagNumber(6)
  $core.String get assuranceLevelOverride => $_getSZ(5);
  @$pb.TagNumber(6)
  set assuranceLevelOverride($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAssuranceLevelOverride() => $_has(5);
  @$pb.TagNumber(6)
  void clearAssuranceLevelOverride() => clearField(6);

  /// required_attributes lists AOID-side attribute names that MUST be
  /// resolvable from the upstream assertion. Federation attempts missing
  /// a required attribute are rejected.
  @$pb.TagNumber(7)
  $core.List<$core.String> get requiredAttributes => $_getList(6);

  /// email_domain_allowlist limits federated accounts to email addresses
  /// matching one of the listed domains. Empty means "no domain filter".
  @$pb.TagNumber(8)
  $core.List<$core.String> get emailDomainAllowlist => $_getList(7);
}

class FederationAdminServiceUpsertFederationPolicyResponse extends $pb.GeneratedMessage {
  factory FederationAdminServiceUpsertFederationPolicyResponse({
    $13.FederationPolicy? policy,
  }) {
    final $result = create();
    if (policy != null) {
      $result.policy = policy;
    }
    return $result;
  }
  FederationAdminServiceUpsertFederationPolicyResponse._() : super();
  factory FederationAdminServiceUpsertFederationPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceUpsertFederationPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceUpsertFederationPolicyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<$13.FederationPolicy>(1, _omitFieldNames ? '' : 'policy', subBuilder: $13.FederationPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceUpsertFederationPolicyResponse clone() => FederationAdminServiceUpsertFederationPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceUpsertFederationPolicyResponse copyWith(void Function(FederationAdminServiceUpsertFederationPolicyResponse) updates) => super.copyWith((message) => updates(message as FederationAdminServiceUpsertFederationPolicyResponse)) as FederationAdminServiceUpsertFederationPolicyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceUpsertFederationPolicyResponse create() => FederationAdminServiceUpsertFederationPolicyResponse._();
  FederationAdminServiceUpsertFederationPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceUpsertFederationPolicyResponse> createRepeated() => $pb.PbList<FederationAdminServiceUpsertFederationPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceUpsertFederationPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceUpsertFederationPolicyResponse>(create);
  static FederationAdminServiceUpsertFederationPolicyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $13.FederationPolicy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy($13.FederationPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);
  @$pb.TagNumber(1)
  $13.FederationPolicy ensurePolicy() => $_ensure(0);
}

class FederationAdminServiceGetFederationPolicyRequest extends $pb.GeneratedMessage {
  factory FederationAdminServiceGetFederationPolicyRequest({
    $core.String? tenantId,
    $core.String? idpId,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (idpId != null) {
      $result.idpId = idpId;
    }
    return $result;
  }
  FederationAdminServiceGetFederationPolicyRequest._() : super();
  factory FederationAdminServiceGetFederationPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceGetFederationPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceGetFederationPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'idpId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceGetFederationPolicyRequest clone() => FederationAdminServiceGetFederationPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceGetFederationPolicyRequest copyWith(void Function(FederationAdminServiceGetFederationPolicyRequest) updates) => super.copyWith((message) => updates(message as FederationAdminServiceGetFederationPolicyRequest)) as FederationAdminServiceGetFederationPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceGetFederationPolicyRequest create() => FederationAdminServiceGetFederationPolicyRequest._();
  FederationAdminServiceGetFederationPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceGetFederationPolicyRequest> createRepeated() => $pb.PbList<FederationAdminServiceGetFederationPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceGetFederationPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceGetFederationPolicyRequest>(create);
  static FederationAdminServiceGetFederationPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get idpId => $_getSZ(1);
  @$pb.TagNumber(2)
  set idpId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdpId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdpId() => clearField(2);
}

class FederationAdminServiceGetFederationPolicyResponse extends $pb.GeneratedMessage {
  factory FederationAdminServiceGetFederationPolicyResponse({
    $13.FederationPolicy? policy,
  }) {
    final $result = create();
    if (policy != null) {
      $result.policy = policy;
    }
    return $result;
  }
  FederationAdminServiceGetFederationPolicyResponse._() : super();
  factory FederationAdminServiceGetFederationPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceGetFederationPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceGetFederationPolicyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<$13.FederationPolicy>(1, _omitFieldNames ? '' : 'policy', subBuilder: $13.FederationPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceGetFederationPolicyResponse clone() => FederationAdminServiceGetFederationPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceGetFederationPolicyResponse copyWith(void Function(FederationAdminServiceGetFederationPolicyResponse) updates) => super.copyWith((message) => updates(message as FederationAdminServiceGetFederationPolicyResponse)) as FederationAdminServiceGetFederationPolicyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceGetFederationPolicyResponse create() => FederationAdminServiceGetFederationPolicyResponse._();
  FederationAdminServiceGetFederationPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceGetFederationPolicyResponse> createRepeated() => $pb.PbList<FederationAdminServiceGetFederationPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceGetFederationPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceGetFederationPolicyResponse>(create);
  static FederationAdminServiceGetFederationPolicyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $13.FederationPolicy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy($13.FederationPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);
  @$pb.TagNumber(1)
  $13.FederationPolicy ensurePolicy() => $_ensure(0);
}

class FederationAdminServiceDeleteFederationPolicyRequest extends $pb.GeneratedMessage {
  factory FederationAdminServiceDeleteFederationPolicyRequest({
    $core.String? tenantId,
    $core.String? idpId,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (idpId != null) {
      $result.idpId = idpId;
    }
    return $result;
  }
  FederationAdminServiceDeleteFederationPolicyRequest._() : super();
  factory FederationAdminServiceDeleteFederationPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceDeleteFederationPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceDeleteFederationPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'idpId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceDeleteFederationPolicyRequest clone() => FederationAdminServiceDeleteFederationPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceDeleteFederationPolicyRequest copyWith(void Function(FederationAdminServiceDeleteFederationPolicyRequest) updates) => super.copyWith((message) => updates(message as FederationAdminServiceDeleteFederationPolicyRequest)) as FederationAdminServiceDeleteFederationPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceDeleteFederationPolicyRequest create() => FederationAdminServiceDeleteFederationPolicyRequest._();
  FederationAdminServiceDeleteFederationPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceDeleteFederationPolicyRequest> createRepeated() => $pb.PbList<FederationAdminServiceDeleteFederationPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceDeleteFederationPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceDeleteFederationPolicyRequest>(create);
  static FederationAdminServiceDeleteFederationPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get idpId => $_getSZ(1);
  @$pb.TagNumber(2)
  set idpId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdpId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdpId() => clearField(2);
}

class FederationAdminServiceDeleteFederationPolicyResponse extends $pb.GeneratedMessage {
  factory FederationAdminServiceDeleteFederationPolicyResponse() => create();
  FederationAdminServiceDeleteFederationPolicyResponse._() : super();
  factory FederationAdminServiceDeleteFederationPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceDeleteFederationPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceDeleteFederationPolicyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceDeleteFederationPolicyResponse clone() => FederationAdminServiceDeleteFederationPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceDeleteFederationPolicyResponse copyWith(void Function(FederationAdminServiceDeleteFederationPolicyResponse) updates) => super.copyWith((message) => updates(message as FederationAdminServiceDeleteFederationPolicyResponse)) as FederationAdminServiceDeleteFederationPolicyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceDeleteFederationPolicyResponse create() => FederationAdminServiceDeleteFederationPolicyResponse._();
  FederationAdminServiceDeleteFederationPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceDeleteFederationPolicyResponse> createRepeated() => $pb.PbList<FederationAdminServiceDeleteFederationPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceDeleteFederationPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceDeleteFederationPolicyResponse>(create);
  static FederationAdminServiceDeleteFederationPolicyResponse? _defaultInstance;
}

class FederationAdminServiceRegisterDownstreamSPRequest extends $pb.GeneratedMessage {
  factory FederationAdminServiceRegisterDownstreamSPRequest({
    $core.String? tenantId,
    $core.String? name,
    $core.String? entityId,
    $core.String? acsUrl,
    $core.String? sloUrl,
    $core.List<$core.int>? signingCertPem,
    $core.String? nameidFormat,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (entityId != null) {
      $result.entityId = entityId;
    }
    if (acsUrl != null) {
      $result.acsUrl = acsUrl;
    }
    if (sloUrl != null) {
      $result.sloUrl = sloUrl;
    }
    if (signingCertPem != null) {
      $result.signingCertPem = signingCertPem;
    }
    if (nameidFormat != null) {
      $result.nameidFormat = nameidFormat;
    }
    return $result;
  }
  FederationAdminServiceRegisterDownstreamSPRequest._() : super();
  factory FederationAdminServiceRegisterDownstreamSPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceRegisterDownstreamSPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceRegisterDownstreamSPRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'entityId')
    ..aOS(4, _omitFieldNames ? '' : 'acsUrl')
    ..aOS(5, _omitFieldNames ? '' : 'sloUrl')
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'signingCertPem', $pb.PbFieldType.OY)
    ..aOS(7, _omitFieldNames ? '' : 'nameidFormat')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceRegisterDownstreamSPRequest clone() => FederationAdminServiceRegisterDownstreamSPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceRegisterDownstreamSPRequest copyWith(void Function(FederationAdminServiceRegisterDownstreamSPRequest) updates) => super.copyWith((message) => updates(message as FederationAdminServiceRegisterDownstreamSPRequest)) as FederationAdminServiceRegisterDownstreamSPRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceRegisterDownstreamSPRequest create() => FederationAdminServiceRegisterDownstreamSPRequest._();
  FederationAdminServiceRegisterDownstreamSPRequest createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceRegisterDownstreamSPRequest> createRepeated() => $pb.PbList<FederationAdminServiceRegisterDownstreamSPRequest>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceRegisterDownstreamSPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceRegisterDownstreamSPRequest>(create);
  static FederationAdminServiceRegisterDownstreamSPRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// entity_id is the SP entityID (SAML EntityDescriptor/@entityID).
  @$pb.TagNumber(3)
  $core.String get entityId => $_getSZ(2);
  @$pb.TagNumber(3)
  set entityId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntityId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntityId() => clearField(3);

  /// acs_url is the SP's Assertion Consumer Service URL.
  @$pb.TagNumber(4)
  $core.String get acsUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set acsUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAcsUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearAcsUrl() => clearField(4);

  /// slo_url is the SP's Single Logout Service URL. Empty if SLO is
  /// not wired.
  @$pb.TagNumber(5)
  $core.String get sloUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set sloUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSloUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearSloUrl() => clearField(5);

  /// signing_cert_pem is the SP's signing certificate (PEM-encoded),
  /// used to verify SAML AuthnRequests when the SP signs them.
  /// Empty bytes when the SP does not sign AuthnRequests.
  @$pb.TagNumber(6)
  $core.List<$core.int> get signingCertPem => $_getN(5);
  @$pb.TagNumber(6)
  set signingCertPem($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSigningCertPem() => $_has(5);
  @$pb.TagNumber(6)
  void clearSigningCertPem() => clearField(6);

  /// nameid_format is "email" | "persistent" | "transient".
  @$pb.TagNumber(7)
  $core.String get nameidFormat => $_getSZ(6);
  @$pb.TagNumber(7)
  set nameidFormat($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNameidFormat() => $_has(6);
  @$pb.TagNumber(7)
  void clearNameidFormat() => clearField(7);
}

class FederationAdminServiceRegisterDownstreamSPResponse extends $pb.GeneratedMessage {
  factory FederationAdminServiceRegisterDownstreamSPResponse({
    $13.DownstreamSP? sp,
  }) {
    final $result = create();
    if (sp != null) {
      $result.sp = sp;
    }
    return $result;
  }
  FederationAdminServiceRegisterDownstreamSPResponse._() : super();
  factory FederationAdminServiceRegisterDownstreamSPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceRegisterDownstreamSPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceRegisterDownstreamSPResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<$13.DownstreamSP>(1, _omitFieldNames ? '' : 'sp', subBuilder: $13.DownstreamSP.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceRegisterDownstreamSPResponse clone() => FederationAdminServiceRegisterDownstreamSPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceRegisterDownstreamSPResponse copyWith(void Function(FederationAdminServiceRegisterDownstreamSPResponse) updates) => super.copyWith((message) => updates(message as FederationAdminServiceRegisterDownstreamSPResponse)) as FederationAdminServiceRegisterDownstreamSPResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceRegisterDownstreamSPResponse create() => FederationAdminServiceRegisterDownstreamSPResponse._();
  FederationAdminServiceRegisterDownstreamSPResponse createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceRegisterDownstreamSPResponse> createRepeated() => $pb.PbList<FederationAdminServiceRegisterDownstreamSPResponse>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceRegisterDownstreamSPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceRegisterDownstreamSPResponse>(create);
  static FederationAdminServiceRegisterDownstreamSPResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $13.DownstreamSP get sp => $_getN(0);
  @$pb.TagNumber(1)
  set sp($13.DownstreamSP v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSp() => $_has(0);
  @$pb.TagNumber(1)
  void clearSp() => clearField(1);
  @$pb.TagNumber(1)
  $13.DownstreamSP ensureSp() => $_ensure(0);
}

class FederationAdminServiceListDownstreamSPsRequest extends $pb.GeneratedMessage {
  factory FederationAdminServiceListDownstreamSPsRequest({
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
  FederationAdminServiceListDownstreamSPsRequest._() : super();
  factory FederationAdminServiceListDownstreamSPsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceListDownstreamSPsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceListDownstreamSPsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceListDownstreamSPsRequest clone() => FederationAdminServiceListDownstreamSPsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceListDownstreamSPsRequest copyWith(void Function(FederationAdminServiceListDownstreamSPsRequest) updates) => super.copyWith((message) => updates(message as FederationAdminServiceListDownstreamSPsRequest)) as FederationAdminServiceListDownstreamSPsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceListDownstreamSPsRequest create() => FederationAdminServiceListDownstreamSPsRequest._();
  FederationAdminServiceListDownstreamSPsRequest createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceListDownstreamSPsRequest> createRepeated() => $pb.PbList<FederationAdminServiceListDownstreamSPsRequest>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceListDownstreamSPsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceListDownstreamSPsRequest>(create);
  static FederationAdminServiceListDownstreamSPsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cursor => $_getSZ(2);
  @$pb.TagNumber(3)
  set cursor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearCursor() => clearField(3);
}

class FederationAdminServiceListDownstreamSPsResponse extends $pb.GeneratedMessage {
  factory FederationAdminServiceListDownstreamSPsResponse({
    $core.Iterable<$13.DownstreamSP>? sps,
    $core.String? nextCursor,
  }) {
    final $result = create();
    if (sps != null) {
      $result.sps.addAll(sps);
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    return $result;
  }
  FederationAdminServiceListDownstreamSPsResponse._() : super();
  factory FederationAdminServiceListDownstreamSPsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceListDownstreamSPsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceListDownstreamSPsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<$13.DownstreamSP>(1, _omitFieldNames ? '' : 'sps', $pb.PbFieldType.PM, subBuilder: $13.DownstreamSP.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceListDownstreamSPsResponse clone() => FederationAdminServiceListDownstreamSPsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceListDownstreamSPsResponse copyWith(void Function(FederationAdminServiceListDownstreamSPsResponse) updates) => super.copyWith((message) => updates(message as FederationAdminServiceListDownstreamSPsResponse)) as FederationAdminServiceListDownstreamSPsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceListDownstreamSPsResponse create() => FederationAdminServiceListDownstreamSPsResponse._();
  FederationAdminServiceListDownstreamSPsResponse createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceListDownstreamSPsResponse> createRepeated() => $pb.PbList<FederationAdminServiceListDownstreamSPsResponse>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceListDownstreamSPsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceListDownstreamSPsResponse>(create);
  static FederationAdminServiceListDownstreamSPsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$13.DownstreamSP> get sps => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => clearField(2);
}

class FederationAdminServiceDeleteDownstreamSPRequest extends $pb.GeneratedMessage {
  factory FederationAdminServiceDeleteDownstreamSPRequest({
    $core.String? tenantId,
    $core.String? spId,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (spId != null) {
      $result.spId = spId;
    }
    return $result;
  }
  FederationAdminServiceDeleteDownstreamSPRequest._() : super();
  factory FederationAdminServiceDeleteDownstreamSPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceDeleteDownstreamSPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceDeleteDownstreamSPRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'spId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceDeleteDownstreamSPRequest clone() => FederationAdminServiceDeleteDownstreamSPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceDeleteDownstreamSPRequest copyWith(void Function(FederationAdminServiceDeleteDownstreamSPRequest) updates) => super.copyWith((message) => updates(message as FederationAdminServiceDeleteDownstreamSPRequest)) as FederationAdminServiceDeleteDownstreamSPRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceDeleteDownstreamSPRequest create() => FederationAdminServiceDeleteDownstreamSPRequest._();
  FederationAdminServiceDeleteDownstreamSPRequest createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceDeleteDownstreamSPRequest> createRepeated() => $pb.PbList<FederationAdminServiceDeleteDownstreamSPRequest>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceDeleteDownstreamSPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceDeleteDownstreamSPRequest>(create);
  static FederationAdminServiceDeleteDownstreamSPRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get spId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpId() => clearField(2);
}

class FederationAdminServiceDeleteDownstreamSPResponse extends $pb.GeneratedMessage {
  factory FederationAdminServiceDeleteDownstreamSPResponse() => create();
  FederationAdminServiceDeleteDownstreamSPResponse._() : super();
  factory FederationAdminServiceDeleteDownstreamSPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceDeleteDownstreamSPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceDeleteDownstreamSPResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceDeleteDownstreamSPResponse clone() => FederationAdminServiceDeleteDownstreamSPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceDeleteDownstreamSPResponse copyWith(void Function(FederationAdminServiceDeleteDownstreamSPResponse) updates) => super.copyWith((message) => updates(message as FederationAdminServiceDeleteDownstreamSPResponse)) as FederationAdminServiceDeleteDownstreamSPResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceDeleteDownstreamSPResponse create() => FederationAdminServiceDeleteDownstreamSPResponse._();
  FederationAdminServiceDeleteDownstreamSPResponse createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceDeleteDownstreamSPResponse> createRepeated() => $pb.PbList<FederationAdminServiceDeleteDownstreamSPResponse>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceDeleteDownstreamSPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceDeleteDownstreamSPResponse>(create);
  static FederationAdminServiceDeleteDownstreamSPResponse? _defaultInstance;
}

class FederationAdminServiceRegisterDownstreamClientRequest extends $pb.GeneratedMessage {
  factory FederationAdminServiceRegisterDownstreamClientRequest({
    $core.String? tenantId,
    $core.String? clientName,
    $core.Iterable<$core.String>? redirectUris,
    $core.Iterable<$core.String>? allowedScopes,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (clientName != null) {
      $result.clientName = clientName;
    }
    if (redirectUris != null) {
      $result.redirectUris.addAll(redirectUris);
    }
    if (allowedScopes != null) {
      $result.allowedScopes.addAll(allowedScopes);
    }
    return $result;
  }
  FederationAdminServiceRegisterDownstreamClientRequest._() : super();
  factory FederationAdminServiceRegisterDownstreamClientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceRegisterDownstreamClientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceRegisterDownstreamClientRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'clientName')
    ..pPS(3, _omitFieldNames ? '' : 'redirectUris')
    ..pPS(4, _omitFieldNames ? '' : 'allowedScopes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceRegisterDownstreamClientRequest clone() => FederationAdminServiceRegisterDownstreamClientRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceRegisterDownstreamClientRequest copyWith(void Function(FederationAdminServiceRegisterDownstreamClientRequest) updates) => super.copyWith((message) => updates(message as FederationAdminServiceRegisterDownstreamClientRequest)) as FederationAdminServiceRegisterDownstreamClientRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceRegisterDownstreamClientRequest create() => FederationAdminServiceRegisterDownstreamClientRequest._();
  FederationAdminServiceRegisterDownstreamClientRequest createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceRegisterDownstreamClientRequest> createRepeated() => $pb.PbList<FederationAdminServiceRegisterDownstreamClientRequest>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceRegisterDownstreamClientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceRegisterDownstreamClientRequest>(create);
  static FederationAdminServiceRegisterDownstreamClientRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  /// client_name is the admin-facing label (forwarded to
  /// OAuthAdminService.CreateClient).
  @$pb.TagNumber(2)
  $core.String get clientName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientName() => clearField(2);

  /// redirect_uris is the SP's redirect_uri allowlist. At least one
  /// entry required.
  @$pb.TagNumber(3)
  $core.List<$core.String> get redirectUris => $_getList(2);

  /// allowed_scopes overrides the federation defaults
  /// ["openid", "profile", "email"]. Empty list means "use defaults".
  @$pb.TagNumber(4)
  $core.List<$core.String> get allowedScopes => $_getList(3);
}

class FederationAdminServiceRegisterDownstreamClientResponse extends $pb.GeneratedMessage {
  factory FederationAdminServiceRegisterDownstreamClientResponse({
    $12.OAuthClient? client,
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
  FederationAdminServiceRegisterDownstreamClientResponse._() : super();
  factory FederationAdminServiceRegisterDownstreamClientResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationAdminServiceRegisterDownstreamClientResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationAdminServiceRegisterDownstreamClientResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<$12.OAuthClient>(1, _omitFieldNames ? '' : 'client', subBuilder: $12.OAuthClient.create)
    ..aOS(2, _omitFieldNames ? '' : 'clientSecret')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationAdminServiceRegisterDownstreamClientResponse clone() => FederationAdminServiceRegisterDownstreamClientResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationAdminServiceRegisterDownstreamClientResponse copyWith(void Function(FederationAdminServiceRegisterDownstreamClientResponse) updates) => super.copyWith((message) => updates(message as FederationAdminServiceRegisterDownstreamClientResponse)) as FederationAdminServiceRegisterDownstreamClientResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceRegisterDownstreamClientResponse create() => FederationAdminServiceRegisterDownstreamClientResponse._();
  FederationAdminServiceRegisterDownstreamClientResponse createEmptyInstance() => create();
  static $pb.PbList<FederationAdminServiceRegisterDownstreamClientResponse> createRepeated() => $pb.PbList<FederationAdminServiceRegisterDownstreamClientResponse>();
  @$core.pragma('dart2js:noInline')
  static FederationAdminServiceRegisterDownstreamClientResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationAdminServiceRegisterDownstreamClientResponse>(create);
  static FederationAdminServiceRegisterDownstreamClientResponse? _defaultInstance;

  /// client is the canonical OAuthClient record returned by
  /// OAuthAdminService.CreateClient.
  @$pb.TagNumber(1)
  $12.OAuthClient get client => $_getN(0);
  @$pb.TagNumber(1)
  set client($12.OAuthClient v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClient() => $_has(0);
  @$pb.TagNumber(1)
  void clearClient() => clearField(1);
  @$pb.TagNumber(1)
  $12.OAuthClient ensureClient() => $_ensure(0);

  /// client_secret is the one-time plaintext secret emitted exactly
  /// once at creation. The server retains only the bcrypt hash.
  @$pb.TagNumber(2)
  $core.String get clientSecret => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientSecret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientSecret() => clearField(2);
}

class FederationAdminServiceApi {
  $pb.RpcClient _client;
  FederationAdminServiceApi(this._client);

  $async.Future<FederationAdminServiceCreateExternalIdPResponse> createExternalIdP($pb.ClientContext? ctx, FederationAdminServiceCreateExternalIdPRequest request) =>
    _client.invoke<FederationAdminServiceCreateExternalIdPResponse>(ctx, 'FederationAdminService', 'CreateExternalIdP', request, FederationAdminServiceCreateExternalIdPResponse())
  ;
  $async.Future<FederationAdminServiceGetExternalIdPResponse> getExternalIdP($pb.ClientContext? ctx, FederationAdminServiceGetExternalIdPRequest request) =>
    _client.invoke<FederationAdminServiceGetExternalIdPResponse>(ctx, 'FederationAdminService', 'GetExternalIdP', request, FederationAdminServiceGetExternalIdPResponse())
  ;
  $async.Future<FederationAdminServiceUpdateExternalIdPResponse> updateExternalIdP($pb.ClientContext? ctx, FederationAdminServiceUpdateExternalIdPRequest request) =>
    _client.invoke<FederationAdminServiceUpdateExternalIdPResponse>(ctx, 'FederationAdminService', 'UpdateExternalIdP', request, FederationAdminServiceUpdateExternalIdPResponse())
  ;
  $async.Future<FederationAdminServiceDeleteExternalIdPResponse> deleteExternalIdP($pb.ClientContext? ctx, FederationAdminServiceDeleteExternalIdPRequest request) =>
    _client.invoke<FederationAdminServiceDeleteExternalIdPResponse>(ctx, 'FederationAdminService', 'DeleteExternalIdP', request, FederationAdminServiceDeleteExternalIdPResponse())
  ;
  $async.Future<FederationAdminServiceListExternalIdPsResponse> listExternalIdPs($pb.ClientContext? ctx, FederationAdminServiceListExternalIdPsRequest request) =>
    _client.invoke<FederationAdminServiceListExternalIdPsResponse>(ctx, 'FederationAdminService', 'ListExternalIdPs', request, FederationAdminServiceListExternalIdPsResponse())
  ;
  $async.Future<FederationAdminServiceCreateAttributeMappingResponse> createAttributeMapping($pb.ClientContext? ctx, FederationAdminServiceCreateAttributeMappingRequest request) =>
    _client.invoke<FederationAdminServiceCreateAttributeMappingResponse>(ctx, 'FederationAdminService', 'CreateAttributeMapping', request, FederationAdminServiceCreateAttributeMappingResponse())
  ;
  $async.Future<FederationAdminServiceUpdateAttributeMappingResponse> updateAttributeMapping($pb.ClientContext? ctx, FederationAdminServiceUpdateAttributeMappingRequest request) =>
    _client.invoke<FederationAdminServiceUpdateAttributeMappingResponse>(ctx, 'FederationAdminService', 'UpdateAttributeMapping', request, FederationAdminServiceUpdateAttributeMappingResponse())
  ;
  $async.Future<FederationAdminServiceDeleteAttributeMappingResponse> deleteAttributeMapping($pb.ClientContext? ctx, FederationAdminServiceDeleteAttributeMappingRequest request) =>
    _client.invoke<FederationAdminServiceDeleteAttributeMappingResponse>(ctx, 'FederationAdminService', 'DeleteAttributeMapping', request, FederationAdminServiceDeleteAttributeMappingResponse())
  ;
  $async.Future<FederationAdminServiceListAttributeMappingsResponse> listAttributeMappings($pb.ClientContext? ctx, FederationAdminServiceListAttributeMappingsRequest request) =>
    _client.invoke<FederationAdminServiceListAttributeMappingsResponse>(ctx, 'FederationAdminService', 'ListAttributeMappings', request, FederationAdminServiceListAttributeMappingsResponse())
  ;
  $async.Future<FederationAdminServiceUpsertFederationPolicyResponse> upsertFederationPolicy($pb.ClientContext? ctx, FederationAdminServiceUpsertFederationPolicyRequest request) =>
    _client.invoke<FederationAdminServiceUpsertFederationPolicyResponse>(ctx, 'FederationAdminService', 'UpsertFederationPolicy', request, FederationAdminServiceUpsertFederationPolicyResponse())
  ;
  $async.Future<FederationAdminServiceGetFederationPolicyResponse> getFederationPolicy($pb.ClientContext? ctx, FederationAdminServiceGetFederationPolicyRequest request) =>
    _client.invoke<FederationAdminServiceGetFederationPolicyResponse>(ctx, 'FederationAdminService', 'GetFederationPolicy', request, FederationAdminServiceGetFederationPolicyResponse())
  ;
  $async.Future<FederationAdminServiceDeleteFederationPolicyResponse> deleteFederationPolicy($pb.ClientContext? ctx, FederationAdminServiceDeleteFederationPolicyRequest request) =>
    _client.invoke<FederationAdminServiceDeleteFederationPolicyResponse>(ctx, 'FederationAdminService', 'DeleteFederationPolicy', request, FederationAdminServiceDeleteFederationPolicyResponse())
  ;
  $async.Future<FederationAdminServiceRegisterDownstreamSPResponse> registerDownstreamSP($pb.ClientContext? ctx, FederationAdminServiceRegisterDownstreamSPRequest request) =>
    _client.invoke<FederationAdminServiceRegisterDownstreamSPResponse>(ctx, 'FederationAdminService', 'RegisterDownstreamSP', request, FederationAdminServiceRegisterDownstreamSPResponse())
  ;
  $async.Future<FederationAdminServiceListDownstreamSPsResponse> listDownstreamSPs($pb.ClientContext? ctx, FederationAdminServiceListDownstreamSPsRequest request) =>
    _client.invoke<FederationAdminServiceListDownstreamSPsResponse>(ctx, 'FederationAdminService', 'ListDownstreamSPs', request, FederationAdminServiceListDownstreamSPsResponse())
  ;
  $async.Future<FederationAdminServiceDeleteDownstreamSPResponse> deleteDownstreamSP($pb.ClientContext? ctx, FederationAdminServiceDeleteDownstreamSPRequest request) =>
    _client.invoke<FederationAdminServiceDeleteDownstreamSPResponse>(ctx, 'FederationAdminService', 'DeleteDownstreamSP', request, FederationAdminServiceDeleteDownstreamSPResponse())
  ;
  $async.Future<FederationAdminServiceRegisterDownstreamClientResponse> registerDownstreamClient($pb.ClientContext? ctx, FederationAdminServiceRegisterDownstreamClientRequest request) =>
    _client.invoke<FederationAdminServiceRegisterDownstreamClientResponse>(ctx, 'FederationAdminService', 'RegisterDownstreamClient', request, FederationAdminServiceRegisterDownstreamClientResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
