//
//  Generated code. Do not modify.
//  source: platform/v1/account_self_service.proto
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

class MyProfile extends $pb.GeneratedMessage {
  factory MyProfile({
    $core.String? accountId,
    $core.String? tenantId,
    $core.String? tenantDisplayName,
    $core.String? displayName,
    $core.String? contactEmail,
    CommunicationPrefs? communicationPrefs,
    $0.Timestamp? updatedAt,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (tenantDisplayName != null) {
      $result.tenantDisplayName = tenantDisplayName;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (contactEmail != null) {
      $result.contactEmail = contactEmail;
    }
    if (communicationPrefs != null) {
      $result.communicationPrefs = communicationPrefs;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  MyProfile._() : super();
  factory MyProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MyProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MyProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'tenantDisplayName')
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..aOS(5, _omitFieldNames ? '' : 'contactEmail')
    ..aOM<CommunicationPrefs>(6, _omitFieldNames ? '' : 'communicationPrefs', subBuilder: CommunicationPrefs.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'updatedAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MyProfile clone() => MyProfile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MyProfile copyWith(void Function(MyProfile) updates) => super.copyWith((message) => updates(message as MyProfile)) as MyProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MyProfile create() => MyProfile._();
  MyProfile createEmptyInstance() => create();
  static $pb.PbList<MyProfile> createRepeated() => $pb.PbList<MyProfile>();
  @$core.pragma('dart2js:noInline')
  static MyProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MyProfile>(create);
  static MyProfile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tenantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);

  /// Resolved display name from aoid.tenants.display_name — avoids the portal
  /// needing a separate GetMyTenantSummary RPC.
  @$pb.TagNumber(3)
  $core.String get tenantDisplayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set tenantDisplayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTenantDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearTenantDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get contactEmail => $_getSZ(4);
  @$pb.TagNumber(5)
  set contactEmail($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContactEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearContactEmail() => clearField(5);

  @$pb.TagNumber(6)
  CommunicationPrefs get communicationPrefs => $_getN(5);
  @$pb.TagNumber(6)
  set communicationPrefs(CommunicationPrefs v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCommunicationPrefs() => $_has(5);
  @$pb.TagNumber(6)
  void clearCommunicationPrefs() => clearField(6);
  @$pb.TagNumber(6)
  CommunicationPrefs ensureCommunicationPrefs() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Timestamp get updatedAt => $_getN(6);
  @$pb.TagNumber(7)
  set updatedAt($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdatedAt() => $_ensure(6);
}

/// CommunicationPrefs. security_alerts is documented as "always-on by policy" —
/// the backend ignores attempts to set false (returns OK but persists true).
/// product_updates + marketing honor the user's setting.
class CommunicationPrefs extends $pb.GeneratedMessage {
  factory CommunicationPrefs({
    $core.bool? securityAlerts,
    $core.bool? productUpdates,
    $core.bool? marketing,
  }) {
    final $result = create();
    if (securityAlerts != null) {
      $result.securityAlerts = securityAlerts;
    }
    if (productUpdates != null) {
      $result.productUpdates = productUpdates;
    }
    if (marketing != null) {
      $result.marketing = marketing;
    }
    return $result;
  }
  CommunicationPrefs._() : super();
  factory CommunicationPrefs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommunicationPrefs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommunicationPrefs', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'securityAlerts')
    ..aOB(2, _omitFieldNames ? '' : 'productUpdates')
    ..aOB(3, _omitFieldNames ? '' : 'marketing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommunicationPrefs clone() => CommunicationPrefs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommunicationPrefs copyWith(void Function(CommunicationPrefs) updates) => super.copyWith((message) => updates(message as CommunicationPrefs)) as CommunicationPrefs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommunicationPrefs create() => CommunicationPrefs._();
  CommunicationPrefs createEmptyInstance() => create();
  static $pb.PbList<CommunicationPrefs> createRepeated() => $pb.PbList<CommunicationPrefs>();
  @$core.pragma('dart2js:noInline')
  static CommunicationPrefs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommunicationPrefs>(create);
  static CommunicationPrefs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get securityAlerts => $_getBF(0);
  @$pb.TagNumber(1)
  set securityAlerts($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecurityAlerts() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecurityAlerts() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get productUpdates => $_getBF(1);
  @$pb.TagNumber(2)
  set productUpdates($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductUpdates() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductUpdates() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get marketing => $_getBF(2);
  @$pb.TagNumber(3)
  set marketing($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMarketing() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarketing() => clearField(3);
}

class MFAFactor extends $pb.GeneratedMessage {
  factory MFAFactor({
    $core.String? credentialId,
    $core.String? kind,
    $core.String? label,
    $0.Timestamp? enrolledAt,
    $0.Timestamp? lastUsedAt,
    $core.bool? isLastFactor,
  }) {
    final $result = create();
    if (credentialId != null) {
      $result.credentialId = credentialId;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (label != null) {
      $result.label = label;
    }
    if (enrolledAt != null) {
      $result.enrolledAt = enrolledAt;
    }
    if (lastUsedAt != null) {
      $result.lastUsedAt = lastUsedAt;
    }
    if (isLastFactor != null) {
      $result.isLastFactor = isLastFactor;
    }
    return $result;
  }
  MFAFactor._() : super();
  factory MFAFactor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MFAFactor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MFAFactor', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'credentialId')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..aOS(3, _omitFieldNames ? '' : 'label')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'enrolledAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'lastUsedAt', subBuilder: $0.Timestamp.create)
    ..aOB(6, _omitFieldNames ? '' : 'isLastFactor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MFAFactor clone() => MFAFactor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MFAFactor copyWith(void Function(MFAFactor) updates) => super.copyWith((message) => updates(message as MFAFactor)) as MFAFactor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MFAFactor create() => MFAFactor._();
  MFAFactor createEmptyInstance() => create();
  static $pb.PbList<MFAFactor> createRepeated() => $pb.PbList<MFAFactor>();
  @$core.pragma('dart2js:noInline')
  static MFAFactor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MFAFactor>(create);
  static MFAFactor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get credentialId => $_getSZ(0);
  @$pb.TagNumber(1)
  set credentialId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredentialId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredentialId() => clearField(1);

  /// "totp" | "webauthn" | "piv"
  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);

  /// User-supplied label (e.g., "iPhone YubiKey")
  @$pb.TagNumber(3)
  $core.String get label => $_getSZ(2);
  @$pb.TagNumber(3)
  set label($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get enrolledAt => $_getN(3);
  @$pb.TagNumber(4)
  set enrolledAt($0.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnrolledAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnrolledAt() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureEnrolledAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get lastUsedAt => $_getN(4);
  @$pb.TagNumber(5)
  set lastUsedAt($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastUsedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastUsedAt() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureLastUsedAt() => $_ensure(4);

  /// Server-computed UX hint: if true, removing this factor would leave the user
  /// with zero MFA factors. The portal disables the "Remove" button when this is
  /// true and the tenant requires MFA. Service-layer enforcement is the source
  /// of truth (TRD 08-03 — MGMT-02).
  @$pb.TagNumber(6)
  $core.bool get isLastFactor => $_getBF(5);
  @$pb.TagNumber(6)
  set isLastFactor($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsLastFactor() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsLastFactor() => clearField(6);
}

class OAuthGrant extends $pb.GeneratedMessage {
  factory OAuthGrant({
    $core.String? clientId,
    $core.String? clientName,
    $core.Iterable<$core.String>? scopes,
    $0.Timestamp? firstGrantedAt,
    $0.Timestamp? lastUsedAt,
    $core.int? activeTokenCount,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (clientName != null) {
      $result.clientName = clientName;
    }
    if (scopes != null) {
      $result.scopes.addAll(scopes);
    }
    if (firstGrantedAt != null) {
      $result.firstGrantedAt = firstGrantedAt;
    }
    if (lastUsedAt != null) {
      $result.lastUsedAt = lastUsedAt;
    }
    if (activeTokenCount != null) {
      $result.activeTokenCount = activeTokenCount;
    }
    return $result;
  }
  OAuthGrant._() : super();
  factory OAuthGrant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuthGrant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OAuthGrant', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId')
    ..aOS(2, _omitFieldNames ? '' : 'clientName')
    ..pPS(3, _omitFieldNames ? '' : 'scopes')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'firstGrantedAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'lastUsedAt', subBuilder: $0.Timestamp.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'activeTokenCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OAuthGrant clone() => OAuthGrant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OAuthGrant copyWith(void Function(OAuthGrant) updates) => super.copyWith((message) => updates(message as OAuthGrant)) as OAuthGrant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OAuthGrant create() => OAuthGrant._();
  OAuthGrant createEmptyInstance() => create();
  static $pb.PbList<OAuthGrant> createRepeated() => $pb.PbList<OAuthGrant>();
  @$core.pragma('dart2js:noInline')
  static OAuthGrant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OAuthGrant>(create);
  static OAuthGrant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientName() => clearField(2);

  /// UNION of scopes across non-revoked refresh_tokens for this (account, client) pair.
  @$pb.TagNumber(3)
  $core.List<$core.String> get scopes => $_getList(2);

  @$pb.TagNumber(4)
  $0.Timestamp get firstGrantedAt => $_getN(3);
  @$pb.TagNumber(4)
  set firstGrantedAt($0.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFirstGrantedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearFirstGrantedAt() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureFirstGrantedAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get lastUsedAt => $_getN(4);
  @$pb.TagNumber(5)
  set lastUsedAt($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastUsedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastUsedAt() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureLastUsedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get activeTokenCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set activeTokenCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasActiveTokenCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearActiveTokenCount() => clearField(6);
}

class ApiKeySummary extends $pb.GeneratedMessage {
  factory ApiKeySummary({
    $core.String? keyId,
    $core.String? name,
    $core.String? keyPrefix,
    $core.Iterable<$core.String>? scopes,
    $0.Timestamp? issuedAt,
    $0.Timestamp? expiresAt,
    $0.Timestamp? lastUsedAt,
  }) {
    final $result = create();
    if (keyId != null) {
      $result.keyId = keyId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (keyPrefix != null) {
      $result.keyPrefix = keyPrefix;
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
    return $result;
  }
  ApiKeySummary._() : super();
  factory ApiKeySummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiKeySummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiKeySummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'keyId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'keyPrefix')
    ..pPS(4, _omitFieldNames ? '' : 'scopes')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'issuedAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'lastUsedAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiKeySummary clone() => ApiKeySummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiKeySummary copyWith(void Function(ApiKeySummary) updates) => super.copyWith((message) => updates(message as ApiKeySummary)) as ApiKeySummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiKeySummary create() => ApiKeySummary._();
  ApiKeySummary createEmptyInstance() => create();
  static $pb.PbList<ApiKeySummary> createRepeated() => $pb.PbList<ApiKeySummary>();
  @$core.pragma('dart2js:noInline')
  static ApiKeySummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiKeySummary>(create);
  static ApiKeySummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// First 12 chars only — safe to display. Full secret is never returned.
  @$pb.TagNumber(3)
  $core.String get keyPrefix => $_getSZ(2);
  @$pb.TagNumber(3)
  set keyPrefix($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeyPrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyPrefix() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get scopes => $_getList(3);

  @$pb.TagNumber(5)
  $0.Timestamp get issuedAt => $_getN(4);
  @$pb.TagNumber(5)
  set issuedAt($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasIssuedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearIssuedAt() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureIssuedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get expiresAt => $_getN(5);
  @$pb.TagNumber(6)
  set expiresAt($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpiresAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpiresAt() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureExpiresAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Timestamp get lastUsedAt => $_getN(6);
  @$pb.TagNumber(7)
  set lastUsedAt($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastUsedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastUsedAt() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureLastUsedAt() => $_ensure(6);
}

class AccountSelfServiceGetMyProfileRequest extends $pb.GeneratedMessage {
  factory AccountSelfServiceGetMyProfileRequest() => create();
  AccountSelfServiceGetMyProfileRequest._() : super();
  factory AccountSelfServiceGetMyProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountSelfServiceGetMyProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountSelfServiceGetMyProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountSelfServiceGetMyProfileRequest clone() => AccountSelfServiceGetMyProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountSelfServiceGetMyProfileRequest copyWith(void Function(AccountSelfServiceGetMyProfileRequest) updates) => super.copyWith((message) => updates(message as AccountSelfServiceGetMyProfileRequest)) as AccountSelfServiceGetMyProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountSelfServiceGetMyProfileRequest create() => AccountSelfServiceGetMyProfileRequest._();
  AccountSelfServiceGetMyProfileRequest createEmptyInstance() => create();
  static $pb.PbList<AccountSelfServiceGetMyProfileRequest> createRepeated() => $pb.PbList<AccountSelfServiceGetMyProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static AccountSelfServiceGetMyProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountSelfServiceGetMyProfileRequest>(create);
  static AccountSelfServiceGetMyProfileRequest? _defaultInstance;
}

/// PATCH semantics: only set (present) fields are updated.
class AccountSelfServiceUpdateMyProfileRequest extends $pb.GeneratedMessage {
  factory AccountSelfServiceUpdateMyProfileRequest({
    $core.String? displayName,
    $core.String? contactEmail,
    CommunicationPrefs? communicationPrefs,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (contactEmail != null) {
      $result.contactEmail = contactEmail;
    }
    if (communicationPrefs != null) {
      $result.communicationPrefs = communicationPrefs;
    }
    return $result;
  }
  AccountSelfServiceUpdateMyProfileRequest._() : super();
  factory AccountSelfServiceUpdateMyProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountSelfServiceUpdateMyProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountSelfServiceUpdateMyProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'contactEmail')
    ..aOM<CommunicationPrefs>(3, _omitFieldNames ? '' : 'communicationPrefs', subBuilder: CommunicationPrefs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountSelfServiceUpdateMyProfileRequest clone() => AccountSelfServiceUpdateMyProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountSelfServiceUpdateMyProfileRequest copyWith(void Function(AccountSelfServiceUpdateMyProfileRequest) updates) => super.copyWith((message) => updates(message as AccountSelfServiceUpdateMyProfileRequest)) as AccountSelfServiceUpdateMyProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountSelfServiceUpdateMyProfileRequest create() => AccountSelfServiceUpdateMyProfileRequest._();
  AccountSelfServiceUpdateMyProfileRequest createEmptyInstance() => create();
  static $pb.PbList<AccountSelfServiceUpdateMyProfileRequest> createRepeated() => $pb.PbList<AccountSelfServiceUpdateMyProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static AccountSelfServiceUpdateMyProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountSelfServiceUpdateMyProfileRequest>(create);
  static AccountSelfServiceUpdateMyProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contactEmail => $_getSZ(1);
  @$pb.TagNumber(2)
  set contactEmail($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContactEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearContactEmail() => clearField(2);

  @$pb.TagNumber(3)
  CommunicationPrefs get communicationPrefs => $_getN(2);
  @$pb.TagNumber(3)
  set communicationPrefs(CommunicationPrefs v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommunicationPrefs() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommunicationPrefs() => clearField(3);
  @$pb.TagNumber(3)
  CommunicationPrefs ensureCommunicationPrefs() => $_ensure(2);
}

class AccountSelfServiceListMyMFAFactorsRequest extends $pb.GeneratedMessage {
  factory AccountSelfServiceListMyMFAFactorsRequest() => create();
  AccountSelfServiceListMyMFAFactorsRequest._() : super();
  factory AccountSelfServiceListMyMFAFactorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountSelfServiceListMyMFAFactorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountSelfServiceListMyMFAFactorsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountSelfServiceListMyMFAFactorsRequest clone() => AccountSelfServiceListMyMFAFactorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountSelfServiceListMyMFAFactorsRequest copyWith(void Function(AccountSelfServiceListMyMFAFactorsRequest) updates) => super.copyWith((message) => updates(message as AccountSelfServiceListMyMFAFactorsRequest)) as AccountSelfServiceListMyMFAFactorsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountSelfServiceListMyMFAFactorsRequest create() => AccountSelfServiceListMyMFAFactorsRequest._();
  AccountSelfServiceListMyMFAFactorsRequest createEmptyInstance() => create();
  static $pb.PbList<AccountSelfServiceListMyMFAFactorsRequest> createRepeated() => $pb.PbList<AccountSelfServiceListMyMFAFactorsRequest>();
  @$core.pragma('dart2js:noInline')
  static AccountSelfServiceListMyMFAFactorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountSelfServiceListMyMFAFactorsRequest>(create);
  static AccountSelfServiceListMyMFAFactorsRequest? _defaultInstance;
}

class ListMyMFAFactorsResponse extends $pb.GeneratedMessage {
  factory ListMyMFAFactorsResponse({
    $core.Iterable<MFAFactor>? factors,
  }) {
    final $result = create();
    if (factors != null) {
      $result.factors.addAll(factors);
    }
    return $result;
  }
  ListMyMFAFactorsResponse._() : super();
  factory ListMyMFAFactorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyMFAFactorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyMFAFactorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<MFAFactor>(1, _omitFieldNames ? '' : 'factors', $pb.PbFieldType.PM, subBuilder: MFAFactor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyMFAFactorsResponse clone() => ListMyMFAFactorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyMFAFactorsResponse copyWith(void Function(ListMyMFAFactorsResponse) updates) => super.copyWith((message) => updates(message as ListMyMFAFactorsResponse)) as ListMyMFAFactorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyMFAFactorsResponse create() => ListMyMFAFactorsResponse._();
  ListMyMFAFactorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyMFAFactorsResponse> createRepeated() => $pb.PbList<ListMyMFAFactorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyMFAFactorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyMFAFactorsResponse>(create);
  static ListMyMFAFactorsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MFAFactor> get factors => $_getList(0);
}

class AccountSelfServiceRemoveMyMFARequest extends $pb.GeneratedMessage {
  factory AccountSelfServiceRemoveMyMFARequest({
    $core.String? credentialId,
  }) {
    final $result = create();
    if (credentialId != null) {
      $result.credentialId = credentialId;
    }
    return $result;
  }
  AccountSelfServiceRemoveMyMFARequest._() : super();
  factory AccountSelfServiceRemoveMyMFARequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountSelfServiceRemoveMyMFARequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountSelfServiceRemoveMyMFARequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'credentialId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountSelfServiceRemoveMyMFARequest clone() => AccountSelfServiceRemoveMyMFARequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountSelfServiceRemoveMyMFARequest copyWith(void Function(AccountSelfServiceRemoveMyMFARequest) updates) => super.copyWith((message) => updates(message as AccountSelfServiceRemoveMyMFARequest)) as AccountSelfServiceRemoveMyMFARequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountSelfServiceRemoveMyMFARequest create() => AccountSelfServiceRemoveMyMFARequest._();
  AccountSelfServiceRemoveMyMFARequest createEmptyInstance() => create();
  static $pb.PbList<AccountSelfServiceRemoveMyMFARequest> createRepeated() => $pb.PbList<AccountSelfServiceRemoveMyMFARequest>();
  @$core.pragma('dart2js:noInline')
  static AccountSelfServiceRemoveMyMFARequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountSelfServiceRemoveMyMFARequest>(create);
  static AccountSelfServiceRemoveMyMFARequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get credentialId => $_getSZ(0);
  @$pb.TagNumber(1)
  set credentialId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredentialId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredentialId() => clearField(1);
}

class AccountSelfServiceRemoveMyMFAResponse extends $pb.GeneratedMessage {
  factory AccountSelfServiceRemoveMyMFAResponse() => create();
  AccountSelfServiceRemoveMyMFAResponse._() : super();
  factory AccountSelfServiceRemoveMyMFAResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountSelfServiceRemoveMyMFAResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountSelfServiceRemoveMyMFAResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountSelfServiceRemoveMyMFAResponse clone() => AccountSelfServiceRemoveMyMFAResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountSelfServiceRemoveMyMFAResponse copyWith(void Function(AccountSelfServiceRemoveMyMFAResponse) updates) => super.copyWith((message) => updates(message as AccountSelfServiceRemoveMyMFAResponse)) as AccountSelfServiceRemoveMyMFAResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountSelfServiceRemoveMyMFAResponse create() => AccountSelfServiceRemoveMyMFAResponse._();
  AccountSelfServiceRemoveMyMFAResponse createEmptyInstance() => create();
  static $pb.PbList<AccountSelfServiceRemoveMyMFAResponse> createRepeated() => $pb.PbList<AccountSelfServiceRemoveMyMFAResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountSelfServiceRemoveMyMFAResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountSelfServiceRemoveMyMFAResponse>(create);
  static AccountSelfServiceRemoveMyMFAResponse? _defaultInstance;
}

class AccountSelfServiceListMyOAuthGrantsRequest extends $pb.GeneratedMessage {
  factory AccountSelfServiceListMyOAuthGrantsRequest() => create();
  AccountSelfServiceListMyOAuthGrantsRequest._() : super();
  factory AccountSelfServiceListMyOAuthGrantsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountSelfServiceListMyOAuthGrantsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountSelfServiceListMyOAuthGrantsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountSelfServiceListMyOAuthGrantsRequest clone() => AccountSelfServiceListMyOAuthGrantsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountSelfServiceListMyOAuthGrantsRequest copyWith(void Function(AccountSelfServiceListMyOAuthGrantsRequest) updates) => super.copyWith((message) => updates(message as AccountSelfServiceListMyOAuthGrantsRequest)) as AccountSelfServiceListMyOAuthGrantsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountSelfServiceListMyOAuthGrantsRequest create() => AccountSelfServiceListMyOAuthGrantsRequest._();
  AccountSelfServiceListMyOAuthGrantsRequest createEmptyInstance() => create();
  static $pb.PbList<AccountSelfServiceListMyOAuthGrantsRequest> createRepeated() => $pb.PbList<AccountSelfServiceListMyOAuthGrantsRequest>();
  @$core.pragma('dart2js:noInline')
  static AccountSelfServiceListMyOAuthGrantsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountSelfServiceListMyOAuthGrantsRequest>(create);
  static AccountSelfServiceListMyOAuthGrantsRequest? _defaultInstance;
}

class ListMyOAuthGrantsResponse extends $pb.GeneratedMessage {
  factory ListMyOAuthGrantsResponse({
    $core.Iterable<OAuthGrant>? grants,
  }) {
    final $result = create();
    if (grants != null) {
      $result.grants.addAll(grants);
    }
    return $result;
  }
  ListMyOAuthGrantsResponse._() : super();
  factory ListMyOAuthGrantsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyOAuthGrantsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyOAuthGrantsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<OAuthGrant>(1, _omitFieldNames ? '' : 'grants', $pb.PbFieldType.PM, subBuilder: OAuthGrant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyOAuthGrantsResponse clone() => ListMyOAuthGrantsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyOAuthGrantsResponse copyWith(void Function(ListMyOAuthGrantsResponse) updates) => super.copyWith((message) => updates(message as ListMyOAuthGrantsResponse)) as ListMyOAuthGrantsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyOAuthGrantsResponse create() => ListMyOAuthGrantsResponse._();
  ListMyOAuthGrantsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyOAuthGrantsResponse> createRepeated() => $pb.PbList<ListMyOAuthGrantsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyOAuthGrantsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyOAuthGrantsResponse>(create);
  static ListMyOAuthGrantsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OAuthGrant> get grants => $_getList(0);
}

class AccountSelfServiceRevokeMyOAuthGrantRequest extends $pb.GeneratedMessage {
  factory AccountSelfServiceRevokeMyOAuthGrantRequest({
    $core.String? clientId,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    return $result;
  }
  AccountSelfServiceRevokeMyOAuthGrantRequest._() : super();
  factory AccountSelfServiceRevokeMyOAuthGrantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountSelfServiceRevokeMyOAuthGrantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountSelfServiceRevokeMyOAuthGrantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountSelfServiceRevokeMyOAuthGrantRequest clone() => AccountSelfServiceRevokeMyOAuthGrantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountSelfServiceRevokeMyOAuthGrantRequest copyWith(void Function(AccountSelfServiceRevokeMyOAuthGrantRequest) updates) => super.copyWith((message) => updates(message as AccountSelfServiceRevokeMyOAuthGrantRequest)) as AccountSelfServiceRevokeMyOAuthGrantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountSelfServiceRevokeMyOAuthGrantRequest create() => AccountSelfServiceRevokeMyOAuthGrantRequest._();
  AccountSelfServiceRevokeMyOAuthGrantRequest createEmptyInstance() => create();
  static $pb.PbList<AccountSelfServiceRevokeMyOAuthGrantRequest> createRepeated() => $pb.PbList<AccountSelfServiceRevokeMyOAuthGrantRequest>();
  @$core.pragma('dart2js:noInline')
  static AccountSelfServiceRevokeMyOAuthGrantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountSelfServiceRevokeMyOAuthGrantRequest>(create);
  static AccountSelfServiceRevokeMyOAuthGrantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);
}

class AccountSelfServiceRevokeMyOAuthGrantResponse extends $pb.GeneratedMessage {
  factory AccountSelfServiceRevokeMyOAuthGrantResponse() => create();
  AccountSelfServiceRevokeMyOAuthGrantResponse._() : super();
  factory AccountSelfServiceRevokeMyOAuthGrantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountSelfServiceRevokeMyOAuthGrantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountSelfServiceRevokeMyOAuthGrantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountSelfServiceRevokeMyOAuthGrantResponse clone() => AccountSelfServiceRevokeMyOAuthGrantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountSelfServiceRevokeMyOAuthGrantResponse copyWith(void Function(AccountSelfServiceRevokeMyOAuthGrantResponse) updates) => super.copyWith((message) => updates(message as AccountSelfServiceRevokeMyOAuthGrantResponse)) as AccountSelfServiceRevokeMyOAuthGrantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountSelfServiceRevokeMyOAuthGrantResponse create() => AccountSelfServiceRevokeMyOAuthGrantResponse._();
  AccountSelfServiceRevokeMyOAuthGrantResponse createEmptyInstance() => create();
  static $pb.PbList<AccountSelfServiceRevokeMyOAuthGrantResponse> createRepeated() => $pb.PbList<AccountSelfServiceRevokeMyOAuthGrantResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountSelfServiceRevokeMyOAuthGrantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountSelfServiceRevokeMyOAuthGrantResponse>(create);
  static AccountSelfServiceRevokeMyOAuthGrantResponse? _defaultInstance;
}

class AccountSelfServiceListMyApiKeysRequest extends $pb.GeneratedMessage {
  factory AccountSelfServiceListMyApiKeysRequest() => create();
  AccountSelfServiceListMyApiKeysRequest._() : super();
  factory AccountSelfServiceListMyApiKeysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountSelfServiceListMyApiKeysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountSelfServiceListMyApiKeysRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountSelfServiceListMyApiKeysRequest clone() => AccountSelfServiceListMyApiKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountSelfServiceListMyApiKeysRequest copyWith(void Function(AccountSelfServiceListMyApiKeysRequest) updates) => super.copyWith((message) => updates(message as AccountSelfServiceListMyApiKeysRequest)) as AccountSelfServiceListMyApiKeysRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountSelfServiceListMyApiKeysRequest create() => AccountSelfServiceListMyApiKeysRequest._();
  AccountSelfServiceListMyApiKeysRequest createEmptyInstance() => create();
  static $pb.PbList<AccountSelfServiceListMyApiKeysRequest> createRepeated() => $pb.PbList<AccountSelfServiceListMyApiKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static AccountSelfServiceListMyApiKeysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountSelfServiceListMyApiKeysRequest>(create);
  static AccountSelfServiceListMyApiKeysRequest? _defaultInstance;
}

class ListMyApiKeysResponse extends $pb.GeneratedMessage {
  factory ListMyApiKeysResponse({
    $core.Iterable<ApiKeySummary>? keys,
  }) {
    final $result = create();
    if (keys != null) {
      $result.keys.addAll(keys);
    }
    return $result;
  }
  ListMyApiKeysResponse._() : super();
  factory ListMyApiKeysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyApiKeysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyApiKeysResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<ApiKeySummary>(1, _omitFieldNames ? '' : 'keys', $pb.PbFieldType.PM, subBuilder: ApiKeySummary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyApiKeysResponse clone() => ListMyApiKeysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyApiKeysResponse copyWith(void Function(ListMyApiKeysResponse) updates) => super.copyWith((message) => updates(message as ListMyApiKeysResponse)) as ListMyApiKeysResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyApiKeysResponse create() => ListMyApiKeysResponse._();
  ListMyApiKeysResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyApiKeysResponse> createRepeated() => $pb.PbList<ListMyApiKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyApiKeysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyApiKeysResponse>(create);
  static ListMyApiKeysResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ApiKeySummary> get keys => $_getList(0);
}

class AccountSelfServiceRevokeMyApiKeyRequest extends $pb.GeneratedMessage {
  factory AccountSelfServiceRevokeMyApiKeyRequest({
    $core.String? keyId,
  }) {
    final $result = create();
    if (keyId != null) {
      $result.keyId = keyId;
    }
    return $result;
  }
  AccountSelfServiceRevokeMyApiKeyRequest._() : super();
  factory AccountSelfServiceRevokeMyApiKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountSelfServiceRevokeMyApiKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountSelfServiceRevokeMyApiKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'keyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountSelfServiceRevokeMyApiKeyRequest clone() => AccountSelfServiceRevokeMyApiKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountSelfServiceRevokeMyApiKeyRequest copyWith(void Function(AccountSelfServiceRevokeMyApiKeyRequest) updates) => super.copyWith((message) => updates(message as AccountSelfServiceRevokeMyApiKeyRequest)) as AccountSelfServiceRevokeMyApiKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountSelfServiceRevokeMyApiKeyRequest create() => AccountSelfServiceRevokeMyApiKeyRequest._();
  AccountSelfServiceRevokeMyApiKeyRequest createEmptyInstance() => create();
  static $pb.PbList<AccountSelfServiceRevokeMyApiKeyRequest> createRepeated() => $pb.PbList<AccountSelfServiceRevokeMyApiKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static AccountSelfServiceRevokeMyApiKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountSelfServiceRevokeMyApiKeyRequest>(create);
  static AccountSelfServiceRevokeMyApiKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyId() => clearField(1);
}

class AccountSelfServiceRevokeMyApiKeyResponse extends $pb.GeneratedMessage {
  factory AccountSelfServiceRevokeMyApiKeyResponse() => create();
  AccountSelfServiceRevokeMyApiKeyResponse._() : super();
  factory AccountSelfServiceRevokeMyApiKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountSelfServiceRevokeMyApiKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountSelfServiceRevokeMyApiKeyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountSelfServiceRevokeMyApiKeyResponse clone() => AccountSelfServiceRevokeMyApiKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountSelfServiceRevokeMyApiKeyResponse copyWith(void Function(AccountSelfServiceRevokeMyApiKeyResponse) updates) => super.copyWith((message) => updates(message as AccountSelfServiceRevokeMyApiKeyResponse)) as AccountSelfServiceRevokeMyApiKeyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountSelfServiceRevokeMyApiKeyResponse create() => AccountSelfServiceRevokeMyApiKeyResponse._();
  AccountSelfServiceRevokeMyApiKeyResponse createEmptyInstance() => create();
  static $pb.PbList<AccountSelfServiceRevokeMyApiKeyResponse> createRepeated() => $pb.PbList<AccountSelfServiceRevokeMyApiKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountSelfServiceRevokeMyApiKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountSelfServiceRevokeMyApiKeyResponse>(create);
  static AccountSelfServiceRevokeMyApiKeyResponse? _defaultInstance;
}

class AccountSelfServiceApi {
  $pb.RpcClient _client;
  AccountSelfServiceApi(this._client);

  $async.Future<MyProfile> getMyProfile($pb.ClientContext? ctx, AccountSelfServiceGetMyProfileRequest request) =>
    _client.invoke<MyProfile>(ctx, 'AccountSelfService', 'GetMyProfile', request, MyProfile())
  ;
  $async.Future<MyProfile> updateMyProfile($pb.ClientContext? ctx, AccountSelfServiceUpdateMyProfileRequest request) =>
    _client.invoke<MyProfile>(ctx, 'AccountSelfService', 'UpdateMyProfile', request, MyProfile())
  ;
  $async.Future<ListMyMFAFactorsResponse> listMyMFAFactors($pb.ClientContext? ctx, AccountSelfServiceListMyMFAFactorsRequest request) =>
    _client.invoke<ListMyMFAFactorsResponse>(ctx, 'AccountSelfService', 'ListMyMFAFactors', request, ListMyMFAFactorsResponse())
  ;
  $async.Future<AccountSelfServiceRemoveMyMFAResponse> removeMyMFA($pb.ClientContext? ctx, AccountSelfServiceRemoveMyMFARequest request) =>
    _client.invoke<AccountSelfServiceRemoveMyMFAResponse>(ctx, 'AccountSelfService', 'RemoveMyMFA', request, AccountSelfServiceRemoveMyMFAResponse())
  ;
  $async.Future<ListMyOAuthGrantsResponse> listMyOAuthGrants($pb.ClientContext? ctx, AccountSelfServiceListMyOAuthGrantsRequest request) =>
    _client.invoke<ListMyOAuthGrantsResponse>(ctx, 'AccountSelfService', 'ListMyOAuthGrants', request, ListMyOAuthGrantsResponse())
  ;
  $async.Future<AccountSelfServiceRevokeMyOAuthGrantResponse> revokeMyOAuthGrant($pb.ClientContext? ctx, AccountSelfServiceRevokeMyOAuthGrantRequest request) =>
    _client.invoke<AccountSelfServiceRevokeMyOAuthGrantResponse>(ctx, 'AccountSelfService', 'RevokeMyOAuthGrant', request, AccountSelfServiceRevokeMyOAuthGrantResponse())
  ;
  $async.Future<ListMyApiKeysResponse> listMyApiKeys($pb.ClientContext? ctx, AccountSelfServiceListMyApiKeysRequest request) =>
    _client.invoke<ListMyApiKeysResponse>(ctx, 'AccountSelfService', 'ListMyApiKeys', request, ListMyApiKeysResponse())
  ;
  $async.Future<AccountSelfServiceRevokeMyApiKeyResponse> revokeMyApiKey($pb.ClientContext? ctx, AccountSelfServiceRevokeMyApiKeyRequest request) =>
    _client.invoke<AccountSelfServiceRevokeMyApiKeyResponse>(ctx, 'AccountSelfService', 'RevokeMyApiKey', request, AccountSelfServiceRevokeMyApiKeyResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
