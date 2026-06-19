//
//  Generated code. Do not modify.
//  source: platform/v1/identity_admin.proto
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

/// ClearanceInfo is the strongly-typed shape that maps to aoid.accounts.clearance
/// jsonb. See RESEARCH.md Task 3 for the taxonomy. Application layer validates
/// field values (level enum, compartment list); proto carries the shape only.
class ClearanceInfo extends $pb.GeneratedMessage {
  factory ClearanceInfo({
    $core.String? level,
    $core.Iterable<$core.String>? compartments,
    $core.Iterable<$core.String>? caveats,
    $core.String? investigationType,
    $core.String? adjudicationAgency,
    $0.Timestamp? formalAccessDate,
    $0.Timestamp? expiryDate,
    $0.Timestamp? verifiedAt,
    $core.String? verifiedBy,
  }) {
    final $result = create();
    if (level != null) {
      $result.level = level;
    }
    if (compartments != null) {
      $result.compartments.addAll(compartments);
    }
    if (caveats != null) {
      $result.caveats.addAll(caveats);
    }
    if (investigationType != null) {
      $result.investigationType = investigationType;
    }
    if (adjudicationAgency != null) {
      $result.adjudicationAgency = adjudicationAgency;
    }
    if (formalAccessDate != null) {
      $result.formalAccessDate = formalAccessDate;
    }
    if (expiryDate != null) {
      $result.expiryDate = expiryDate;
    }
    if (verifiedAt != null) {
      $result.verifiedAt = verifiedAt;
    }
    if (verifiedBy != null) {
      $result.verifiedBy = verifiedBy;
    }
    return $result;
  }
  ClearanceInfo._() : super();
  factory ClearanceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearanceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClearanceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'level')
    ..pPS(2, _omitFieldNames ? '' : 'compartments')
    ..pPS(3, _omitFieldNames ? '' : 'caveats')
    ..aOS(4, _omitFieldNames ? '' : 'investigationType')
    ..aOS(5, _omitFieldNames ? '' : 'adjudicationAgency')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'formalAccessDate', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'expiryDate', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'verifiedAt', subBuilder: $0.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'verifiedBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearanceInfo clone() => ClearanceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearanceInfo copyWith(void Function(ClearanceInfo) updates) => super.copyWith((message) => updates(message as ClearanceInfo)) as ClearanceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearanceInfo create() => ClearanceInfo._();
  ClearanceInfo createEmptyInstance() => create();
  static $pb.PbList<ClearanceInfo> createRepeated() => $pb.PbList<ClearanceInfo>();
  @$core.pragma('dart2js:noInline')
  static ClearanceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearanceInfo>(create);
  static ClearanceInfo? _defaultInstance;

  /// level is the clearance level (e.g. "UNCLASSIFIED", "SECRET", "TS", "TS/SCI").
  @$pb.TagNumber(1)
  $core.String get level => $_getSZ(0);
  @$pb.TagNumber(1)
  set level($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => clearField(1);

  /// compartments lists SCI compartments (e.g. ["SI", "TK"]).
  @$pb.TagNumber(2)
  $core.List<$core.String> get compartments => $_getList(1);

  /// caveats lists release caveats (e.g. ["NOFORN", "RELTO USA, FVEY"]).
  @$pb.TagNumber(3)
  $core.List<$core.String> get caveats => $_getList(2);

  /// investigation_type is the background investigation type (e.g. "T5").
  @$pb.TagNumber(4)
  $core.String get investigationType => $_getSZ(3);
  @$pb.TagNumber(4)
  set investigationType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInvestigationType() => $_has(3);
  @$pb.TagNumber(4)
  void clearInvestigationType() => clearField(4);

  /// adjudication_agency is the agency that granted clearance (e.g. "DCSA").
  @$pb.TagNumber(5)
  $core.String get adjudicationAgency => $_getSZ(4);
  @$pb.TagNumber(5)
  set adjudicationAgency($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAdjudicationAgency() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdjudicationAgency() => clearField(5);

  /// formal_access_date is when the subject was read into the clearance.
  @$pb.TagNumber(6)
  $0.Timestamp get formalAccessDate => $_getN(5);
  @$pb.TagNumber(6)
  set formalAccessDate($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFormalAccessDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearFormalAccessDate() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureFormalAccessDate() => $_ensure(5);

  /// expiry_date is when the clearance lapses (5y/10y per investigation type).
  @$pb.TagNumber(7)
  $0.Timestamp get expiryDate => $_getN(6);
  @$pb.TagNumber(7)
  set expiryDate($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExpiryDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpiryDate() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureExpiryDate() => $_ensure(6);

  /// verified_at is when an admin verified the clearance record.
  @$pb.TagNumber(8)
  $0.Timestamp get verifiedAt => $_getN(7);
  @$pb.TagNumber(8)
  set verifiedAt($0.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasVerifiedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearVerifiedAt() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureVerifiedAt() => $_ensure(7);

  /// verified_by is the admin actor (UUID string) who verified.
  @$pb.TagNumber(9)
  $core.String get verifiedBy => $_getSZ(8);
  @$pb.TagNumber(9)
  set verifiedBy($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasVerifiedBy() => $_has(8);
  @$pb.TagNumber(9)
  void clearVerifiedBy() => clearField(9);
}

/// AccountData is the canonical wire shape of an account.
class AccountData extends $pb.GeneratedMessage {
  factory AccountData({
    $core.String? id,
    $core.String? tenantId,
    $core.String? accountType,
    $core.String? status,
    $core.String? displayName,
    $core.String? email,
    $core.String? orgAffiliation,
    $core.String? description,
    ClearanceInfo? clearance,
    $0.Timestamp? expiresAt,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $core.String? createdBy,
    $core.String? lastModifiedBy,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (accountType != null) {
      $result.accountType = accountType;
    }
    if (status != null) {
      $result.status = status;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (email != null) {
      $result.email = email;
    }
    if (orgAffiliation != null) {
      $result.orgAffiliation = orgAffiliation;
    }
    if (description != null) {
      $result.description = description;
    }
    if (clearance != null) {
      $result.clearance = clearance;
    }
    if (expiresAt != null) {
      $result.expiresAt = expiresAt;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (lastModifiedBy != null) {
      $result.lastModifiedBy = lastModifiedBy;
    }
    return $result;
  }
  AccountData._() : super();
  factory AccountData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountData', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'accountType')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOS(6, _omitFieldNames ? '' : 'email')
    ..aOS(7, _omitFieldNames ? '' : 'orgAffiliation')
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..aOM<ClearanceInfo>(9, _omitFieldNames ? '' : 'clearance', subBuilder: ClearanceInfo.create)
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(11, _omitFieldNames ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(12, _omitFieldNames ? '' : 'updatedAt', subBuilder: $0.Timestamp.create)
    ..aOS(13, _omitFieldNames ? '' : 'createdBy')
    ..aOS(14, _omitFieldNames ? '' : 'lastModifiedBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountData clone() => AccountData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountData copyWith(void Function(AccountData) updates) => super.copyWith((message) => updates(message as AccountData)) as AccountData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountData create() => AccountData._();
  AccountData createEmptyInstance() => create();
  static $pb.PbList<AccountData> createRepeated() => $pb.PbList<AccountData>();
  @$core.pragma('dart2js:noInline')
  static AccountData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountData>(create);
  static AccountData? _defaultInstance;

  /// id is the account UUID.
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

  /// account_type is "human" | "service_account" | "workload_identity".
  @$pb.TagNumber(3)
  $core.String get accountType => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountType() => clearField(3);

  /// status is "active" | "suspended" | "deleted".
  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  /// display_name is the human-readable name.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  /// email is optional for service/workload accounts.
  @$pb.TagNumber(6)
  $core.String get email => $_getSZ(5);
  @$pb.TagNumber(6)
  set email($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmail() => clearField(6);

  /// org_affiliation is the subject's organizational affiliation.
  @$pb.TagNumber(7)
  $core.String get orgAffiliation => $_getSZ(6);
  @$pb.TagNumber(7)
  set orgAffiliation($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrgAffiliation() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrgAffiliation() => clearField(7);

  /// description is required for service/workload accounts.
  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  /// clearance is the structured clearance information.
  @$pb.TagNumber(9)
  ClearanceInfo get clearance => $_getN(8);
  @$pb.TagNumber(9)
  set clearance(ClearanceInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasClearance() => $_has(8);
  @$pb.TagNumber(9)
  void clearClearance() => clearField(9);
  @$pb.TagNumber(9)
  ClearanceInfo ensureClearance() => $_ensure(8);

  /// expires_at is unset for human accounts; set for service/workload.
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

  /// created_at is when the account was provisioned.
  @$pb.TagNumber(11)
  $0.Timestamp get createdAt => $_getN(10);
  @$pb.TagNumber(11)
  set createdAt($0.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureCreatedAt() => $_ensure(10);

  /// updated_at is the last mutation timestamp.
  @$pb.TagNumber(12)
  $0.Timestamp get updatedAt => $_getN(11);
  @$pb.TagNumber(12)
  set updatedAt($0.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdatedAt() => clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensureUpdatedAt() => $_ensure(11);

  /// created_by is the actor identifier (UUID string or CN).
  @$pb.TagNumber(13)
  $core.String get createdBy => $_getSZ(12);
  @$pb.TagNumber(13)
  set createdBy($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreatedBy() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreatedBy() => clearField(13);

  /// last_modified_by is the actor that last mutated this account.
  @$pb.TagNumber(14)
  $core.String get lastModifiedBy => $_getSZ(13);
  @$pb.TagNumber(14)
  set lastModifiedBy($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasLastModifiedBy() => $_has(13);
  @$pb.TagNumber(14)
  void clearLastModifiedBy() => clearField(14);
}

/// ProvisionAccountRequest provisions a human account.
class ProvisionAccountRequest extends $pb.GeneratedMessage {
  factory ProvisionAccountRequest({
    $core.String? tenantId,
    $core.String? displayName,
    $core.String? email,
    $core.String? orgAffiliation,
    ClearanceInfo? clearance,
    $core.Iterable<$core.String>? groupIds,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (email != null) {
      $result.email = email;
    }
    if (orgAffiliation != null) {
      $result.orgAffiliation = orgAffiliation;
    }
    if (clearance != null) {
      $result.clearance = clearance;
    }
    if (groupIds != null) {
      $result.groupIds.addAll(groupIds);
    }
    return $result;
  }
  ProvisionAccountRequest._() : super();
  factory ProvisionAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProvisionAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProvisionAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..aOS(4, _omitFieldNames ? '' : 'orgAffiliation')
    ..aOM<ClearanceInfo>(5, _omitFieldNames ? '' : 'clearance', subBuilder: ClearanceInfo.create)
    ..pPS(6, _omitFieldNames ? '' : 'groupIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProvisionAccountRequest clone() => ProvisionAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProvisionAccountRequest copyWith(void Function(ProvisionAccountRequest) updates) => super.copyWith((message) => updates(message as ProvisionAccountRequest)) as ProvisionAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvisionAccountRequest create() => ProvisionAccountRequest._();
  ProvisionAccountRequest createEmptyInstance() => create();
  static $pb.PbList<ProvisionAccountRequest> createRepeated() => $pb.PbList<ProvisionAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static ProvisionAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProvisionAccountRequest>(create);
  static ProvisionAccountRequest? _defaultInstance;

  /// tenant_id is the target tenant (canonical field 1 for tenant scope).
  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get orgAffiliation => $_getSZ(3);
  @$pb.TagNumber(4)
  set orgAffiliation($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrgAffiliation() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrgAffiliation() => clearField(4);

  @$pb.TagNumber(5)
  ClearanceInfo get clearance => $_getN(4);
  @$pb.TagNumber(5)
  set clearance(ClearanceInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasClearance() => $_has(4);
  @$pb.TagNumber(5)
  void clearClearance() => clearField(5);
  @$pb.TagNumber(5)
  ClearanceInfo ensureClearance() => $_ensure(4);

  /// group_ids attaches the account to the listed groups at provision time.
  @$pb.TagNumber(6)
  $core.List<$core.String> get groupIds => $_getList(5);
}

/// ProvisionAccountResponse returns the new account.
class ProvisionAccountResponse extends $pb.GeneratedMessage {
  factory ProvisionAccountResponse({
    AccountData? account,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  ProvisionAccountResponse._() : super();
  factory ProvisionAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProvisionAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProvisionAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<AccountData>(1, _omitFieldNames ? '' : 'account', subBuilder: AccountData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProvisionAccountResponse clone() => ProvisionAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProvisionAccountResponse copyWith(void Function(ProvisionAccountResponse) updates) => super.copyWith((message) => updates(message as ProvisionAccountResponse)) as ProvisionAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvisionAccountResponse create() => ProvisionAccountResponse._();
  ProvisionAccountResponse createEmptyInstance() => create();
  static $pb.PbList<ProvisionAccountResponse> createRepeated() => $pb.PbList<ProvisionAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static ProvisionAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProvisionAccountResponse>(create);
  static ProvisionAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccountData get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountData ensureAccount() => $_ensure(0);
}

/// ProvisionServiceAccountRequest provisions a service or workload account.
class ProvisionServiceAccountRequest extends $pb.GeneratedMessage {
  factory ProvisionServiceAccountRequest({
    $core.String? tenantId,
    $core.String? accountType,
    $core.String? displayName,
    $core.String? description,
    $core.String? email,
    $0.Timestamp? expiresAt,
    $core.Iterable<$core.String>? groupIds,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (accountType != null) {
      $result.accountType = accountType;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (email != null) {
      $result.email = email;
    }
    if (expiresAt != null) {
      $result.expiresAt = expiresAt;
    }
    if (groupIds != null) {
      $result.groupIds.addAll(groupIds);
    }
    return $result;
  }
  ProvisionServiceAccountRequest._() : super();
  factory ProvisionServiceAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProvisionServiceAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProvisionServiceAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'accountType')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'email')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..pPS(7, _omitFieldNames ? '' : 'groupIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProvisionServiceAccountRequest clone() => ProvisionServiceAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProvisionServiceAccountRequest copyWith(void Function(ProvisionServiceAccountRequest) updates) => super.copyWith((message) => updates(message as ProvisionServiceAccountRequest)) as ProvisionServiceAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvisionServiceAccountRequest create() => ProvisionServiceAccountRequest._();
  ProvisionServiceAccountRequest createEmptyInstance() => create();
  static $pb.PbList<ProvisionServiceAccountRequest> createRepeated() => $pb.PbList<ProvisionServiceAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static ProvisionServiceAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProvisionServiceAccountRequest>(create);
  static ProvisionServiceAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  /// account_type is "service_account" or "workload_identity".
  @$pb.TagNumber(2)
  $core.String get accountType => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// email is optional for service accounts.
  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);

  /// expires_at is required for workload_identity, optional for service_account.
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
  $core.List<$core.String> get groupIds => $_getList(6);
}

/// ProvisionServiceAccountResponse returns the new service/workload account.
class ProvisionServiceAccountResponse extends $pb.GeneratedMessage {
  factory ProvisionServiceAccountResponse({
    AccountData? account,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  ProvisionServiceAccountResponse._() : super();
  factory ProvisionServiceAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProvisionServiceAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProvisionServiceAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<AccountData>(1, _omitFieldNames ? '' : 'account', subBuilder: AccountData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProvisionServiceAccountResponse clone() => ProvisionServiceAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProvisionServiceAccountResponse copyWith(void Function(ProvisionServiceAccountResponse) updates) => super.copyWith((message) => updates(message as ProvisionServiceAccountResponse)) as ProvisionServiceAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvisionServiceAccountResponse create() => ProvisionServiceAccountResponse._();
  ProvisionServiceAccountResponse createEmptyInstance() => create();
  static $pb.PbList<ProvisionServiceAccountResponse> createRepeated() => $pb.PbList<ProvisionServiceAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static ProvisionServiceAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProvisionServiceAccountResponse>(create);
  static ProvisionServiceAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccountData get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountData ensureAccount() => $_ensure(0);
}

/// GetAccountRequest reads a single account by id within the tenant.
class GetAccountRequest extends $pb.GeneratedMessage {
  factory GetAccountRequest({
    $core.String? tenantId,
    $core.String? accountId,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    return $result;
  }
  GetAccountRequest._() : super();
  factory GetAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountRequest clone() => GetAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountRequest copyWith(void Function(GetAccountRequest) updates) => super.copyWith((message) => updates(message as GetAccountRequest)) as GetAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountRequest create() => GetAccountRequest._();
  GetAccountRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountRequest> createRepeated() => $pb.PbList<GetAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountRequest>(create);
  static GetAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);
}

/// GetAccountResponse returns the requested account.
class GetAccountResponse extends $pb.GeneratedMessage {
  factory GetAccountResponse({
    AccountData? account,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  GetAccountResponse._() : super();
  factory GetAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<AccountData>(1, _omitFieldNames ? '' : 'account', subBuilder: AccountData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountResponse clone() => GetAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountResponse copyWith(void Function(GetAccountResponse) updates) => super.copyWith((message) => updates(message as GetAccountResponse)) as GetAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountResponse create() => GetAccountResponse._();
  GetAccountResponse createEmptyInstance() => create();
  static $pb.PbList<GetAccountResponse> createRepeated() => $pb.PbList<GetAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountResponse>(create);
  static GetAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccountData get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountData ensureAccount() => $_ensure(0);
}

/// ListAccountsRequest paginates accounts in the tenant.
class ListAccountsRequest extends $pb.GeneratedMessage {
  factory ListAccountsRequest({
    $core.String? tenantId,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? accountType,
    $core.String? status,
    $core.bool? includeDeleted,
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
    if (accountType != null) {
      $result.accountType = accountType;
    }
    if (status != null) {
      $result.status = status;
    }
    if (includeDeleted != null) {
      $result.includeDeleted = includeDeleted;
    }
    return $result;
  }
  ListAccountsRequest._() : super();
  factory ListAccountsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAccountsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAccountsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'accountType')
    ..aOS(5, _omitFieldNames ? '' : 'status')
    ..aOB(6, _omitFieldNames ? '' : 'includeDeleted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAccountsRequest clone() => ListAccountsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAccountsRequest copyWith(void Function(ListAccountsRequest) updates) => super.copyWith((message) => updates(message as ListAccountsRequest)) as ListAccountsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccountsRequest create() => ListAccountsRequest._();
  ListAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAccountsRequest> createRepeated() => $pb.PbList<ListAccountsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAccountsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAccountsRequest>(create);
  static ListAccountsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  /// page_size defaults to 50, max 500.
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

  /// account_type optional filter.
  @$pb.TagNumber(4)
  $core.String get accountType => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountType() => clearField(4);

  /// status optional filter (default excludes "deleted").
  @$pb.TagNumber(5)
  $core.String get status => $_getSZ(4);
  @$pb.TagNumber(5)
  set status($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  /// include_deleted overrides the default exclusion of deleted accounts.
  @$pb.TagNumber(6)
  $core.bool get includeDeleted => $_getBF(5);
  @$pb.TagNumber(6)
  set includeDeleted($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIncludeDeleted() => $_has(5);
  @$pb.TagNumber(6)
  void clearIncludeDeleted() => clearField(6);
}

/// ListAccountsResponse returns a page of accounts and the next page token.
class ListAccountsResponse extends $pb.GeneratedMessage {
  factory ListAccountsResponse({
    $core.Iterable<AccountData>? accounts,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (accounts != null) {
      $result.accounts.addAll(accounts);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAccountsResponse._() : super();
  factory ListAccountsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAccountsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAccountsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<AccountData>(1, _omitFieldNames ? '' : 'accounts', $pb.PbFieldType.PM, subBuilder: AccountData.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAccountsResponse clone() => ListAccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAccountsResponse copyWith(void Function(ListAccountsResponse) updates) => super.copyWith((message) => updates(message as ListAccountsResponse)) as ListAccountsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccountsResponse create() => ListAccountsResponse._();
  ListAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccountsResponse> createRepeated() => $pb.PbList<ListAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccountsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAccountsResponse>(create);
  static ListAccountsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AccountData> get accounts => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// UpdateAccountRequest mutates non-lifecycle attributes. Status changes go
/// through Suspend/Recover/Deprovision, not Update.
class UpdateAccountRequest extends $pb.GeneratedMessage {
  factory UpdateAccountRequest({
    $core.String? tenantId,
    $core.String? accountId,
    $core.String? displayName,
    $core.String? email,
    $core.String? orgAffiliation,
    ClearanceInfo? clearance,
    $0.Timestamp? expiresAt,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (email != null) {
      $result.email = email;
    }
    if (orgAffiliation != null) {
      $result.orgAffiliation = orgAffiliation;
    }
    if (clearance != null) {
      $result.clearance = clearance;
    }
    if (expiresAt != null) {
      $result.expiresAt = expiresAt;
    }
    return $result;
  }
  UpdateAccountRequest._() : super();
  factory UpdateAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..aOS(5, _omitFieldNames ? '' : 'orgAffiliation')
    ..aOM<ClearanceInfo>(6, _omitFieldNames ? '' : 'clearance', subBuilder: ClearanceInfo.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAccountRequest clone() => UpdateAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAccountRequest copyWith(void Function(UpdateAccountRequest) updates) => super.copyWith((message) => updates(message as UpdateAccountRequest)) as UpdateAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccountRequest create() => UpdateAccountRequest._();
  UpdateAccountRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAccountRequest> createRepeated() => $pb.PbList<UpdateAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAccountRequest>(create);
  static UpdateAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orgAffiliation => $_getSZ(4);
  @$pb.TagNumber(5)
  set orgAffiliation($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrgAffiliation() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrgAffiliation() => clearField(5);

  @$pb.TagNumber(6)
  ClearanceInfo get clearance => $_getN(5);
  @$pb.TagNumber(6)
  set clearance(ClearanceInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasClearance() => $_has(5);
  @$pb.TagNumber(6)
  void clearClearance() => clearField(6);
  @$pb.TagNumber(6)
  ClearanceInfo ensureClearance() => $_ensure(5);

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

/// UpdateAccountResponse returns the mutated account.
class UpdateAccountResponse extends $pb.GeneratedMessage {
  factory UpdateAccountResponse({
    AccountData? account,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  UpdateAccountResponse._() : super();
  factory UpdateAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<AccountData>(1, _omitFieldNames ? '' : 'account', subBuilder: AccountData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAccountResponse clone() => UpdateAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAccountResponse copyWith(void Function(UpdateAccountResponse) updates) => super.copyWith((message) => updates(message as UpdateAccountResponse)) as UpdateAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccountResponse create() => UpdateAccountResponse._();
  UpdateAccountResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAccountResponse> createRepeated() => $pb.PbList<UpdateAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAccountResponse>(create);
  static UpdateAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccountData get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountData ensureAccount() => $_ensure(0);
}

/// SuspendAccountRequest transitions an account to "suspended".
class SuspendAccountRequest extends $pb.GeneratedMessage {
  factory SuspendAccountRequest({
    $core.String? tenantId,
    $core.String? accountId,
    $core.String? reason,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  SuspendAccountRequest._() : super();
  factory SuspendAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuspendAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuspendAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuspendAccountRequest clone() => SuspendAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuspendAccountRequest copyWith(void Function(SuspendAccountRequest) updates) => super.copyWith((message) => updates(message as SuspendAccountRequest)) as SuspendAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuspendAccountRequest create() => SuspendAccountRequest._();
  SuspendAccountRequest createEmptyInstance() => create();
  static $pb.PbList<SuspendAccountRequest> createRepeated() => $pb.PbList<SuspendAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static SuspendAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuspendAccountRequest>(create);
  static SuspendAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);
}

/// SuspendAccountResponse returns the suspended account.
class SuspendAccountResponse extends $pb.GeneratedMessage {
  factory SuspendAccountResponse({
    AccountData? account,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  SuspendAccountResponse._() : super();
  factory SuspendAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuspendAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuspendAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<AccountData>(1, _omitFieldNames ? '' : 'account', subBuilder: AccountData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuspendAccountResponse clone() => SuspendAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuspendAccountResponse copyWith(void Function(SuspendAccountResponse) updates) => super.copyWith((message) => updates(message as SuspendAccountResponse)) as SuspendAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuspendAccountResponse create() => SuspendAccountResponse._();
  SuspendAccountResponse createEmptyInstance() => create();
  static $pb.PbList<SuspendAccountResponse> createRepeated() => $pb.PbList<SuspendAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static SuspendAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuspendAccountResponse>(create);
  static SuspendAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccountData get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountData ensureAccount() => $_ensure(0);
}

/// RecoverAccountRequest transitions a suspended account back to "active".
class RecoverAccountRequest extends $pb.GeneratedMessage {
  factory RecoverAccountRequest({
    $core.String? tenantId,
    $core.String? accountId,
    $core.String? reason,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  RecoverAccountRequest._() : super();
  factory RecoverAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecoverAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecoverAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecoverAccountRequest clone() => RecoverAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecoverAccountRequest copyWith(void Function(RecoverAccountRequest) updates) => super.copyWith((message) => updates(message as RecoverAccountRequest)) as RecoverAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecoverAccountRequest create() => RecoverAccountRequest._();
  RecoverAccountRequest createEmptyInstance() => create();
  static $pb.PbList<RecoverAccountRequest> createRepeated() => $pb.PbList<RecoverAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static RecoverAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecoverAccountRequest>(create);
  static RecoverAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);
}

/// RecoverAccountResponse returns the recovered account.
class RecoverAccountResponse extends $pb.GeneratedMessage {
  factory RecoverAccountResponse({
    AccountData? account,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  RecoverAccountResponse._() : super();
  factory RecoverAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecoverAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecoverAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<AccountData>(1, _omitFieldNames ? '' : 'account', subBuilder: AccountData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecoverAccountResponse clone() => RecoverAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecoverAccountResponse copyWith(void Function(RecoverAccountResponse) updates) => super.copyWith((message) => updates(message as RecoverAccountResponse)) as RecoverAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecoverAccountResponse create() => RecoverAccountResponse._();
  RecoverAccountResponse createEmptyInstance() => create();
  static $pb.PbList<RecoverAccountResponse> createRepeated() => $pb.PbList<RecoverAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static RecoverAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecoverAccountResponse>(create);
  static RecoverAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccountData get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountData ensureAccount() => $_ensure(0);
}

/// DeprovisionAccountRequest soft-deletes an account.
class DeprovisionAccountRequest extends $pb.GeneratedMessage {
  factory DeprovisionAccountRequest({
    $core.String? tenantId,
    $core.String? accountId,
    $core.String? reason,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  DeprovisionAccountRequest._() : super();
  factory DeprovisionAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeprovisionAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeprovisionAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeprovisionAccountRequest clone() => DeprovisionAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeprovisionAccountRequest copyWith(void Function(DeprovisionAccountRequest) updates) => super.copyWith((message) => updates(message as DeprovisionAccountRequest)) as DeprovisionAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeprovisionAccountRequest create() => DeprovisionAccountRequest._();
  DeprovisionAccountRequest createEmptyInstance() => create();
  static $pb.PbList<DeprovisionAccountRequest> createRepeated() => $pb.PbList<DeprovisionAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static DeprovisionAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeprovisionAccountRequest>(create);
  static DeprovisionAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);
}

/// DeprovisionAccountResponse returns the deprovisioned account.
class DeprovisionAccountResponse extends $pb.GeneratedMessage {
  factory DeprovisionAccountResponse({
    AccountData? account,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  DeprovisionAccountResponse._() : super();
  factory DeprovisionAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeprovisionAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeprovisionAccountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<AccountData>(1, _omitFieldNames ? '' : 'account', subBuilder: AccountData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeprovisionAccountResponse clone() => DeprovisionAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeprovisionAccountResponse copyWith(void Function(DeprovisionAccountResponse) updates) => super.copyWith((message) => updates(message as DeprovisionAccountResponse)) as DeprovisionAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeprovisionAccountResponse create() => DeprovisionAccountResponse._();
  DeprovisionAccountResponse createEmptyInstance() => create();
  static $pb.PbList<DeprovisionAccountResponse> createRepeated() => $pb.PbList<DeprovisionAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static DeprovisionAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeprovisionAccountResponse>(create);
  static DeprovisionAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AccountData get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountData ensureAccount() => $_ensure(0);
}

/// Group is the canonical wire shape of a group.
class Group extends $pb.GeneratedMessage {
  factory Group({
    $core.String? id,
    $core.String? tenantId,
    $core.String? name,
    $core.String? description,
    $0.Timestamp? createdAt,
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
    if (description != null) {
      $result.description = description;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  Group._() : super();
  factory Group.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Group.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Group', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Group clone() => Group()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Group copyWith(void Function(Group) updates) => super.copyWith((message) => updates(message as Group)) as Group;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Group create() => Group._();
  Group createEmptyInstance() => create();
  static $pb.PbList<Group> createRepeated() => $pb.PbList<Group>();
  @$core.pragma('dart2js:noInline')
  static Group getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Group>(create);
  static Group? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tenantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreatedAt() => $_ensure(4);
}

/// DefineGroupRequest creates a group in the tenant.
class DefineGroupRequest extends $pb.GeneratedMessage {
  factory DefineGroupRequest({
    $core.String? tenantId,
    $core.String? name,
    $core.String? description,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  DefineGroupRequest._() : super();
  factory DefineGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DefineGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DefineGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DefineGroupRequest clone() => DefineGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DefineGroupRequest copyWith(void Function(DefineGroupRequest) updates) => super.copyWith((message) => updates(message as DefineGroupRequest)) as DefineGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DefineGroupRequest create() => DefineGroupRequest._();
  DefineGroupRequest createEmptyInstance() => create();
  static $pb.PbList<DefineGroupRequest> createRepeated() => $pb.PbList<DefineGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static DefineGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DefineGroupRequest>(create);
  static DefineGroupRequest? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}

/// DefineGroupResponse returns the new group.
class DefineGroupResponse extends $pb.GeneratedMessage {
  factory DefineGroupResponse({
    Group? group,
  }) {
    final $result = create();
    if (group != null) {
      $result.group = group;
    }
    return $result;
  }
  DefineGroupResponse._() : super();
  factory DefineGroupResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DefineGroupResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DefineGroupResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<Group>(1, _omitFieldNames ? '' : 'group', subBuilder: Group.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DefineGroupResponse clone() => DefineGroupResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DefineGroupResponse copyWith(void Function(DefineGroupResponse) updates) => super.copyWith((message) => updates(message as DefineGroupResponse)) as DefineGroupResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DefineGroupResponse create() => DefineGroupResponse._();
  DefineGroupResponse createEmptyInstance() => create();
  static $pb.PbList<DefineGroupResponse> createRepeated() => $pb.PbList<DefineGroupResponse>();
  @$core.pragma('dart2js:noInline')
  static DefineGroupResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DefineGroupResponse>(create);
  static DefineGroupResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Group get group => $_getN(0);
  @$pb.TagNumber(1)
  set group(Group v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  Group ensureGroup() => $_ensure(0);
}

/// ListGroupsRequest paginates groups in the tenant.
class ListGroupsRequest extends $pb.GeneratedMessage {
  factory ListGroupsRequest({
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
  ListGroupsRequest._() : super();
  factory ListGroupsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGroupsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGroupsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGroupsRequest clone() => ListGroupsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGroupsRequest copyWith(void Function(ListGroupsRequest) updates) => super.copyWith((message) => updates(message as ListGroupsRequest)) as ListGroupsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGroupsRequest create() => ListGroupsRequest._();
  ListGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListGroupsRequest> createRepeated() => $pb.PbList<ListGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGroupsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGroupsRequest>(create);
  static ListGroupsRequest? _defaultInstance;

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

/// ListGroupsResponse returns a page of groups.
class ListGroupsResponse extends $pb.GeneratedMessage {
  factory ListGroupsResponse({
    $core.Iterable<Group>? groups,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (groups != null) {
      $result.groups.addAll(groups);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListGroupsResponse._() : super();
  factory ListGroupsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGroupsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGroupsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<Group>(1, _omitFieldNames ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: Group.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGroupsResponse clone() => ListGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGroupsResponse copyWith(void Function(ListGroupsResponse) updates) => super.copyWith((message) => updates(message as ListGroupsResponse)) as ListGroupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGroupsResponse create() => ListGroupsResponse._();
  ListGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListGroupsResponse> createRepeated() => $pb.PbList<ListGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGroupsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGroupsResponse>(create);
  static ListGroupsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Group> get groups => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// AddAccountToGroupRequest binds an account to a group.
class AddAccountToGroupRequest extends $pb.GeneratedMessage {
  factory AddAccountToGroupRequest({
    $core.String? tenantId,
    $core.String? accountId,
    $core.String? groupId,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  AddAccountToGroupRequest._() : super();
  factory AddAccountToGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAccountToGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddAccountToGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'groupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAccountToGroupRequest clone() => AddAccountToGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAccountToGroupRequest copyWith(void Function(AddAccountToGroupRequest) updates) => super.copyWith((message) => updates(message as AddAccountToGroupRequest)) as AddAccountToGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAccountToGroupRequest create() => AddAccountToGroupRequest._();
  AddAccountToGroupRequest createEmptyInstance() => create();
  static $pb.PbList<AddAccountToGroupRequest> createRepeated() => $pb.PbList<AddAccountToGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static AddAccountToGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAccountToGroupRequest>(create);
  static AddAccountToGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get groupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupId() => clearField(3);
}

/// AddAccountToGroupResponse is empty (membership is acknowledged by absence
/// of error).
class AddAccountToGroupResponse extends $pb.GeneratedMessage {
  factory AddAccountToGroupResponse() => create();
  AddAccountToGroupResponse._() : super();
  factory AddAccountToGroupResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAccountToGroupResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddAccountToGroupResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAccountToGroupResponse clone() => AddAccountToGroupResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAccountToGroupResponse copyWith(void Function(AddAccountToGroupResponse) updates) => super.copyWith((message) => updates(message as AddAccountToGroupResponse)) as AddAccountToGroupResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAccountToGroupResponse create() => AddAccountToGroupResponse._();
  AddAccountToGroupResponse createEmptyInstance() => create();
  static $pb.PbList<AddAccountToGroupResponse> createRepeated() => $pb.PbList<AddAccountToGroupResponse>();
  @$core.pragma('dart2js:noInline')
  static AddAccountToGroupResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAccountToGroupResponse>(create);
  static AddAccountToGroupResponse? _defaultInstance;
}

/// RemoveAccountFromGroupRequest unbinds an account from a group.
class RemoveAccountFromGroupRequest extends $pb.GeneratedMessage {
  factory RemoveAccountFromGroupRequest({
    $core.String? tenantId,
    $core.String? accountId,
    $core.String? groupId,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  RemoveAccountFromGroupRequest._() : super();
  factory RemoveAccountFromGroupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveAccountFromGroupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveAccountFromGroupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'groupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveAccountFromGroupRequest clone() => RemoveAccountFromGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveAccountFromGroupRequest copyWith(void Function(RemoveAccountFromGroupRequest) updates) => super.copyWith((message) => updates(message as RemoveAccountFromGroupRequest)) as RemoveAccountFromGroupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveAccountFromGroupRequest create() => RemoveAccountFromGroupRequest._();
  RemoveAccountFromGroupRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveAccountFromGroupRequest> createRepeated() => $pb.PbList<RemoveAccountFromGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveAccountFromGroupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveAccountFromGroupRequest>(create);
  static RemoveAccountFromGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get groupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupId() => clearField(3);
}

/// RemoveAccountFromGroupResponse is empty.
class RemoveAccountFromGroupResponse extends $pb.GeneratedMessage {
  factory RemoveAccountFromGroupResponse() => create();
  RemoveAccountFromGroupResponse._() : super();
  factory RemoveAccountFromGroupResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveAccountFromGroupResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveAccountFromGroupResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveAccountFromGroupResponse clone() => RemoveAccountFromGroupResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveAccountFromGroupResponse copyWith(void Function(RemoveAccountFromGroupResponse) updates) => super.copyWith((message) => updates(message as RemoveAccountFromGroupResponse)) as RemoveAccountFromGroupResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveAccountFromGroupResponse create() => RemoveAccountFromGroupResponse._();
  RemoveAccountFromGroupResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveAccountFromGroupResponse> createRepeated() => $pb.PbList<RemoveAccountFromGroupResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveAccountFromGroupResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveAccountFromGroupResponse>(create);
  static RemoveAccountFromGroupResponse? _defaultInstance;
}

/// Role is the canonical wire shape of a role.
class Role extends $pb.GeneratedMessage {
  factory Role({
    $core.String? id,
    $core.String? tenantId,
    $core.String? name,
    $core.String? description,
    $core.bool? isSystem,
    $0.Timestamp? createdAt,
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
    if (description != null) {
      $result.description = description;
    }
    if (isSystem != null) {
      $result.isSystem = isSystem;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  Role._() : super();
  factory Role.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Role.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Role', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOB(5, _omitFieldNames ? '' : 'isSystem')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Role clone() => Role()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Role copyWith(void Function(Role) updates) => super.copyWith((message) => updates(message as Role)) as Role;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Role create() => Role._();
  Role createEmptyInstance() => create();
  static $pb.PbList<Role> createRepeated() => $pb.PbList<Role>();
  @$core.pragma('dart2js:noInline')
  static Role getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Role>(create);
  static Role? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// tenant_id is empty for system-wide roles (e.g. super_admin).
  @$pb.TagNumber(2)
  $core.String get tenantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isSystem => $_getBF(4);
  @$pb.TagNumber(5)
  set isSystem($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsSystem() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsSystem() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreatedAt() => $_ensure(5);
}

/// DefineRoleRequest creates a role in the tenant.
class DefineRoleRequest extends $pb.GeneratedMessage {
  factory DefineRoleRequest({
    $core.String? tenantId,
    $core.String? name,
    $core.String? description,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  DefineRoleRequest._() : super();
  factory DefineRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DefineRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DefineRoleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DefineRoleRequest clone() => DefineRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DefineRoleRequest copyWith(void Function(DefineRoleRequest) updates) => super.copyWith((message) => updates(message as DefineRoleRequest)) as DefineRoleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DefineRoleRequest create() => DefineRoleRequest._();
  DefineRoleRequest createEmptyInstance() => create();
  static $pb.PbList<DefineRoleRequest> createRepeated() => $pb.PbList<DefineRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static DefineRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DefineRoleRequest>(create);
  static DefineRoleRequest? _defaultInstance;

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
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}

/// DefineRoleResponse returns the new role.
class DefineRoleResponse extends $pb.GeneratedMessage {
  factory DefineRoleResponse({
    Role? role,
  }) {
    final $result = create();
    if (role != null) {
      $result.role = role;
    }
    return $result;
  }
  DefineRoleResponse._() : super();
  factory DefineRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DefineRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DefineRoleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<Role>(1, _omitFieldNames ? '' : 'role', subBuilder: Role.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DefineRoleResponse clone() => DefineRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DefineRoleResponse copyWith(void Function(DefineRoleResponse) updates) => super.copyWith((message) => updates(message as DefineRoleResponse)) as DefineRoleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DefineRoleResponse create() => DefineRoleResponse._();
  DefineRoleResponse createEmptyInstance() => create();
  static $pb.PbList<DefineRoleResponse> createRepeated() => $pb.PbList<DefineRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static DefineRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DefineRoleResponse>(create);
  static DefineRoleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Role get role => $_getN(0);
  @$pb.TagNumber(1)
  set role(Role v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => clearField(1);
  @$pb.TagNumber(1)
  Role ensureRole() => $_ensure(0);
}

/// AccountAdminServiceListRolesRequest paginates roles available in the tenant. Named
/// `Admin*` to disambiguate from rbac.proto's `ListRolesRequest` (same proto
/// package, different service surface).
class AccountAdminServiceListRolesRequest extends $pb.GeneratedMessage {
  factory AccountAdminServiceListRolesRequest({
    $core.String? tenantId,
    $core.bool? includeSystem,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (includeSystem != null) {
      $result.includeSystem = includeSystem;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  AccountAdminServiceListRolesRequest._() : super();
  factory AccountAdminServiceListRolesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAdminServiceListRolesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountAdminServiceListRolesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOB(2, _omitFieldNames ? '' : 'includeSystem')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAdminServiceListRolesRequest clone() => AccountAdminServiceListRolesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAdminServiceListRolesRequest copyWith(void Function(AccountAdminServiceListRolesRequest) updates) => super.copyWith((message) => updates(message as AccountAdminServiceListRolesRequest)) as AccountAdminServiceListRolesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAdminServiceListRolesRequest create() => AccountAdminServiceListRolesRequest._();
  AccountAdminServiceListRolesRequest createEmptyInstance() => create();
  static $pb.PbList<AccountAdminServiceListRolesRequest> createRepeated() => $pb.PbList<AccountAdminServiceListRolesRequest>();
  @$core.pragma('dart2js:noInline')
  static AccountAdminServiceListRolesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAdminServiceListRolesRequest>(create);
  static AccountAdminServiceListRolesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  /// include_system includes system roles (e.g. tenant_admin) in the result.
  @$pb.TagNumber(2)
  $core.bool get includeSystem => $_getBF(1);
  @$pb.TagNumber(2)
  set includeSystem($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeSystem() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeSystem() => clearField(2);

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

/// AccountAdminServiceListRolesResponse returns a page of roles.
class AccountAdminServiceListRolesResponse extends $pb.GeneratedMessage {
  factory AccountAdminServiceListRolesResponse({
    $core.Iterable<Role>? roles,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (roles != null) {
      $result.roles.addAll(roles);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  AccountAdminServiceListRolesResponse._() : super();
  factory AccountAdminServiceListRolesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAdminServiceListRolesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountAdminServiceListRolesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<Role>(1, _omitFieldNames ? '' : 'roles', $pb.PbFieldType.PM, subBuilder: Role.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAdminServiceListRolesResponse clone() => AccountAdminServiceListRolesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAdminServiceListRolesResponse copyWith(void Function(AccountAdminServiceListRolesResponse) updates) => super.copyWith((message) => updates(message as AccountAdminServiceListRolesResponse)) as AccountAdminServiceListRolesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAdminServiceListRolesResponse create() => AccountAdminServiceListRolesResponse._();
  AccountAdminServiceListRolesResponse createEmptyInstance() => create();
  static $pb.PbList<AccountAdminServiceListRolesResponse> createRepeated() => $pb.PbList<AccountAdminServiceListRolesResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountAdminServiceListRolesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAdminServiceListRolesResponse>(create);
  static AccountAdminServiceListRolesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Role> get roles => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// AccountAdminServiceAssignRoleRequest binds a role to an account. Named `Admin*` to
/// disambiguate from rbac.proto's `AssignRoleRequest`.
class AccountAdminServiceAssignRoleRequest extends $pb.GeneratedMessage {
  factory AccountAdminServiceAssignRoleRequest({
    $core.String? tenantId,
    $core.String? accountId,
    $core.String? roleId,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (roleId != null) {
      $result.roleId = roleId;
    }
    return $result;
  }
  AccountAdminServiceAssignRoleRequest._() : super();
  factory AccountAdminServiceAssignRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAdminServiceAssignRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountAdminServiceAssignRoleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'roleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAdminServiceAssignRoleRequest clone() => AccountAdminServiceAssignRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAdminServiceAssignRoleRequest copyWith(void Function(AccountAdminServiceAssignRoleRequest) updates) => super.copyWith((message) => updates(message as AccountAdminServiceAssignRoleRequest)) as AccountAdminServiceAssignRoleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAdminServiceAssignRoleRequest create() => AccountAdminServiceAssignRoleRequest._();
  AccountAdminServiceAssignRoleRequest createEmptyInstance() => create();
  static $pb.PbList<AccountAdminServiceAssignRoleRequest> createRepeated() => $pb.PbList<AccountAdminServiceAssignRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static AccountAdminServiceAssignRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAdminServiceAssignRoleRequest>(create);
  static AccountAdminServiceAssignRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get roleId => $_getSZ(2);
  @$pb.TagNumber(3)
  set roleId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoleId() => clearField(3);
}

/// AccountAdminServiceAssignRoleResponse is empty.
class AccountAdminServiceAssignRoleResponse extends $pb.GeneratedMessage {
  factory AccountAdminServiceAssignRoleResponse() => create();
  AccountAdminServiceAssignRoleResponse._() : super();
  factory AccountAdminServiceAssignRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAdminServiceAssignRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountAdminServiceAssignRoleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAdminServiceAssignRoleResponse clone() => AccountAdminServiceAssignRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAdminServiceAssignRoleResponse copyWith(void Function(AccountAdminServiceAssignRoleResponse) updates) => super.copyWith((message) => updates(message as AccountAdminServiceAssignRoleResponse)) as AccountAdminServiceAssignRoleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAdminServiceAssignRoleResponse create() => AccountAdminServiceAssignRoleResponse._();
  AccountAdminServiceAssignRoleResponse createEmptyInstance() => create();
  static $pb.PbList<AccountAdminServiceAssignRoleResponse> createRepeated() => $pb.PbList<AccountAdminServiceAssignRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountAdminServiceAssignRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAdminServiceAssignRoleResponse>(create);
  static AccountAdminServiceAssignRoleResponse? _defaultInstance;
}

/// RevokeRoleRequest unbinds a role from an account.
class RevokeRoleRequest extends $pb.GeneratedMessage {
  factory RevokeRoleRequest({
    $core.String? tenantId,
    $core.String? accountId,
    $core.String? roleId,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (roleId != null) {
      $result.roleId = roleId;
    }
    return $result;
  }
  RevokeRoleRequest._() : super();
  factory RevokeRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeRoleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'roleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeRoleRequest clone() => RevokeRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeRoleRequest copyWith(void Function(RevokeRoleRequest) updates) => super.copyWith((message) => updates(message as RevokeRoleRequest)) as RevokeRoleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeRoleRequest create() => RevokeRoleRequest._();
  RevokeRoleRequest createEmptyInstance() => create();
  static $pb.PbList<RevokeRoleRequest> createRepeated() => $pb.PbList<RevokeRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static RevokeRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeRoleRequest>(create);
  static RevokeRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get roleId => $_getSZ(2);
  @$pb.TagNumber(3)
  set roleId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoleId() => clearField(3);
}

/// RevokeRoleResponse is empty.
class RevokeRoleResponse extends $pb.GeneratedMessage {
  factory RevokeRoleResponse() => create();
  RevokeRoleResponse._() : super();
  factory RevokeRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeRoleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeRoleResponse clone() => RevokeRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeRoleResponse copyWith(void Function(RevokeRoleResponse) updates) => super.copyWith((message) => updates(message as RevokeRoleResponse)) as RevokeRoleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeRoleResponse create() => RevokeRoleResponse._();
  RevokeRoleResponse createEmptyInstance() => create();
  static $pb.PbList<RevokeRoleResponse> createRepeated() => $pb.PbList<RevokeRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static RevokeRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeRoleResponse>(create);
  static RevokeRoleResponse? _defaultInstance;
}

/// Entitlement is the canonical wire shape of an account entitlement.
class Entitlement extends $pb.GeneratedMessage {
  factory Entitlement({
    $core.String? id,
    $core.String? accountId,
    $core.String? tenantId,
    $core.String? namespace,
    $core.String? key,
    $core.String? valueJson,
    $0.Timestamp? setAt,
    $core.String? setBy,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (namespace != null) {
      $result.namespace = namespace;
    }
    if (key != null) {
      $result.key = key;
    }
    if (valueJson != null) {
      $result.valueJson = valueJson;
    }
    if (setAt != null) {
      $result.setAt = setAt;
    }
    if (setBy != null) {
      $result.setBy = setBy;
    }
    return $result;
  }
  Entitlement._() : super();
  factory Entitlement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Entitlement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Entitlement', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'tenantId')
    ..aOS(4, _omitFieldNames ? '' : 'namespace')
    ..aOS(5, _omitFieldNames ? '' : 'key')
    ..aOS(6, _omitFieldNames ? '' : 'valueJson')
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'setAt', subBuilder: $0.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'setBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Entitlement clone() => Entitlement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Entitlement copyWith(void Function(Entitlement) updates) => super.copyWith((message) => updates(message as Entitlement)) as Entitlement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Entitlement create() => Entitlement._();
  Entitlement createEmptyInstance() => create();
  static $pb.PbList<Entitlement> createRepeated() => $pb.PbList<Entitlement>();
  @$core.pragma('dart2js:noInline')
  static Entitlement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entitlement>(create);
  static Entitlement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tenantId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tenantId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTenantId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTenantId() => clearField(3);

  /// namespace partitions entitlement keys per consumer (e.g. "aoid", "aocore").
  @$pb.TagNumber(4)
  $core.String get namespace => $_getSZ(3);
  @$pb.TagNumber(4)
  set namespace($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNamespace() => $_has(3);
  @$pb.TagNumber(4)
  void clearNamespace() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get key => $_getSZ(4);
  @$pb.TagNumber(5)
  set key($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearKey() => clearField(5);

  /// value_json is the JSON-encoded value (object/scalar/array).
  @$pb.TagNumber(6)
  $core.String get valueJson => $_getSZ(5);
  @$pb.TagNumber(6)
  set valueJson($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasValueJson() => $_has(5);
  @$pb.TagNumber(6)
  void clearValueJson() => clearField(6);

  @$pb.TagNumber(7)
  $0.Timestamp get setAt => $_getN(6);
  @$pb.TagNumber(7)
  set setAt($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSetAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearSetAt() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureSetAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get setBy => $_getSZ(7);
  @$pb.TagNumber(8)
  set setBy($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSetBy() => $_has(7);
  @$pb.TagNumber(8)
  void clearSetBy() => clearField(8);
}

/// SetEntitlementRequest creates or replaces an entitlement on an account.
class SetEntitlementRequest extends $pb.GeneratedMessage {
  factory SetEntitlementRequest({
    $core.String? tenantId,
    $core.String? accountId,
    $core.String? namespace,
    $core.String? key,
    $core.String? valueJson,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (namespace != null) {
      $result.namespace = namespace;
    }
    if (key != null) {
      $result.key = key;
    }
    if (valueJson != null) {
      $result.valueJson = valueJson;
    }
    return $result;
  }
  SetEntitlementRequest._() : super();
  factory SetEntitlementRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetEntitlementRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetEntitlementRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'namespace')
    ..aOS(4, _omitFieldNames ? '' : 'key')
    ..aOS(5, _omitFieldNames ? '' : 'valueJson')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetEntitlementRequest clone() => SetEntitlementRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetEntitlementRequest copyWith(void Function(SetEntitlementRequest) updates) => super.copyWith((message) => updates(message as SetEntitlementRequest)) as SetEntitlementRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetEntitlementRequest create() => SetEntitlementRequest._();
  SetEntitlementRequest createEmptyInstance() => create();
  static $pb.PbList<SetEntitlementRequest> createRepeated() => $pb.PbList<SetEntitlementRequest>();
  @$core.pragma('dart2js:noInline')
  static SetEntitlementRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetEntitlementRequest>(create);
  static SetEntitlementRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get namespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set namespace($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearNamespace() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get key => $_getSZ(3);
  @$pb.TagNumber(4)
  set key($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearKey() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get valueJson => $_getSZ(4);
  @$pb.TagNumber(5)
  set valueJson($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValueJson() => $_has(4);
  @$pb.TagNumber(5)
  void clearValueJson() => clearField(5);
}

/// SetEntitlementResponse returns the upserted entitlement.
class SetEntitlementResponse extends $pb.GeneratedMessage {
  factory SetEntitlementResponse({
    Entitlement? entitlement,
  }) {
    final $result = create();
    if (entitlement != null) {
      $result.entitlement = entitlement;
    }
    return $result;
  }
  SetEntitlementResponse._() : super();
  factory SetEntitlementResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetEntitlementResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetEntitlementResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<Entitlement>(1, _omitFieldNames ? '' : 'entitlement', subBuilder: Entitlement.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetEntitlementResponse clone() => SetEntitlementResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetEntitlementResponse copyWith(void Function(SetEntitlementResponse) updates) => super.copyWith((message) => updates(message as SetEntitlementResponse)) as SetEntitlementResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetEntitlementResponse create() => SetEntitlementResponse._();
  SetEntitlementResponse createEmptyInstance() => create();
  static $pb.PbList<SetEntitlementResponse> createRepeated() => $pb.PbList<SetEntitlementResponse>();
  @$core.pragma('dart2js:noInline')
  static SetEntitlementResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetEntitlementResponse>(create);
  static SetEntitlementResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Entitlement get entitlement => $_getN(0);
  @$pb.TagNumber(1)
  set entitlement(Entitlement v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntitlement() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntitlement() => clearField(1);
  @$pb.TagNumber(1)
  Entitlement ensureEntitlement() => $_ensure(0);
}

/// DeleteEntitlementRequest removes an entitlement from an account.
class DeleteEntitlementRequest extends $pb.GeneratedMessage {
  factory DeleteEntitlementRequest({
    $core.String? tenantId,
    $core.String? accountId,
    $core.String? namespace,
    $core.String? key,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (namespace != null) {
      $result.namespace = namespace;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  DeleteEntitlementRequest._() : super();
  factory DeleteEntitlementRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEntitlementRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEntitlementRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'namespace')
    ..aOS(4, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEntitlementRequest clone() => DeleteEntitlementRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEntitlementRequest copyWith(void Function(DeleteEntitlementRequest) updates) => super.copyWith((message) => updates(message as DeleteEntitlementRequest)) as DeleteEntitlementRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEntitlementRequest create() => DeleteEntitlementRequest._();
  DeleteEntitlementRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEntitlementRequest> createRepeated() => $pb.PbList<DeleteEntitlementRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEntitlementRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEntitlementRequest>(create);
  static DeleteEntitlementRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get namespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set namespace($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearNamespace() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get key => $_getSZ(3);
  @$pb.TagNumber(4)
  set key($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearKey() => clearField(4);
}

/// DeleteEntitlementResponse is empty.
class DeleteEntitlementResponse extends $pb.GeneratedMessage {
  factory DeleteEntitlementResponse() => create();
  DeleteEntitlementResponse._() : super();
  factory DeleteEntitlementResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEntitlementResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEntitlementResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEntitlementResponse clone() => DeleteEntitlementResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEntitlementResponse copyWith(void Function(DeleteEntitlementResponse) updates) => super.copyWith((message) => updates(message as DeleteEntitlementResponse)) as DeleteEntitlementResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEntitlementResponse create() => DeleteEntitlementResponse._();
  DeleteEntitlementResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteEntitlementResponse> createRepeated() => $pb.PbList<DeleteEntitlementResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteEntitlementResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEntitlementResponse>(create);
  static DeleteEntitlementResponse? _defaultInstance;
}

/// ListEntitlementsRequest returns entitlements for an account, optionally
/// filtered by namespace.
class ListEntitlementsRequest extends $pb.GeneratedMessage {
  factory ListEntitlementsRequest({
    $core.String? tenantId,
    $core.String? accountId,
    $core.String? namespace,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (namespace != null) {
      $result.namespace = namespace;
    }
    return $result;
  }
  ListEntitlementsRequest._() : super();
  factory ListEntitlementsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntitlementsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntitlementsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'namespace')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntitlementsRequest clone() => ListEntitlementsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntitlementsRequest copyWith(void Function(ListEntitlementsRequest) updates) => super.copyWith((message) => updates(message as ListEntitlementsRequest)) as ListEntitlementsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitlementsRequest create() => ListEntitlementsRequest._();
  ListEntitlementsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEntitlementsRequest> createRepeated() => $pb.PbList<ListEntitlementsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEntitlementsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntitlementsRequest>(create);
  static ListEntitlementsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  /// namespace optional filter.
  @$pb.TagNumber(3)
  $core.String get namespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set namespace($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearNamespace() => clearField(3);
}

/// ListEntitlementsResponse returns the matching entitlements.
class ListEntitlementsResponse extends $pb.GeneratedMessage {
  factory ListEntitlementsResponse({
    $core.Iterable<Entitlement>? entitlements,
  }) {
    final $result = create();
    if (entitlements != null) {
      $result.entitlements.addAll(entitlements);
    }
    return $result;
  }
  ListEntitlementsResponse._() : super();
  factory ListEntitlementsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntitlementsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntitlementsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<Entitlement>(1, _omitFieldNames ? '' : 'entitlements', $pb.PbFieldType.PM, subBuilder: Entitlement.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntitlementsResponse clone() => ListEntitlementsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntitlementsResponse copyWith(void Function(ListEntitlementsResponse) updates) => super.copyWith((message) => updates(message as ListEntitlementsResponse)) as ListEntitlementsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitlementsResponse create() => ListEntitlementsResponse._();
  ListEntitlementsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEntitlementsResponse> createRepeated() => $pb.PbList<ListEntitlementsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEntitlementsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntitlementsResponse>(create);
  static ListEntitlementsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Entitlement> get entitlements => $_getList(0);
}

/// Tenant is the canonical wire shape of a tenant.
class Tenant extends $pb.GeneratedMessage {
  factory Tenant({
    $core.String? id,
    $core.String? slug,
    $core.String? displayName,
    $core.String? isolationTier,
    $core.String? settingsJson,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (slug != null) {
      $result.slug = slug;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (isolationTier != null) {
      $result.isolationTier = isolationTier;
    }
    if (settingsJson != null) {
      $result.settingsJson = settingsJson;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  Tenant._() : super();
  factory Tenant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tenant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tenant', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'slug')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'isolationTier')
    ..aOS(5, _omitFieldNames ? '' : 'settingsJson')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'updatedAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tenant clone() => Tenant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tenant copyWith(void Function(Tenant) updates) => super.copyWith((message) => updates(message as Tenant)) as Tenant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tenant create() => Tenant._();
  Tenant createEmptyInstance() => create();
  static $pb.PbList<Tenant> createRepeated() => $pb.PbList<Tenant>();
  @$core.pragma('dart2js:noInline')
  static Tenant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tenant>(create);
  static Tenant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get slug => $_getSZ(1);
  @$pb.TagNumber(2)
  set slug($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSlug() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlug() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// isolation_tier is "logical" | "cryptographic" | "physical".
  @$pb.TagNumber(4)
  $core.String get isolationTier => $_getSZ(3);
  @$pb.TagNumber(4)
  set isolationTier($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsolationTier() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsolationTier() => clearField(4);

  /// settings_json carries JSON-encoded MFA / federation / session policies.
  @$pb.TagNumber(5)
  $core.String get settingsJson => $_getSZ(4);
  @$pb.TagNumber(5)
  set settingsJson($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSettingsJson() => $_has(4);
  @$pb.TagNumber(5)
  void clearSettingsJson() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreatedAt() => $_ensure(5);

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

///  CreateTenantRequest creates a new tenant. Super-admin only. No tenant_id
///  field — this RPC creates the tenant.
///
///  AOID Obj 10 TRD 10-05 extension:
///    - intended_kms_key_id        (field 5) — KMS key URI for token signing
///    - intended_audit_kms_key_id  (field 6) — KMS key URI for audit signing
///
///  Both KMS URI fields are REQUIRED when isolation_tier ∈
///  {'cryptographic','physical'}; empty when isolation_tier='logical'.
///  Operators pre-provision the KMS keys (AWS GovCloud KMS, Azure Gov
///  Managed HSM, on-prem HSM); AOID consumes the URIs as opaque secrets.
///  Adding fields 5+6 is wire-compatible with logical-tier callers that
///  omit them.
class CreateTenantRequest extends $pb.GeneratedMessage {
  factory CreateTenantRequest({
    $core.String? slug,
    $core.String? displayName,
    $core.String? isolationTier,
    $core.String? settingsJson,
    $core.String? intendedKmsKeyId,
    $core.String? intendedAuditKmsKeyId,
  }) {
    final $result = create();
    if (slug != null) {
      $result.slug = slug;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (isolationTier != null) {
      $result.isolationTier = isolationTier;
    }
    if (settingsJson != null) {
      $result.settingsJson = settingsJson;
    }
    if (intendedKmsKeyId != null) {
      $result.intendedKmsKeyId = intendedKmsKeyId;
    }
    if (intendedAuditKmsKeyId != null) {
      $result.intendedAuditKmsKeyId = intendedAuditKmsKeyId;
    }
    return $result;
  }
  CreateTenantRequest._() : super();
  factory CreateTenantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTenantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTenantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'slug')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'isolationTier')
    ..aOS(4, _omitFieldNames ? '' : 'settingsJson')
    ..aOS(5, _omitFieldNames ? '' : 'intendedKmsKeyId')
    ..aOS(6, _omitFieldNames ? '' : 'intendedAuditKmsKeyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTenantRequest clone() => CreateTenantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTenantRequest copyWith(void Function(CreateTenantRequest) updates) => super.copyWith((message) => updates(message as CreateTenantRequest)) as CreateTenantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTenantRequest create() => CreateTenantRequest._();
  CreateTenantRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTenantRequest> createRepeated() => $pb.PbList<CreateTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTenantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTenantRequest>(create);
  static CreateTenantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get slug => $_getSZ(0);
  @$pb.TagNumber(1)
  set slug($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSlug() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlug() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// isolation_tier defaults to "logical" when empty.
  @$pb.TagNumber(3)
  $core.String get isolationTier => $_getSZ(2);
  @$pb.TagNumber(3)
  set isolationTier($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsolationTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsolationTier() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get settingsJson => $_getSZ(3);
  @$pb.TagNumber(4)
  set settingsJson($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSettingsJson() => $_has(3);
  @$pb.TagNumber(4)
  void clearSettingsJson() => clearField(4);

  /// Required iff isolation_tier in ('cryptographic','physical').
  /// KMS key URI (awskms://..., azkeys://..., pkcs11://...) for token signing.
  /// Opaque to AOID; never logged plaintext.
  @$pb.TagNumber(5)
  $core.String get intendedKmsKeyId => $_getSZ(4);
  @$pb.TagNumber(5)
  set intendedKmsKeyId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIntendedKmsKeyId() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntendedKmsKeyId() => clearField(5);

  /// Required iff isolation_tier in ('cryptographic','physical').
  /// KMS key URI for audit-event signing (separate trust domain from tokens).
  @$pb.TagNumber(6)
  $core.String get intendedAuditKmsKeyId => $_getSZ(5);
  @$pb.TagNumber(6)
  set intendedAuditKmsKeyId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIntendedAuditKmsKeyId() => $_has(5);
  @$pb.TagNumber(6)
  void clearIntendedAuditKmsKeyId() => clearField(6);
}

/// CreateTenantResponse returns the new tenant.
class CreateTenantResponse extends $pb.GeneratedMessage {
  factory CreateTenantResponse({
    Tenant? tenant,
  }) {
    final $result = create();
    if (tenant != null) {
      $result.tenant = tenant;
    }
    return $result;
  }
  CreateTenantResponse._() : super();
  factory CreateTenantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTenantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTenantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<Tenant>(1, _omitFieldNames ? '' : 'tenant', subBuilder: Tenant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTenantResponse clone() => CreateTenantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTenantResponse copyWith(void Function(CreateTenantResponse) updates) => super.copyWith((message) => updates(message as CreateTenantResponse)) as CreateTenantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTenantResponse create() => CreateTenantResponse._();
  CreateTenantResponse createEmptyInstance() => create();
  static $pb.PbList<CreateTenantResponse> createRepeated() => $pb.PbList<CreateTenantResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateTenantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTenantResponse>(create);
  static CreateTenantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Tenant get tenant => $_getN(0);
  @$pb.TagNumber(1)
  set tenant(Tenant v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenant() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenant() => clearField(1);
  @$pb.TagNumber(1)
  Tenant ensureTenant() => $_ensure(0);
}

/// GetTenantRequest reads a tenant by id.
class GetTenantRequest extends $pb.GeneratedMessage {
  factory GetTenantRequest({
    $core.String? tenantId,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  GetTenantRequest._() : super();
  factory GetTenantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTenantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTenantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTenantRequest clone() => GetTenantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTenantRequest copyWith(void Function(GetTenantRequest) updates) => super.copyWith((message) => updates(message as GetTenantRequest)) as GetTenantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTenantRequest create() => GetTenantRequest._();
  GetTenantRequest createEmptyInstance() => create();
  static $pb.PbList<GetTenantRequest> createRepeated() => $pb.PbList<GetTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTenantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTenantRequest>(create);
  static GetTenantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);
}

/// GetTenantResponse returns the requested tenant.
class GetTenantResponse extends $pb.GeneratedMessage {
  factory GetTenantResponse({
    Tenant? tenant,
  }) {
    final $result = create();
    if (tenant != null) {
      $result.tenant = tenant;
    }
    return $result;
  }
  GetTenantResponse._() : super();
  factory GetTenantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTenantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTenantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<Tenant>(1, _omitFieldNames ? '' : 'tenant', subBuilder: Tenant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTenantResponse clone() => GetTenantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTenantResponse copyWith(void Function(GetTenantResponse) updates) => super.copyWith((message) => updates(message as GetTenantResponse)) as GetTenantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTenantResponse create() => GetTenantResponse._();
  GetTenantResponse createEmptyInstance() => create();
  static $pb.PbList<GetTenantResponse> createRepeated() => $pb.PbList<GetTenantResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTenantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTenantResponse>(create);
  static GetTenantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Tenant get tenant => $_getN(0);
  @$pb.TagNumber(1)
  set tenant(Tenant v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenant() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenant() => clearField(1);
  @$pb.TagNumber(1)
  Tenant ensureTenant() => $_ensure(0);
}

/// ListTenantsRequest paginates all tenants. Super-admin only.
class ListTenantsRequest extends $pb.GeneratedMessage {
  factory ListTenantsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? isolationTier,
  }) {
    final $result = create();
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (isolationTier != null) {
      $result.isolationTier = isolationTier;
    }
    return $result;
  }
  ListTenantsRequest._() : super();
  factory ListTenantsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTenantsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTenantsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'isolationTier')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTenantsRequest clone() => ListTenantsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTenantsRequest copyWith(void Function(ListTenantsRequest) updates) => super.copyWith((message) => updates(message as ListTenantsRequest)) as ListTenantsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantsRequest create() => ListTenantsRequest._();
  ListTenantsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTenantsRequest> createRepeated() => $pb.PbList<ListTenantsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTenantsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTenantsRequest>(create);
  static ListTenantsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  /// isolation_tier optional filter.
  @$pb.TagNumber(3)
  $core.String get isolationTier => $_getSZ(2);
  @$pb.TagNumber(3)
  set isolationTier($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsolationTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsolationTier() => clearField(3);
}

/// ListTenantsResponse returns a page of tenants.
class ListTenantsResponse extends $pb.GeneratedMessage {
  factory ListTenantsResponse({
    $core.Iterable<Tenant>? tenants,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (tenants != null) {
      $result.tenants.addAll(tenants);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTenantsResponse._() : super();
  factory ListTenantsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTenantsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTenantsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<Tenant>(1, _omitFieldNames ? '' : 'tenants', $pb.PbFieldType.PM, subBuilder: Tenant.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTenantsResponse clone() => ListTenantsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTenantsResponse copyWith(void Function(ListTenantsResponse) updates) => super.copyWith((message) => updates(message as ListTenantsResponse)) as ListTenantsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantsResponse create() => ListTenantsResponse._();
  ListTenantsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTenantsResponse> createRepeated() => $pb.PbList<ListTenantsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTenantsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTenantsResponse>(create);
  static ListTenantsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Tenant> get tenants => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// PendingRecertificationRow is one row of the pending-review queue.
/// days_until_due is negative when the review is overdue.
class PendingRecertificationRow extends $pb.GeneratedMessage {
  factory PendingRecertificationRow({
    $core.String? reviewId,
    $core.String? accountId,
    $core.String? accountEmail,
    $core.String? campaignId,
    $core.String? campaignName,
    $0.Timestamp? dueAt,
    $core.int? daysUntilDue,
  }) {
    final $result = create();
    if (reviewId != null) {
      $result.reviewId = reviewId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (accountEmail != null) {
      $result.accountEmail = accountEmail;
    }
    if (campaignId != null) {
      $result.campaignId = campaignId;
    }
    if (campaignName != null) {
      $result.campaignName = campaignName;
    }
    if (dueAt != null) {
      $result.dueAt = dueAt;
    }
    if (daysUntilDue != null) {
      $result.daysUntilDue = daysUntilDue;
    }
    return $result;
  }
  PendingRecertificationRow._() : super();
  factory PendingRecertificationRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PendingRecertificationRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PendingRecertificationRow', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reviewId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'accountEmail')
    ..aOS(4, _omitFieldNames ? '' : 'campaignId')
    ..aOS(5, _omitFieldNames ? '' : 'campaignName')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'dueAt', subBuilder: $0.Timestamp.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'daysUntilDue', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PendingRecertificationRow clone() => PendingRecertificationRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PendingRecertificationRow copyWith(void Function(PendingRecertificationRow) updates) => super.copyWith((message) => updates(message as PendingRecertificationRow)) as PendingRecertificationRow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PendingRecertificationRow create() => PendingRecertificationRow._();
  PendingRecertificationRow createEmptyInstance() => create();
  static $pb.PbList<PendingRecertificationRow> createRepeated() => $pb.PbList<PendingRecertificationRow>();
  @$core.pragma('dart2js:noInline')
  static PendingRecertificationRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PendingRecertificationRow>(create);
  static PendingRecertificationRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reviewId => $_getSZ(0);
  @$pb.TagNumber(1)
  set reviewId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReviewId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReviewId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountEmail => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountEmail($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get campaignId => $_getSZ(3);
  @$pb.TagNumber(4)
  set campaignId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCampaignId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCampaignId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get campaignName => $_getSZ(4);
  @$pb.TagNumber(5)
  set campaignName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCampaignName() => $_has(4);
  @$pb.TagNumber(5)
  void clearCampaignName() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get dueAt => $_getN(5);
  @$pb.TagNumber(6)
  set dueAt($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDueAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearDueAt() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureDueAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get daysUntilDue => $_getIZ(6);
  @$pb.TagNumber(7)
  set daysUntilDue($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDaysUntilDue() => $_has(6);
  @$pb.TagNumber(7)
  void clearDaysUntilDue() => clearField(7);
}

/// RecertificationHistoryRow is one row of the per-account decision history.
/// decision values: "approved" | "revoked" | "deferred".
class RecertificationHistoryRow extends $pb.GeneratedMessage {
  factory RecertificationHistoryRow({
    $core.String? reviewId,
    $core.String? campaignId,
    $core.String? campaignName,
    $0.Timestamp? dueAt,
    $0.Timestamp? reviewedAt,
    $core.String? reviewerId,
    $core.String? decision,
    $core.String? comment,
  }) {
    final $result = create();
    if (reviewId != null) {
      $result.reviewId = reviewId;
    }
    if (campaignId != null) {
      $result.campaignId = campaignId;
    }
    if (campaignName != null) {
      $result.campaignName = campaignName;
    }
    if (dueAt != null) {
      $result.dueAt = dueAt;
    }
    if (reviewedAt != null) {
      $result.reviewedAt = reviewedAt;
    }
    if (reviewerId != null) {
      $result.reviewerId = reviewerId;
    }
    if (decision != null) {
      $result.decision = decision;
    }
    if (comment != null) {
      $result.comment = comment;
    }
    return $result;
  }
  RecertificationHistoryRow._() : super();
  factory RecertificationHistoryRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecertificationHistoryRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecertificationHistoryRow', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reviewId')
    ..aOS(2, _omitFieldNames ? '' : 'campaignId')
    ..aOS(3, _omitFieldNames ? '' : 'campaignName')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'dueAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'reviewedAt', subBuilder: $0.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'reviewerId')
    ..aOS(7, _omitFieldNames ? '' : 'decision')
    ..aOS(8, _omitFieldNames ? '' : 'comment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecertificationHistoryRow clone() => RecertificationHistoryRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecertificationHistoryRow copyWith(void Function(RecertificationHistoryRow) updates) => super.copyWith((message) => updates(message as RecertificationHistoryRow)) as RecertificationHistoryRow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecertificationHistoryRow create() => RecertificationHistoryRow._();
  RecertificationHistoryRow createEmptyInstance() => create();
  static $pb.PbList<RecertificationHistoryRow> createRepeated() => $pb.PbList<RecertificationHistoryRow>();
  @$core.pragma('dart2js:noInline')
  static RecertificationHistoryRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecertificationHistoryRow>(create);
  static RecertificationHistoryRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reviewId => $_getSZ(0);
  @$pb.TagNumber(1)
  set reviewId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReviewId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReviewId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get campaignId => $_getSZ(1);
  @$pb.TagNumber(2)
  set campaignId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaignId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get campaignName => $_getSZ(2);
  @$pb.TagNumber(3)
  set campaignName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCampaignName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCampaignName() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get dueAt => $_getN(3);
  @$pb.TagNumber(4)
  set dueAt($0.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDueAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearDueAt() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureDueAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get reviewedAt => $_getN(4);
  @$pb.TagNumber(5)
  set reviewedAt($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReviewedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearReviewedAt() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureReviewedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get reviewerId => $_getSZ(5);
  @$pb.TagNumber(6)
  set reviewerId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReviewerId() => $_has(5);
  @$pb.TagNumber(6)
  void clearReviewerId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get decision => $_getSZ(6);
  @$pb.TagNumber(7)
  set decision($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDecision() => $_has(6);
  @$pb.TagNumber(7)
  void clearDecision() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get comment => $_getSZ(7);
  @$pb.TagNumber(8)
  set comment($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasComment() => $_has(7);
  @$pb.TagNumber(8)
  void clearComment() => clearField(8);
}

/// AccountAdminServiceListPendingRecertificationsRequest paginates pending
/// reviews. campaign_id optional filter.
class AccountAdminServiceListPendingRecertificationsRequest extends $pb.GeneratedMessage {
  factory AccountAdminServiceListPendingRecertificationsRequest({
    $core.String? tenantId,
    $core.String? campaignId,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (campaignId != null) {
      $result.campaignId = campaignId;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  AccountAdminServiceListPendingRecertificationsRequest._() : super();
  factory AccountAdminServiceListPendingRecertificationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAdminServiceListPendingRecertificationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountAdminServiceListPendingRecertificationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'campaignId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAdminServiceListPendingRecertificationsRequest clone() => AccountAdminServiceListPendingRecertificationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAdminServiceListPendingRecertificationsRequest copyWith(void Function(AccountAdminServiceListPendingRecertificationsRequest) updates) => super.copyWith((message) => updates(message as AccountAdminServiceListPendingRecertificationsRequest)) as AccountAdminServiceListPendingRecertificationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAdminServiceListPendingRecertificationsRequest create() => AccountAdminServiceListPendingRecertificationsRequest._();
  AccountAdminServiceListPendingRecertificationsRequest createEmptyInstance() => create();
  static $pb.PbList<AccountAdminServiceListPendingRecertificationsRequest> createRepeated() => $pb.PbList<AccountAdminServiceListPendingRecertificationsRequest>();
  @$core.pragma('dart2js:noInline')
  static AccountAdminServiceListPendingRecertificationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAdminServiceListPendingRecertificationsRequest>(create);
  static AccountAdminServiceListPendingRecertificationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get campaignId => $_getSZ(1);
  @$pb.TagNumber(2)
  set campaignId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaignId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignId() => clearField(2);

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

/// AccountAdminServiceListPendingRecertificationsResponse returns a page of
/// pending review rows.
class AccountAdminServiceListPendingRecertificationsResponse extends $pb.GeneratedMessage {
  factory AccountAdminServiceListPendingRecertificationsResponse({
    $core.Iterable<PendingRecertificationRow>? rows,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (rows != null) {
      $result.rows.addAll(rows);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  AccountAdminServiceListPendingRecertificationsResponse._() : super();
  factory AccountAdminServiceListPendingRecertificationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAdminServiceListPendingRecertificationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountAdminServiceListPendingRecertificationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<PendingRecertificationRow>(1, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.PM, subBuilder: PendingRecertificationRow.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAdminServiceListPendingRecertificationsResponse clone() => AccountAdminServiceListPendingRecertificationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAdminServiceListPendingRecertificationsResponse copyWith(void Function(AccountAdminServiceListPendingRecertificationsResponse) updates) => super.copyWith((message) => updates(message as AccountAdminServiceListPendingRecertificationsResponse)) as AccountAdminServiceListPendingRecertificationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAdminServiceListPendingRecertificationsResponse create() => AccountAdminServiceListPendingRecertificationsResponse._();
  AccountAdminServiceListPendingRecertificationsResponse createEmptyInstance() => create();
  static $pb.PbList<AccountAdminServiceListPendingRecertificationsResponse> createRepeated() => $pb.PbList<AccountAdminServiceListPendingRecertificationsResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountAdminServiceListPendingRecertificationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAdminServiceListPendingRecertificationsResponse>(create);
  static AccountAdminServiceListPendingRecertificationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PendingRecertificationRow> get rows => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// AccountAdminServiceSubmitRecertificationDecisionRequest records the calling
/// admin's decision on a pending review. Reviewer is read from session context.
class AccountAdminServiceSubmitRecertificationDecisionRequest extends $pb.GeneratedMessage {
  factory AccountAdminServiceSubmitRecertificationDecisionRequest({
    $core.String? tenantId,
    $core.String? reviewId,
    $core.String? decision,
    $core.String? comment,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (reviewId != null) {
      $result.reviewId = reviewId;
    }
    if (decision != null) {
      $result.decision = decision;
    }
    if (comment != null) {
      $result.comment = comment;
    }
    return $result;
  }
  AccountAdminServiceSubmitRecertificationDecisionRequest._() : super();
  factory AccountAdminServiceSubmitRecertificationDecisionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAdminServiceSubmitRecertificationDecisionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountAdminServiceSubmitRecertificationDecisionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'reviewId')
    ..aOS(3, _omitFieldNames ? '' : 'decision')
    ..aOS(4, _omitFieldNames ? '' : 'comment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAdminServiceSubmitRecertificationDecisionRequest clone() => AccountAdminServiceSubmitRecertificationDecisionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAdminServiceSubmitRecertificationDecisionRequest copyWith(void Function(AccountAdminServiceSubmitRecertificationDecisionRequest) updates) => super.copyWith((message) => updates(message as AccountAdminServiceSubmitRecertificationDecisionRequest)) as AccountAdminServiceSubmitRecertificationDecisionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAdminServiceSubmitRecertificationDecisionRequest create() => AccountAdminServiceSubmitRecertificationDecisionRequest._();
  AccountAdminServiceSubmitRecertificationDecisionRequest createEmptyInstance() => create();
  static $pb.PbList<AccountAdminServiceSubmitRecertificationDecisionRequest> createRepeated() => $pb.PbList<AccountAdminServiceSubmitRecertificationDecisionRequest>();
  @$core.pragma('dart2js:noInline')
  static AccountAdminServiceSubmitRecertificationDecisionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAdminServiceSubmitRecertificationDecisionRequest>(create);
  static AccountAdminServiceSubmitRecertificationDecisionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reviewId => $_getSZ(1);
  @$pb.TagNumber(2)
  set reviewId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReviewId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReviewId() => clearField(2);

  /// "approved" | "revoked" | "deferred".
  @$pb.TagNumber(3)
  $core.String get decision => $_getSZ(2);
  @$pb.TagNumber(3)
  set decision($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDecision() => $_has(2);
  @$pb.TagNumber(3)
  void clearDecision() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get comment => $_getSZ(3);
  @$pb.TagNumber(4)
  set comment($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasComment() => $_has(3);
  @$pb.TagNumber(4)
  void clearComment() => clearField(4);
}

/// AccountAdminServiceSubmitRecertificationDecisionResponse is intentionally
/// empty. Reserved for forward-compat additions.
class AccountAdminServiceSubmitRecertificationDecisionResponse extends $pb.GeneratedMessage {
  factory AccountAdminServiceSubmitRecertificationDecisionResponse() => create();
  AccountAdminServiceSubmitRecertificationDecisionResponse._() : super();
  factory AccountAdminServiceSubmitRecertificationDecisionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAdminServiceSubmitRecertificationDecisionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountAdminServiceSubmitRecertificationDecisionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAdminServiceSubmitRecertificationDecisionResponse clone() => AccountAdminServiceSubmitRecertificationDecisionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAdminServiceSubmitRecertificationDecisionResponse copyWith(void Function(AccountAdminServiceSubmitRecertificationDecisionResponse) updates) => super.copyWith((message) => updates(message as AccountAdminServiceSubmitRecertificationDecisionResponse)) as AccountAdminServiceSubmitRecertificationDecisionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAdminServiceSubmitRecertificationDecisionResponse create() => AccountAdminServiceSubmitRecertificationDecisionResponse._();
  AccountAdminServiceSubmitRecertificationDecisionResponse createEmptyInstance() => create();
  static $pb.PbList<AccountAdminServiceSubmitRecertificationDecisionResponse> createRepeated() => $pb.PbList<AccountAdminServiceSubmitRecertificationDecisionResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountAdminServiceSubmitRecertificationDecisionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAdminServiceSubmitRecertificationDecisionResponse>(create);
  static AccountAdminServiceSubmitRecertificationDecisionResponse? _defaultInstance;
}

/// AccountAdminServiceGetRecertificationHistoryRequest paginates the history
/// for one account.
class AccountAdminServiceGetRecertificationHistoryRequest extends $pb.GeneratedMessage {
  factory AccountAdminServiceGetRecertificationHistoryRequest({
    $core.String? tenantId,
    $core.String? accountId,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  AccountAdminServiceGetRecertificationHistoryRequest._() : super();
  factory AccountAdminServiceGetRecertificationHistoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAdminServiceGetRecertificationHistoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountAdminServiceGetRecertificationHistoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAdminServiceGetRecertificationHistoryRequest clone() => AccountAdminServiceGetRecertificationHistoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAdminServiceGetRecertificationHistoryRequest copyWith(void Function(AccountAdminServiceGetRecertificationHistoryRequest) updates) => super.copyWith((message) => updates(message as AccountAdminServiceGetRecertificationHistoryRequest)) as AccountAdminServiceGetRecertificationHistoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAdminServiceGetRecertificationHistoryRequest create() => AccountAdminServiceGetRecertificationHistoryRequest._();
  AccountAdminServiceGetRecertificationHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<AccountAdminServiceGetRecertificationHistoryRequest> createRepeated() => $pb.PbList<AccountAdminServiceGetRecertificationHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static AccountAdminServiceGetRecertificationHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAdminServiceGetRecertificationHistoryRequest>(create);
  static AccountAdminServiceGetRecertificationHistoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

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

/// AccountAdminServiceGetRecertificationHistoryResponse returns a page of
/// history rows.
class AccountAdminServiceGetRecertificationHistoryResponse extends $pb.GeneratedMessage {
  factory AccountAdminServiceGetRecertificationHistoryResponse({
    $core.Iterable<RecertificationHistoryRow>? rows,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (rows != null) {
      $result.rows.addAll(rows);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  AccountAdminServiceGetRecertificationHistoryResponse._() : super();
  factory AccountAdminServiceGetRecertificationHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAdminServiceGetRecertificationHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountAdminServiceGetRecertificationHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<RecertificationHistoryRow>(1, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.PM, subBuilder: RecertificationHistoryRow.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAdminServiceGetRecertificationHistoryResponse clone() => AccountAdminServiceGetRecertificationHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAdminServiceGetRecertificationHistoryResponse copyWith(void Function(AccountAdminServiceGetRecertificationHistoryResponse) updates) => super.copyWith((message) => updates(message as AccountAdminServiceGetRecertificationHistoryResponse)) as AccountAdminServiceGetRecertificationHistoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAdminServiceGetRecertificationHistoryResponse create() => AccountAdminServiceGetRecertificationHistoryResponse._();
  AccountAdminServiceGetRecertificationHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<AccountAdminServiceGetRecertificationHistoryResponse> createRepeated() => $pb.PbList<AccountAdminServiceGetRecertificationHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountAdminServiceGetRecertificationHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAdminServiceGetRecertificationHistoryResponse>(create);
  static AccountAdminServiceGetRecertificationHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RecertificationHistoryRow> get rows => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// AccountAdminServiceClearAccountMFAFactorsRequest clears all MFA factors
/// for the named account. reason is required and emitted as the
/// auth.mfa.cleared_by_admin event's Details.reason.
class AccountAdminServiceClearAccountMFAFactorsRequest extends $pb.GeneratedMessage {
  factory AccountAdminServiceClearAccountMFAFactorsRequest({
    $core.String? tenantId,
    $core.String? accountId,
    $core.String? reason,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  AccountAdminServiceClearAccountMFAFactorsRequest._() : super();
  factory AccountAdminServiceClearAccountMFAFactorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAdminServiceClearAccountMFAFactorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountAdminServiceClearAccountMFAFactorsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAdminServiceClearAccountMFAFactorsRequest clone() => AccountAdminServiceClearAccountMFAFactorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAdminServiceClearAccountMFAFactorsRequest copyWith(void Function(AccountAdminServiceClearAccountMFAFactorsRequest) updates) => super.copyWith((message) => updates(message as AccountAdminServiceClearAccountMFAFactorsRequest)) as AccountAdminServiceClearAccountMFAFactorsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAdminServiceClearAccountMFAFactorsRequest create() => AccountAdminServiceClearAccountMFAFactorsRequest._();
  AccountAdminServiceClearAccountMFAFactorsRequest createEmptyInstance() => create();
  static $pb.PbList<AccountAdminServiceClearAccountMFAFactorsRequest> createRepeated() => $pb.PbList<AccountAdminServiceClearAccountMFAFactorsRequest>();
  @$core.pragma('dart2js:noInline')
  static AccountAdminServiceClearAccountMFAFactorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAdminServiceClearAccountMFAFactorsRequest>(create);
  static AccountAdminServiceClearAccountMFAFactorsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);
}

/// AccountAdminServiceClearAccountMFAFactorsResponse is intentionally empty.
/// Reserved for forward-compat additions (e.g. cleared_factor_count).
class AccountAdminServiceClearAccountMFAFactorsResponse extends $pb.GeneratedMessage {
  factory AccountAdminServiceClearAccountMFAFactorsResponse() => create();
  AccountAdminServiceClearAccountMFAFactorsResponse._() : super();
  factory AccountAdminServiceClearAccountMFAFactorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAdminServiceClearAccountMFAFactorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountAdminServiceClearAccountMFAFactorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAdminServiceClearAccountMFAFactorsResponse clone() => AccountAdminServiceClearAccountMFAFactorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAdminServiceClearAccountMFAFactorsResponse copyWith(void Function(AccountAdminServiceClearAccountMFAFactorsResponse) updates) => super.copyWith((message) => updates(message as AccountAdminServiceClearAccountMFAFactorsResponse)) as AccountAdminServiceClearAccountMFAFactorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAdminServiceClearAccountMFAFactorsResponse create() => AccountAdminServiceClearAccountMFAFactorsResponse._();
  AccountAdminServiceClearAccountMFAFactorsResponse createEmptyInstance() => create();
  static $pb.PbList<AccountAdminServiceClearAccountMFAFactorsResponse> createRepeated() => $pb.PbList<AccountAdminServiceClearAccountMFAFactorsResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountAdminServiceClearAccountMFAFactorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAdminServiceClearAccountMFAFactorsResponse>(create);
  static AccountAdminServiceClearAccountMFAFactorsResponse? _defaultInstance;
}

class AccountAdminServiceApi {
  $pb.RpcClient _client;
  AccountAdminServiceApi(this._client);

  $async.Future<ProvisionAccountResponse> provisionAccount($pb.ClientContext? ctx, ProvisionAccountRequest request) =>
    _client.invoke<ProvisionAccountResponse>(ctx, 'AccountAdminService', 'ProvisionAccount', request, ProvisionAccountResponse())
  ;
  $async.Future<ProvisionServiceAccountResponse> provisionServiceAccount($pb.ClientContext? ctx, ProvisionServiceAccountRequest request) =>
    _client.invoke<ProvisionServiceAccountResponse>(ctx, 'AccountAdminService', 'ProvisionServiceAccount', request, ProvisionServiceAccountResponse())
  ;
  $async.Future<GetAccountResponse> getAccount($pb.ClientContext? ctx, GetAccountRequest request) =>
    _client.invoke<GetAccountResponse>(ctx, 'AccountAdminService', 'GetAccount', request, GetAccountResponse())
  ;
  $async.Future<ListAccountsResponse> listAccounts($pb.ClientContext? ctx, ListAccountsRequest request) =>
    _client.invoke<ListAccountsResponse>(ctx, 'AccountAdminService', 'ListAccounts', request, ListAccountsResponse())
  ;
  $async.Future<UpdateAccountResponse> updateAccount($pb.ClientContext? ctx, UpdateAccountRequest request) =>
    _client.invoke<UpdateAccountResponse>(ctx, 'AccountAdminService', 'UpdateAccount', request, UpdateAccountResponse())
  ;
  $async.Future<SuspendAccountResponse> suspendAccount($pb.ClientContext? ctx, SuspendAccountRequest request) =>
    _client.invoke<SuspendAccountResponse>(ctx, 'AccountAdminService', 'SuspendAccount', request, SuspendAccountResponse())
  ;
  $async.Future<RecoverAccountResponse> recoverAccount($pb.ClientContext? ctx, RecoverAccountRequest request) =>
    _client.invoke<RecoverAccountResponse>(ctx, 'AccountAdminService', 'RecoverAccount', request, RecoverAccountResponse())
  ;
  $async.Future<DeprovisionAccountResponse> deprovisionAccount($pb.ClientContext? ctx, DeprovisionAccountRequest request) =>
    _client.invoke<DeprovisionAccountResponse>(ctx, 'AccountAdminService', 'DeprovisionAccount', request, DeprovisionAccountResponse())
  ;
  $async.Future<DefineGroupResponse> defineGroup($pb.ClientContext? ctx, DefineGroupRequest request) =>
    _client.invoke<DefineGroupResponse>(ctx, 'AccountAdminService', 'DefineGroup', request, DefineGroupResponse())
  ;
  $async.Future<ListGroupsResponse> listGroups($pb.ClientContext? ctx, ListGroupsRequest request) =>
    _client.invoke<ListGroupsResponse>(ctx, 'AccountAdminService', 'ListGroups', request, ListGroupsResponse())
  ;
  $async.Future<AddAccountToGroupResponse> addAccountToGroup($pb.ClientContext? ctx, AddAccountToGroupRequest request) =>
    _client.invoke<AddAccountToGroupResponse>(ctx, 'AccountAdminService', 'AddAccountToGroup', request, AddAccountToGroupResponse())
  ;
  $async.Future<RemoveAccountFromGroupResponse> removeAccountFromGroup($pb.ClientContext? ctx, RemoveAccountFromGroupRequest request) =>
    _client.invoke<RemoveAccountFromGroupResponse>(ctx, 'AccountAdminService', 'RemoveAccountFromGroup', request, RemoveAccountFromGroupResponse())
  ;
  $async.Future<DefineRoleResponse> defineRole($pb.ClientContext? ctx, DefineRoleRequest request) =>
    _client.invoke<DefineRoleResponse>(ctx, 'AccountAdminService', 'DefineRole', request, DefineRoleResponse())
  ;
  $async.Future<AccountAdminServiceListRolesResponse> listRoles($pb.ClientContext? ctx, AccountAdminServiceListRolesRequest request) =>
    _client.invoke<AccountAdminServiceListRolesResponse>(ctx, 'AccountAdminService', 'ListRoles', request, AccountAdminServiceListRolesResponse())
  ;
  $async.Future<AccountAdminServiceAssignRoleResponse> assignRole($pb.ClientContext? ctx, AccountAdminServiceAssignRoleRequest request) =>
    _client.invoke<AccountAdminServiceAssignRoleResponse>(ctx, 'AccountAdminService', 'AssignRole', request, AccountAdminServiceAssignRoleResponse())
  ;
  $async.Future<RevokeRoleResponse> revokeRole($pb.ClientContext? ctx, RevokeRoleRequest request) =>
    _client.invoke<RevokeRoleResponse>(ctx, 'AccountAdminService', 'RevokeRole', request, RevokeRoleResponse())
  ;
  $async.Future<SetEntitlementResponse> setEntitlement($pb.ClientContext? ctx, SetEntitlementRequest request) =>
    _client.invoke<SetEntitlementResponse>(ctx, 'AccountAdminService', 'SetEntitlement', request, SetEntitlementResponse())
  ;
  $async.Future<DeleteEntitlementResponse> deleteEntitlement($pb.ClientContext? ctx, DeleteEntitlementRequest request) =>
    _client.invoke<DeleteEntitlementResponse>(ctx, 'AccountAdminService', 'DeleteEntitlement', request, DeleteEntitlementResponse())
  ;
  $async.Future<ListEntitlementsResponse> listEntitlements($pb.ClientContext? ctx, ListEntitlementsRequest request) =>
    _client.invoke<ListEntitlementsResponse>(ctx, 'AccountAdminService', 'ListEntitlements', request, ListEntitlementsResponse())
  ;
  $async.Future<CreateTenantResponse> createTenant($pb.ClientContext? ctx, CreateTenantRequest request) =>
    _client.invoke<CreateTenantResponse>(ctx, 'AccountAdminService', 'CreateTenant', request, CreateTenantResponse())
  ;
  $async.Future<GetTenantResponse> getTenant($pb.ClientContext? ctx, GetTenantRequest request) =>
    _client.invoke<GetTenantResponse>(ctx, 'AccountAdminService', 'GetTenant', request, GetTenantResponse())
  ;
  $async.Future<ListTenantsResponse> listTenants($pb.ClientContext? ctx, ListTenantsRequest request) =>
    _client.invoke<ListTenantsResponse>(ctx, 'AccountAdminService', 'ListTenants', request, ListTenantsResponse())
  ;
  $async.Future<AccountAdminServiceListPendingRecertificationsResponse> listPendingRecertifications($pb.ClientContext? ctx, AccountAdminServiceListPendingRecertificationsRequest request) =>
    _client.invoke<AccountAdminServiceListPendingRecertificationsResponse>(ctx, 'AccountAdminService', 'ListPendingRecertifications', request, AccountAdminServiceListPendingRecertificationsResponse())
  ;
  $async.Future<AccountAdminServiceSubmitRecertificationDecisionResponse> submitRecertificationDecision($pb.ClientContext? ctx, AccountAdminServiceSubmitRecertificationDecisionRequest request) =>
    _client.invoke<AccountAdminServiceSubmitRecertificationDecisionResponse>(ctx, 'AccountAdminService', 'SubmitRecertificationDecision', request, AccountAdminServiceSubmitRecertificationDecisionResponse())
  ;
  $async.Future<AccountAdminServiceGetRecertificationHistoryResponse> getRecertificationHistory($pb.ClientContext? ctx, AccountAdminServiceGetRecertificationHistoryRequest request) =>
    _client.invoke<AccountAdminServiceGetRecertificationHistoryResponse>(ctx, 'AccountAdminService', 'GetRecertificationHistory', request, AccountAdminServiceGetRecertificationHistoryResponse())
  ;
  $async.Future<AccountAdminServiceClearAccountMFAFactorsResponse> clearAccountMFAFactors($pb.ClientContext? ctx, AccountAdminServiceClearAccountMFAFactorsRequest request) =>
    _client.invoke<AccountAdminServiceClearAccountMFAFactorsResponse>(ctx, 'AccountAdminService', 'ClearAccountMFAFactors', request, AccountAdminServiceClearAccountMFAFactorsResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
