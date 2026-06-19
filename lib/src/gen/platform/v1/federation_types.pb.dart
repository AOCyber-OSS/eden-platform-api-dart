//
//  Generated code. Do not modify.
//  source: platform/v1/federation_types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $0;

/// ExternalIdP is an upstream identity provider (SAML IdP or OIDC OP) that
/// a tenant has configured to federate into AOID. Inbound federation
/// (TRD 06-07 / 06-08) consumes these records.
class ExternalIdP extends $pb.GeneratedMessage {
  factory ExternalIdP({
    $core.String? id,
    $core.String? tenantId,
    $core.String? name,
    $core.String? kind,
    $core.bool? enabled,
    $core.List<$core.int>? samlMetadataXml,
    $core.String? oidcIssuerUrl,
    $core.String? oidcClientId,
    $core.bool? oidcClientSecretSet,
    $core.Iterable<$core.String>? oidcScopes,
    $core.String? attributeMappingId,
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
    if (oidcClientSecretSet != null) {
      $result.oidcClientSecretSet = oidcClientSecretSet;
    }
    if (oidcScopes != null) {
      $result.oidcScopes.addAll(oidcScopes);
    }
    if (attributeMappingId != null) {
      $result.attributeMappingId = attributeMappingId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  ExternalIdP._() : super();
  factory ExternalIdP.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalIdP.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalIdP', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'kind')
    ..aOB(5, _omitFieldNames ? '' : 'enabled')
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'samlMetadataXml', $pb.PbFieldType.OY)
    ..aOS(7, _omitFieldNames ? '' : 'oidcIssuerUrl')
    ..aOS(8, _omitFieldNames ? '' : 'oidcClientId')
    ..aOB(9, _omitFieldNames ? '' : 'oidcClientSecretSet')
    ..pPS(10, _omitFieldNames ? '' : 'oidcScopes')
    ..aOS(11, _omitFieldNames ? '' : 'attributeMappingId')
    ..aOM<$0.Timestamp>(12, _omitFieldNames ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(13, _omitFieldNames ? '' : 'updatedAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalIdP clone() => ExternalIdP()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalIdP copyWith(void Function(ExternalIdP) updates) => super.copyWith((message) => updates(message as ExternalIdP)) as ExternalIdP;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalIdP create() => ExternalIdP._();
  ExternalIdP createEmptyInstance() => create();
  static $pb.PbList<ExternalIdP> createRepeated() => $pb.PbList<ExternalIdP>();
  @$core.pragma('dart2js:noInline')
  static ExternalIdP getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalIdP>(create);
  static ExternalIdP? _defaultInstance;

  /// id is the ExternalIdP UUID (database primary key).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// tenant_id is the owning tenant UUID.
  @$pb.TagNumber(2)
  $core.String get tenantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);

  /// name is the admin-facing display label.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// kind is the federation protocol. Valid values:
  ///   "saml" — uses saml_metadata_xml.
  ///   "oidc" — uses oidc_issuer_url + oidc_client_id + oidc_client_secret.
  @$pb.TagNumber(4)
  $core.String get kind => $_getSZ(3);
  @$pb.TagNumber(4)
  set kind($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => clearField(4);

  /// enabled toggles the IdP without deleting the configuration.
  @$pb.TagNumber(5)
  $core.bool get enabled => $_getBF(4);
  @$pb.TagNumber(5)
  set enabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnabled() => clearField(5);

  /// saml_metadata_xml is the verbatim SAML 2.0 metadata document.
  /// Populated only when kind == "saml". MUST be validated by
  /// platform/saml.XSWGuard + ParseAndCacheMetadata (TRD 06-01) before
  /// AOID persists. AOID encrypts at rest (TRD 06-05).
  @$pb.TagNumber(6)
  $core.List<$core.int> get samlMetadataXml => $_getN(5);
  @$pb.TagNumber(6)
  set samlMetadataXml($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSamlMetadataXml() => $_has(5);
  @$pb.TagNumber(6)
  void clearSamlMetadataXml() => clearField(6);

  /// oidc_issuer_url is the OIDC issuer (iss claim) URL.
  /// Populated only when kind == "oidc".
  @$pb.TagNumber(7)
  $core.String get oidcIssuerUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set oidcIssuerUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOidcIssuerUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearOidcIssuerUrl() => clearField(7);

  /// oidc_client_id is AOID's registered client_id at the upstream OP.
  /// Populated only when kind == "oidc".
  @$pb.TagNumber(8)
  $core.String get oidcClientId => $_getSZ(7);
  @$pb.TagNumber(8)
  set oidcClientId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOidcClientId() => $_has(7);
  @$pb.TagNumber(8)
  void clearOidcClientId() => clearField(8);

  /// oidc_client_secret_set is a write-only signal. On responses it
  /// reports whether a secret is configured. The plaintext is never
  /// returned on read paths (Get / List). Use the dedicated rotate flow
  /// in FederationAdminService to change a secret.
  @$pb.TagNumber(9)
  $core.bool get oidcClientSecretSet => $_getBF(8);
  @$pb.TagNumber(9)
  set oidcClientSecretSet($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOidcClientSecretSet() => $_has(8);
  @$pb.TagNumber(9)
  void clearOidcClientSecretSet() => clearField(9);

  /// oidc_scopes are the scopes AOID requests on each authorization
  /// (e.g. ["openid", "profile", "email"]). Populated only when
  /// kind == "oidc".
  @$pb.TagNumber(10)
  $core.List<$core.String> get oidcScopes => $_getList(9);

  /// attribute_mapping_id binds this IdP to an AttributeMapping (below)
  /// that translates upstream claims/attributes into AOID account fields.
  @$pb.TagNumber(11)
  $core.String get attributeMappingId => $_getSZ(10);
  @$pb.TagNumber(11)
  set attributeMappingId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAttributeMappingId() => $_has(10);
  @$pb.TagNumber(11)
  void clearAttributeMappingId() => clearField(11);

  /// created_at is when the IdP record was first persisted.
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

  /// updated_at is the last mutation timestamp.
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

/// AttributeMapping describes how to extract AOID account fields from an
/// upstream IdP's claims / SAML attributes. Paths are dotted JSON-path-lite
/// (e.g. "email", "user.email", "profile.name"). Matches the shape consumed
/// by Eden oidcrp.ClaimMap (TRD 06-02) and the SAML attribute extractor
/// (TRD 06-01).
class AttributeMapping extends $pb.GeneratedMessage {
  factory AttributeMapping({
    $core.String? id,
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
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  AttributeMapping._() : super();
  factory AttributeMapping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeMapping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttributeMapping', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'emailPath')
    ..aOS(5, _omitFieldNames ? '' : 'emailVerifiedPath')
    ..aOS(6, _omitFieldNames ? '' : 'subPath')
    ..aOS(7, _omitFieldNames ? '' : 'preferredUsernamePath')
    ..aOS(8, _omitFieldNames ? '' : 'namePath')
    ..aOS(9, _omitFieldNames ? '' : 'groupsPath')
    ..aOS(10, _omitFieldNames ? '' : 'assuranceLevelPath')
    ..m<$core.String, $core.String>(11, _omitFieldNames ? '' : 'customAttrs', entryClassName: 'AttributeMapping.CustomAttrsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('platform.v1'))
    ..aOM<$0.Timestamp>(12, _omitFieldNames ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(13, _omitFieldNames ? '' : 'updatedAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeMapping clone() => AttributeMapping()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeMapping copyWith(void Function(AttributeMapping) updates) => super.copyWith((message) => updates(message as AttributeMapping)) as AttributeMapping;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributeMapping create() => AttributeMapping._();
  AttributeMapping createEmptyInstance() => create();
  static $pb.PbList<AttributeMapping> createRepeated() => $pb.PbList<AttributeMapping>();
  @$core.pragma('dart2js:noInline')
  static AttributeMapping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeMapping>(create);
  static AttributeMapping? _defaultInstance;

  /// id is the mapping UUID.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// tenant_id is the owning tenant UUID.
  @$pb.TagNumber(2)
  $core.String get tenantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);

  /// name is the admin-facing label.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// email_path locates the user's email in the upstream payload.
  @$pb.TagNumber(4)
  $core.String get emailPath => $_getSZ(3);
  @$pb.TagNumber(4)
  set emailPath($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmailPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmailPath() => clearField(4);

  /// email_verified_path locates the boolean "email verified" signal.
  /// Empty means AOID treats the upstream email as verified.
  @$pb.TagNumber(5)
  $core.String get emailVerifiedPath => $_getSZ(4);
  @$pb.TagNumber(5)
  set emailVerifiedPath($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmailVerifiedPath() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmailVerifiedPath() => clearField(5);

  /// sub_path locates the upstream stable subject identifier. Required.
  @$pb.TagNumber(6)
  $core.String get subPath => $_getSZ(5);
  @$pb.TagNumber(6)
  set subPath($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSubPath() => $_has(5);
  @$pb.TagNumber(6)
  void clearSubPath() => clearField(6);

  /// preferred_username_path locates the preferred username (optional).
  @$pb.TagNumber(7)
  $core.String get preferredUsernamePath => $_getSZ(6);
  @$pb.TagNumber(7)
  set preferredUsernamePath($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPreferredUsernamePath() => $_has(6);
  @$pb.TagNumber(7)
  void clearPreferredUsernamePath() => clearField(7);

  /// name_path locates the display name (optional).
  @$pb.TagNumber(8)
  $core.String get namePath => $_getSZ(7);
  @$pb.TagNumber(8)
  set namePath($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNamePath() => $_has(7);
  @$pb.TagNumber(8)
  void clearNamePath() => clearField(8);

  /// groups_path locates a list-typed groups claim/attribute (optional).
  @$pb.TagNumber(9)
  $core.String get groupsPath => $_getSZ(8);
  @$pb.TagNumber(9)
  set groupsPath($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasGroupsPath() => $_has(8);
  @$pb.TagNumber(9)
  void clearGroupsPath() => clearField(9);

  /// assurance_level_path locates an upstream-asserted assurance level
  /// (e.g. acr, amr; optional). When present, the value passes through
  /// the federation policy's assurance_level_override gate.
  @$pb.TagNumber(10)
  $core.String get assuranceLevelPath => $_getSZ(9);
  @$pb.TagNumber(10)
  set assuranceLevelPath($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAssuranceLevelPath() => $_has(9);
  @$pb.TagNumber(10)
  void clearAssuranceLevelPath() => clearField(10);

  /// custom_attrs maps AOID-side attribute names → upstream paths for
  /// tenant-specific extensions (e.g. {"clearance": "extensions.clearance"}).
  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get customAttrs => $_getMap(10);

  /// created_at is when the mapping was created.
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

  /// updated_at is the last mutation timestamp.
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

/// FederationPolicy gates federation behavior per (tenant, external IdP).
/// Stored one-per-tenant-per-IdP. Primary key is the (tenant_id, idp_id) pair.
class FederationPolicy extends $pb.GeneratedMessage {
  factory FederationPolicy({
    $core.String? tenantId,
    $core.String? idpId,
    $core.bool? allowed,
    $core.bool? jitEnabled,
    $core.String? jitDefaultRoleId,
    $core.String? assuranceLevelOverride,
    $core.Iterable<$core.String>? requiredAttributes,
    $core.Iterable<$core.String>? emailDomainAllowlist,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
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
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  FederationPolicy._() : super();
  factory FederationPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FederationPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FederationPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'idpId')
    ..aOB(3, _omitFieldNames ? '' : 'allowed')
    ..aOB(4, _omitFieldNames ? '' : 'jitEnabled')
    ..aOS(5, _omitFieldNames ? '' : 'jitDefaultRoleId')
    ..aOS(6, _omitFieldNames ? '' : 'assuranceLevelOverride')
    ..pPS(7, _omitFieldNames ? '' : 'requiredAttributes')
    ..pPS(8, _omitFieldNames ? '' : 'emailDomainAllowlist')
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'updatedAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FederationPolicy clone() => FederationPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FederationPolicy copyWith(void Function(FederationPolicy) updates) => super.copyWith((message) => updates(message as FederationPolicy)) as FederationPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationPolicy create() => FederationPolicy._();
  FederationPolicy createEmptyInstance() => create();
  static $pb.PbList<FederationPolicy> createRepeated() => $pb.PbList<FederationPolicy>();
  @$core.pragma('dart2js:noInline')
  static FederationPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FederationPolicy>(create);
  static FederationPolicy? _defaultInstance;

  /// tenant_id is the owning tenant UUID.
  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  /// idp_id is the ExternalIdP UUID this policy applies to.
  @$pb.TagNumber(2)
  $core.String get idpId => $_getSZ(1);
  @$pb.TagNumber(2)
  set idpId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdpId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdpId() => clearField(2);

  /// allowed gates the IdP entirely. When false, federation attempts are
  /// rejected regardless of other settings.
  @$pb.TagNumber(3)
  $core.bool get allowed => $_getBF(2);
  @$pb.TagNumber(3)
  set allowed($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowed() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowed() => clearField(3);

  /// jit_enabled allows just-in-time provisioning of new accounts on first
  /// successful federation. When false, the account must pre-exist.
  @$pb.TagNumber(4)
  $core.bool get jitEnabled => $_getBF(3);
  @$pb.TagNumber(4)
  set jitEnabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasJitEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearJitEnabled() => clearField(4);

  /// jit_default_role_id is the role assigned to a JIT-provisioned account.
  /// Empty means no automatic role assignment. UUID string when present.
  @$pb.TagNumber(5)
  $core.String get jitDefaultRoleId => $_getSZ(4);
  @$pb.TagNumber(5)
  set jitDefaultRoleId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasJitDefaultRoleId() => $_has(4);
  @$pb.TagNumber(5)
  void clearJitDefaultRoleId() => clearField(5);

  /// assurance_level_override sets the AAL recorded on the session
  /// regardless of the upstream assertion. Empty means "use upstream value
  /// when present, else fall back to AAL1". Valid values: "AAL1" | "AAL2" | "AAL3".
  @$pb.TagNumber(6)
  $core.String get assuranceLevelOverride => $_getSZ(5);
  @$pb.TagNumber(6)
  set assuranceLevelOverride($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAssuranceLevelOverride() => $_has(5);
  @$pb.TagNumber(6)
  void clearAssuranceLevelOverride() => clearField(6);

  /// required_attributes lists AOID-side attribute names that MUST be
  /// resolvable from the upstream assertion via the AttributeMapping.
  /// Federation attempts missing a required attribute are rejected.
  @$pb.TagNumber(7)
  $core.List<$core.String> get requiredAttributes => $_getList(6);

  /// email_domain_allowlist limits federated accounts to email addresses
  /// matching one of the listed domains. Empty means "no domain filter".
  @$pb.TagNumber(8)
  $core.List<$core.String> get emailDomainAllowlist => $_getList(7);

  /// created_at is when the policy was first persisted.
  @$pb.TagNumber(9)
  $0.Timestamp get createdAt => $_getN(8);
  @$pb.TagNumber(9)
  set createdAt($0.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureCreatedAt() => $_ensure(8);

  /// updated_at is the last mutation timestamp.
  @$pb.TagNumber(10)
  $0.Timestamp get updatedAt => $_getN(9);
  @$pb.TagNumber(10)
  set updatedAt($0.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAt() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureUpdatedAt() => $_ensure(9);
}

/// DownstreamSP is a SAML Service Provider that AOID acts as IdP for
/// (outbound federation, TRD 06-09). For OIDC RPs, AOID uses
/// OAuthAdminService.CreateClient from Obj 4 — DownstreamSP is the
/// SAML-specific equivalent.
class DownstreamSP extends $pb.GeneratedMessage {
  factory DownstreamSP({
    $core.String? id,
    $core.String? tenantId,
    $core.String? name,
    $core.String? entityId,
    $core.String? acsUrl,
    $core.String? sloUrl,
    $core.List<$core.int>? signingCertPem,
    $core.String? nameidFormat,
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
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  DownstreamSP._() : super();
  factory DownstreamSP.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownstreamSP.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownstreamSP', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'entityId')
    ..aOS(5, _omitFieldNames ? '' : 'acsUrl')
    ..aOS(6, _omitFieldNames ? '' : 'sloUrl')
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'signingCertPem', $pb.PbFieldType.OY)
    ..aOS(8, _omitFieldNames ? '' : 'nameidFormat')
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'updatedAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownstreamSP clone() => DownstreamSP()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownstreamSP copyWith(void Function(DownstreamSP) updates) => super.copyWith((message) => updates(message as DownstreamSP)) as DownstreamSP;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownstreamSP create() => DownstreamSP._();
  DownstreamSP createEmptyInstance() => create();
  static $pb.PbList<DownstreamSP> createRepeated() => $pb.PbList<DownstreamSP>();
  @$core.pragma('dart2js:noInline')
  static DownstreamSP getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownstreamSP>(create);
  static DownstreamSP? _defaultInstance;

  /// id is the DownstreamSP UUID.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// tenant_id is the owning tenant UUID.
  @$pb.TagNumber(2)
  $core.String get tenantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);

  /// name is the admin-facing label.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// entity_id is the SP entityID (SAML EntityDescriptor/@entityID).
  @$pb.TagNumber(4)
  $core.String get entityId => $_getSZ(3);
  @$pb.TagNumber(4)
  set entityId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEntityId() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntityId() => clearField(4);

  /// acs_url is the SP's Assertion Consumer Service URL where AOID
  /// POSTs the SAML Response.
  @$pb.TagNumber(5)
  $core.String get acsUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set acsUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAcsUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearAcsUrl() => clearField(5);

  /// slo_url is the SP's Single Logout Service URL. Empty if SLO is not
  /// wired for this SP.
  @$pb.TagNumber(6)
  $core.String get sloUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set sloUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSloUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearSloUrl() => clearField(6);

  /// signing_cert_pem is the SP's signing certificate, used to verify
  /// SAML AuthnRequests when the SP signs them. Empty when the SP does
  /// not sign AuthnRequests.
  @$pb.TagNumber(7)
  $core.List<$core.int> get signingCertPem => $_getN(6);
  @$pb.TagNumber(7)
  set signingCertPem($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSigningCertPem() => $_has(6);
  @$pb.TagNumber(7)
  void clearSigningCertPem() => clearField(7);

  /// nameid_format is the SAML NameID format AOID emits in assertions.
  /// Valid values: "email" | "persistent" | "transient".
  @$pb.TagNumber(8)
  $core.String get nameidFormat => $_getSZ(7);
  @$pb.TagNumber(8)
  set nameidFormat($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNameidFormat() => $_has(7);
  @$pb.TagNumber(8)
  void clearNameidFormat() => clearField(8);

  /// created_at is when the SP was first registered.
  @$pb.TagNumber(9)
  $0.Timestamp get createdAt => $_getN(8);
  @$pb.TagNumber(9)
  set createdAt($0.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureCreatedAt() => $_ensure(8);

  /// updated_at is the last mutation timestamp.
  @$pb.TagNumber(10)
  $0.Timestamp get updatedAt => $_getN(9);
  @$pb.TagNumber(10)
  set updatedAt($0.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAt() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureUpdatedAt() => $_ensure(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
