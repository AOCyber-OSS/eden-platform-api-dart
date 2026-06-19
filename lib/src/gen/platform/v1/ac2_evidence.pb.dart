//
//  Generated code. Do not modify.
//  source: platform/v1/ac2_evidence.proto
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

/// AccountInventoryRow is one row of the account inventory (AC-2(a)/(b)).
/// `kind` values: "human" | "service" | "workload" | "admin".
/// `owner_account_id` is set for service accounts and empty for humans.
class AccountInventoryRow extends $pb.GeneratedMessage {
  factory AccountInventoryRow({
    $core.String? accountId,
    $core.String? tenantId,
    $core.String? email,
    $core.String? displayName,
    $core.String? kind,
    $core.String? status,
    $0.Timestamp? createdAt,
    $0.Timestamp? lastLoginAt,
    $0.Timestamp? expiresAt,
    $core.String? ownerAccountId,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (email != null) {
      $result.email = email;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (status != null) {
      $result.status = status;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (lastLoginAt != null) {
      $result.lastLoginAt = lastLoginAt;
    }
    if (expiresAt != null) {
      $result.expiresAt = expiresAt;
    }
    if (ownerAccountId != null) {
      $result.ownerAccountId = ownerAccountId;
    }
    return $result;
  }
  AccountInventoryRow._() : super();
  factory AccountInventoryRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountInventoryRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountInventoryRow', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..aOS(5, _omitFieldNames ? '' : 'kind')
    ..aOS(6, _omitFieldNames ? '' : 'status')
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'lastLoginAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..aOS(10, _omitFieldNames ? '' : 'ownerAccountId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountInventoryRow clone() => AccountInventoryRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountInventoryRow copyWith(void Function(AccountInventoryRow) updates) => super.copyWith((message) => updates(message as AccountInventoryRow)) as AccountInventoryRow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountInventoryRow create() => AccountInventoryRow._();
  AccountInventoryRow createEmptyInstance() => create();
  static $pb.PbList<AccountInventoryRow> createRepeated() => $pb.PbList<AccountInventoryRow>();
  @$core.pragma('dart2js:noInline')
  static AccountInventoryRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountInventoryRow>(create);
  static AccountInventoryRow? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get kind => $_getSZ(4);
  @$pb.TagNumber(5)
  set kind($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasKind() => $_has(4);
  @$pb.TagNumber(5)
  void clearKind() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $0.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureCreatedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Timestamp get lastLoginAt => $_getN(7);
  @$pb.TagNumber(8)
  set lastLoginAt($0.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastLoginAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastLoginAt() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureLastLoginAt() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.Timestamp get expiresAt => $_getN(8);
  @$pb.TagNumber(9)
  set expiresAt($0.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasExpiresAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearExpiresAt() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureExpiresAt() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get ownerAccountId => $_getSZ(9);
  @$pb.TagNumber(10)
  set ownerAccountId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOwnerAccountId() => $_has(9);
  @$pb.TagNumber(10)
  void clearOwnerAccountId() => clearField(10);
}

/// RoleBindingRow is one row of the role-binding inventory (AC-2(j)/(k)).
class RoleBindingRow extends $pb.GeneratedMessage {
  factory RoleBindingRow({
    $core.String? bindingId,
    $core.String? tenantId,
    $core.String? accountId,
    $core.String? roleId,
    $core.String? roleName,
    $0.Timestamp? boundAt,
    $core.String? boundByActor,
  }) {
    final $result = create();
    if (bindingId != null) {
      $result.bindingId = bindingId;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (roleId != null) {
      $result.roleId = roleId;
    }
    if (roleName != null) {
      $result.roleName = roleName;
    }
    if (boundAt != null) {
      $result.boundAt = boundAt;
    }
    if (boundByActor != null) {
      $result.boundByActor = boundByActor;
    }
    return $result;
  }
  RoleBindingRow._() : super();
  factory RoleBindingRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleBindingRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoleBindingRow', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bindingId')
    ..aOS(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'accountId')
    ..aOS(4, _omitFieldNames ? '' : 'roleId')
    ..aOS(5, _omitFieldNames ? '' : 'roleName')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'boundAt', subBuilder: $0.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'boundByActor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleBindingRow clone() => RoleBindingRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleBindingRow copyWith(void Function(RoleBindingRow) updates) => super.copyWith((message) => updates(message as RoleBindingRow)) as RoleBindingRow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoleBindingRow create() => RoleBindingRow._();
  RoleBindingRow createEmptyInstance() => create();
  static $pb.PbList<RoleBindingRow> createRepeated() => $pb.PbList<RoleBindingRow>();
  @$core.pragma('dart2js:noInline')
  static RoleBindingRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleBindingRow>(create);
  static RoleBindingRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bindingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set bindingId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBindingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBindingId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tenantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountId => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get roleId => $_getSZ(3);
  @$pb.TagNumber(4)
  set roleId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoleId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoleId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get roleName => $_getSZ(4);
  @$pb.TagNumber(5)
  set roleName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRoleName() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoleName() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get boundAt => $_getN(5);
  @$pb.TagNumber(6)
  set boundAt($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBoundAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearBoundAt() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureBoundAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get boundByActor => $_getSZ(6);
  @$pb.TagNumber(7)
  set boundByActor($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBoundByActor() => $_has(6);
  @$pb.TagNumber(7)
  void clearBoundByActor() => clearField(7);
}

/// RecertificationStatusRow is one row of the per-account recertification
/// posture (AC-2(j)). `last_decision` values: "approved" | "revoked" |
/// "deferred" | "" (never reviewed).
class RecertificationStatusRow extends $pb.GeneratedMessage {
  factory RecertificationStatusRow({
    $core.String? accountId,
    $core.String? tenantId,
    $core.String? campaignId,
    $core.String? campaignName,
    $0.Timestamp? lastReviewedAt,
    $core.String? lastDecision,
    $0.Timestamp? nextDueAt,
    $core.int? daysOverdue,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (campaignId != null) {
      $result.campaignId = campaignId;
    }
    if (campaignName != null) {
      $result.campaignName = campaignName;
    }
    if (lastReviewedAt != null) {
      $result.lastReviewedAt = lastReviewedAt;
    }
    if (lastDecision != null) {
      $result.lastDecision = lastDecision;
    }
    if (nextDueAt != null) {
      $result.nextDueAt = nextDueAt;
    }
    if (daysOverdue != null) {
      $result.daysOverdue = daysOverdue;
    }
    return $result;
  }
  RecertificationStatusRow._() : super();
  factory RecertificationStatusRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecertificationStatusRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecertificationStatusRow', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'campaignId')
    ..aOS(4, _omitFieldNames ? '' : 'campaignName')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'lastReviewedAt', subBuilder: $0.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'lastDecision')
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'nextDueAt', subBuilder: $0.Timestamp.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'daysOverdue', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecertificationStatusRow clone() => RecertificationStatusRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecertificationStatusRow copyWith(void Function(RecertificationStatusRow) updates) => super.copyWith((message) => updates(message as RecertificationStatusRow)) as RecertificationStatusRow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecertificationStatusRow create() => RecertificationStatusRow._();
  RecertificationStatusRow createEmptyInstance() => create();
  static $pb.PbList<RecertificationStatusRow> createRepeated() => $pb.PbList<RecertificationStatusRow>();
  @$core.pragma('dart2js:noInline')
  static RecertificationStatusRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecertificationStatusRow>(create);
  static RecertificationStatusRow? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get campaignId => $_getSZ(2);
  @$pb.TagNumber(3)
  set campaignId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCampaignId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCampaignId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get campaignName => $_getSZ(3);
  @$pb.TagNumber(4)
  set campaignName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCampaignName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCampaignName() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get lastReviewedAt => $_getN(4);
  @$pb.TagNumber(5)
  set lastReviewedAt($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastReviewedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastReviewedAt() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureLastReviewedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get lastDecision => $_getSZ(5);
  @$pb.TagNumber(6)
  set lastDecision($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastDecision() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastDecision() => clearField(6);

  @$pb.TagNumber(7)
  $0.Timestamp get nextDueAt => $_getN(6);
  @$pb.TagNumber(7)
  set nextDueAt($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasNextDueAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearNextDueAt() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureNextDueAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get daysOverdue => $_getIZ(7);
  @$pb.TagNumber(8)
  set daysOverdue($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDaysOverdue() => $_has(7);
  @$pb.TagNumber(8)
  void clearDaysOverdue() => clearField(8);
}

/// DormantAccountRow is one row of the dormant-account report (AC-2(3)).
class DormantAccountRow extends $pb.GeneratedMessage {
  factory DormantAccountRow({
    $core.String? accountId,
    $core.String? tenantId,
    $core.String? email,
    $0.Timestamp? lastLoginAt,
    $core.int? daysDormant,
    $core.bool? willBeSuspended,
    $0.Timestamp? warningSentAt,
  }) {
    final $result = create();
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (email != null) {
      $result.email = email;
    }
    if (lastLoginAt != null) {
      $result.lastLoginAt = lastLoginAt;
    }
    if (daysDormant != null) {
      $result.daysDormant = daysDormant;
    }
    if (willBeSuspended != null) {
      $result.willBeSuspended = willBeSuspended;
    }
    if (warningSentAt != null) {
      $result.warningSentAt = warningSentAt;
    }
    return $result;
  }
  DormantAccountRow._() : super();
  factory DormantAccountRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DormantAccountRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DormantAccountRow', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..aOS(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'lastLoginAt', subBuilder: $0.Timestamp.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'daysDormant', $pb.PbFieldType.O3)
    ..aOB(6, _omitFieldNames ? '' : 'willBeSuspended')
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'warningSentAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DormantAccountRow clone() => DormantAccountRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DormantAccountRow copyWith(void Function(DormantAccountRow) updates) => super.copyWith((message) => updates(message as DormantAccountRow)) as DormantAccountRow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DormantAccountRow create() => DormantAccountRow._();
  DormantAccountRow createEmptyInstance() => create();
  static $pb.PbList<DormantAccountRow> createRepeated() => $pb.PbList<DormantAccountRow>();
  @$core.pragma('dart2js:noInline')
  static DormantAccountRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DormantAccountRow>(create);
  static DormantAccountRow? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get lastLoginAt => $_getN(3);
  @$pb.TagNumber(4)
  set lastLoginAt($0.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastLoginAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastLoginAt() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureLastLoginAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get daysDormant => $_getIZ(4);
  @$pb.TagNumber(5)
  set daysDormant($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDaysDormant() => $_has(4);
  @$pb.TagNumber(5)
  void clearDaysDormant() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get willBeSuspended => $_getBF(5);
  @$pb.TagNumber(6)
  set willBeSuspended($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWillBeSuspended() => $_has(5);
  @$pb.TagNumber(6)
  void clearWillBeSuspended() => clearField(6);

  @$pb.TagNumber(7)
  $0.Timestamp get warningSentAt => $_getN(6);
  @$pb.TagNumber(7)
  set warningSentAt($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasWarningSentAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearWarningSentAt() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureWarningSentAt() => $_ensure(6);
}

/// LifecycleDecisionRow is one row of the lifecycle decision log
/// (AC-2(d)/(e)/(f)). Derived from the signed audit buffer; `event_id` is
/// the jti from the JWS payload.
class LifecycleDecisionRow extends $pb.GeneratedMessage {
  factory LifecycleDecisionRow({
    $core.String? eventId,
    $0.Timestamp? emittedAt,
    $core.String? action,
    $core.String? actorId,
    $core.String? actorKind,
    $core.String? subjectId,
    $core.String? decision,
    $core.String? reason,
    $core.String? detailsJson,
  }) {
    final $result = create();
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (emittedAt != null) {
      $result.emittedAt = emittedAt;
    }
    if (action != null) {
      $result.action = action;
    }
    if (actorId != null) {
      $result.actorId = actorId;
    }
    if (actorKind != null) {
      $result.actorKind = actorKind;
    }
    if (subjectId != null) {
      $result.subjectId = subjectId;
    }
    if (decision != null) {
      $result.decision = decision;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (detailsJson != null) {
      $result.detailsJson = detailsJson;
    }
    return $result;
  }
  LifecycleDecisionRow._() : super();
  factory LifecycleDecisionRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LifecycleDecisionRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LifecycleDecisionRow', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventId')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'emittedAt', subBuilder: $0.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'action')
    ..aOS(4, _omitFieldNames ? '' : 'actorId')
    ..aOS(5, _omitFieldNames ? '' : 'actorKind')
    ..aOS(6, _omitFieldNames ? '' : 'subjectId')
    ..aOS(7, _omitFieldNames ? '' : 'decision')
    ..aOS(8, _omitFieldNames ? '' : 'reason')
    ..aOS(9, _omitFieldNames ? '' : 'detailsJson')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LifecycleDecisionRow clone() => LifecycleDecisionRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LifecycleDecisionRow copyWith(void Function(LifecycleDecisionRow) updates) => super.copyWith((message) => updates(message as LifecycleDecisionRow)) as LifecycleDecisionRow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LifecycleDecisionRow create() => LifecycleDecisionRow._();
  LifecycleDecisionRow createEmptyInstance() => create();
  static $pb.PbList<LifecycleDecisionRow> createRepeated() => $pb.PbList<LifecycleDecisionRow>();
  @$core.pragma('dart2js:noInline')
  static LifecycleDecisionRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LifecycleDecisionRow>(create);
  static LifecycleDecisionRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get emittedAt => $_getN(1);
  @$pb.TagNumber(2)
  set emittedAt($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmittedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmittedAt() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEmittedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get action => $_getSZ(2);
  @$pb.TagNumber(3)
  set action($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get actorId => $_getSZ(3);
  @$pb.TagNumber(4)
  set actorId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasActorId() => $_has(3);
  @$pb.TagNumber(4)
  void clearActorId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get actorKind => $_getSZ(4);
  @$pb.TagNumber(5)
  set actorKind($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasActorKind() => $_has(4);
  @$pb.TagNumber(5)
  void clearActorKind() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get subjectId => $_getSZ(5);
  @$pb.TagNumber(6)
  set subjectId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSubjectId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSubjectId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get decision => $_getSZ(6);
  @$pb.TagNumber(7)
  set decision($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDecision() => $_has(6);
  @$pb.TagNumber(7)
  void clearDecision() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get reason => $_getSZ(7);
  @$pb.TagNumber(8)
  set reason($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasReason() => $_has(7);
  @$pb.TagNumber(8)
  void clearReason() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get detailsJson => $_getSZ(8);
  @$pb.TagNumber(9)
  set detailsJson($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDetailsJson() => $_has(8);
  @$pb.TagNumber(9)
  void clearDetailsJson() => clearField(9);
}

/// AC2EvidenceServiceGetAccountInventoryRequest fetches a page of the
/// account inventory. `as_of` enables point-in-time evidence.
class AC2EvidenceServiceGetAccountInventoryRequest extends $pb.GeneratedMessage {
  factory AC2EvidenceServiceGetAccountInventoryRequest({
    $core.String? tenantId,
    $0.Timestamp? asOf,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? kindFilter,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (asOf != null) {
      $result.asOf = asOf;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (kindFilter != null) {
      $result.kindFilter = kindFilter;
    }
    return $result;
  }
  AC2EvidenceServiceGetAccountInventoryRequest._() : super();
  factory AC2EvidenceServiceGetAccountInventoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AC2EvidenceServiceGetAccountInventoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AC2EvidenceServiceGetAccountInventoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'asOf', subBuilder: $0.Timestamp.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'kindFilter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AC2EvidenceServiceGetAccountInventoryRequest clone() => AC2EvidenceServiceGetAccountInventoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AC2EvidenceServiceGetAccountInventoryRequest copyWith(void Function(AC2EvidenceServiceGetAccountInventoryRequest) updates) => super.copyWith((message) => updates(message as AC2EvidenceServiceGetAccountInventoryRequest)) as AC2EvidenceServiceGetAccountInventoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AC2EvidenceServiceGetAccountInventoryRequest create() => AC2EvidenceServiceGetAccountInventoryRequest._();
  AC2EvidenceServiceGetAccountInventoryRequest createEmptyInstance() => create();
  static $pb.PbList<AC2EvidenceServiceGetAccountInventoryRequest> createRepeated() => $pb.PbList<AC2EvidenceServiceGetAccountInventoryRequest>();
  @$core.pragma('dart2js:noInline')
  static AC2EvidenceServiceGetAccountInventoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AC2EvidenceServiceGetAccountInventoryRequest>(create);
  static AC2EvidenceServiceGetAccountInventoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get asOf => $_getN(1);
  @$pb.TagNumber(2)
  set asOf($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAsOf() => $_has(1);
  @$pb.TagNumber(2)
  void clearAsOf() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureAsOf() => $_ensure(1);

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

  /// kind_filter narrows the report. Empty = all kinds.
  @$pb.TagNumber(5)
  $core.String get kindFilter => $_getSZ(4);
  @$pb.TagNumber(5)
  set kindFilter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasKindFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearKindFilter() => clearField(5);
}

/// AC2EvidenceServiceGetAccountInventoryResponse returns a page of inventory rows.
class AC2EvidenceServiceGetAccountInventoryResponse extends $pb.GeneratedMessage {
  factory AC2EvidenceServiceGetAccountInventoryResponse({
    $core.Iterable<AccountInventoryRow>? rows,
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
  AC2EvidenceServiceGetAccountInventoryResponse._() : super();
  factory AC2EvidenceServiceGetAccountInventoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AC2EvidenceServiceGetAccountInventoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AC2EvidenceServiceGetAccountInventoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<AccountInventoryRow>(1, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.PM, subBuilder: AccountInventoryRow.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AC2EvidenceServiceGetAccountInventoryResponse clone() => AC2EvidenceServiceGetAccountInventoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AC2EvidenceServiceGetAccountInventoryResponse copyWith(void Function(AC2EvidenceServiceGetAccountInventoryResponse) updates) => super.copyWith((message) => updates(message as AC2EvidenceServiceGetAccountInventoryResponse)) as AC2EvidenceServiceGetAccountInventoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AC2EvidenceServiceGetAccountInventoryResponse create() => AC2EvidenceServiceGetAccountInventoryResponse._();
  AC2EvidenceServiceGetAccountInventoryResponse createEmptyInstance() => create();
  static $pb.PbList<AC2EvidenceServiceGetAccountInventoryResponse> createRepeated() => $pb.PbList<AC2EvidenceServiceGetAccountInventoryResponse>();
  @$core.pragma('dart2js:noInline')
  static AC2EvidenceServiceGetAccountInventoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AC2EvidenceServiceGetAccountInventoryResponse>(create);
  static AC2EvidenceServiceGetAccountInventoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AccountInventoryRow> get rows => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// AC2EvidenceServiceGetRoleBindingsRequest fetches a page of role bindings.
class AC2EvidenceServiceGetRoleBindingsRequest extends $pb.GeneratedMessage {
  factory AC2EvidenceServiceGetRoleBindingsRequest({
    $core.String? tenantId,
    $0.Timestamp? asOf,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (asOf != null) {
      $result.asOf = asOf;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  AC2EvidenceServiceGetRoleBindingsRequest._() : super();
  factory AC2EvidenceServiceGetRoleBindingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AC2EvidenceServiceGetRoleBindingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AC2EvidenceServiceGetRoleBindingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'asOf', subBuilder: $0.Timestamp.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AC2EvidenceServiceGetRoleBindingsRequest clone() => AC2EvidenceServiceGetRoleBindingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AC2EvidenceServiceGetRoleBindingsRequest copyWith(void Function(AC2EvidenceServiceGetRoleBindingsRequest) updates) => super.copyWith((message) => updates(message as AC2EvidenceServiceGetRoleBindingsRequest)) as AC2EvidenceServiceGetRoleBindingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AC2EvidenceServiceGetRoleBindingsRequest create() => AC2EvidenceServiceGetRoleBindingsRequest._();
  AC2EvidenceServiceGetRoleBindingsRequest createEmptyInstance() => create();
  static $pb.PbList<AC2EvidenceServiceGetRoleBindingsRequest> createRepeated() => $pb.PbList<AC2EvidenceServiceGetRoleBindingsRequest>();
  @$core.pragma('dart2js:noInline')
  static AC2EvidenceServiceGetRoleBindingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AC2EvidenceServiceGetRoleBindingsRequest>(create);
  static AC2EvidenceServiceGetRoleBindingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get asOf => $_getN(1);
  @$pb.TagNumber(2)
  set asOf($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAsOf() => $_has(1);
  @$pb.TagNumber(2)
  void clearAsOf() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureAsOf() => $_ensure(1);

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

/// AC2EvidenceServiceGetRoleBindingsResponse returns a page of binding rows.
class AC2EvidenceServiceGetRoleBindingsResponse extends $pb.GeneratedMessage {
  factory AC2EvidenceServiceGetRoleBindingsResponse({
    $core.Iterable<RoleBindingRow>? rows,
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
  AC2EvidenceServiceGetRoleBindingsResponse._() : super();
  factory AC2EvidenceServiceGetRoleBindingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AC2EvidenceServiceGetRoleBindingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AC2EvidenceServiceGetRoleBindingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<RoleBindingRow>(1, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.PM, subBuilder: RoleBindingRow.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AC2EvidenceServiceGetRoleBindingsResponse clone() => AC2EvidenceServiceGetRoleBindingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AC2EvidenceServiceGetRoleBindingsResponse copyWith(void Function(AC2EvidenceServiceGetRoleBindingsResponse) updates) => super.copyWith((message) => updates(message as AC2EvidenceServiceGetRoleBindingsResponse)) as AC2EvidenceServiceGetRoleBindingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AC2EvidenceServiceGetRoleBindingsResponse create() => AC2EvidenceServiceGetRoleBindingsResponse._();
  AC2EvidenceServiceGetRoleBindingsResponse createEmptyInstance() => create();
  static $pb.PbList<AC2EvidenceServiceGetRoleBindingsResponse> createRepeated() => $pb.PbList<AC2EvidenceServiceGetRoleBindingsResponse>();
  @$core.pragma('dart2js:noInline')
  static AC2EvidenceServiceGetRoleBindingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AC2EvidenceServiceGetRoleBindingsResponse>(create);
  static AC2EvidenceServiceGetRoleBindingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RoleBindingRow> get rows => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// AC2EvidenceServiceGetRecertificationStatusRequest fetches a page of
/// recertification posture. `only_overdue=true` returns just past-due
/// accounts.
class AC2EvidenceServiceGetRecertificationStatusRequest extends $pb.GeneratedMessage {
  factory AC2EvidenceServiceGetRecertificationStatusRequest({
    $core.String? tenantId,
    $core.String? campaignId,
    $core.bool? onlyOverdue,
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
    if (onlyOverdue != null) {
      $result.onlyOverdue = onlyOverdue;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  AC2EvidenceServiceGetRecertificationStatusRequest._() : super();
  factory AC2EvidenceServiceGetRecertificationStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AC2EvidenceServiceGetRecertificationStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AC2EvidenceServiceGetRecertificationStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'campaignId')
    ..aOB(3, _omitFieldNames ? '' : 'onlyOverdue')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AC2EvidenceServiceGetRecertificationStatusRequest clone() => AC2EvidenceServiceGetRecertificationStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AC2EvidenceServiceGetRecertificationStatusRequest copyWith(void Function(AC2EvidenceServiceGetRecertificationStatusRequest) updates) => super.copyWith((message) => updates(message as AC2EvidenceServiceGetRecertificationStatusRequest)) as AC2EvidenceServiceGetRecertificationStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AC2EvidenceServiceGetRecertificationStatusRequest create() => AC2EvidenceServiceGetRecertificationStatusRequest._();
  AC2EvidenceServiceGetRecertificationStatusRequest createEmptyInstance() => create();
  static $pb.PbList<AC2EvidenceServiceGetRecertificationStatusRequest> createRepeated() => $pb.PbList<AC2EvidenceServiceGetRecertificationStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static AC2EvidenceServiceGetRecertificationStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AC2EvidenceServiceGetRecertificationStatusRequest>(create);
  static AC2EvidenceServiceGetRecertificationStatusRequest? _defaultInstance;

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
  $core.bool get onlyOverdue => $_getBF(2);
  @$pb.TagNumber(3)
  set onlyOverdue($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOnlyOverdue() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnlyOverdue() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);
}

/// AC2EvidenceServiceGetRecertificationStatusResponse returns a page of
/// recertification posture rows.
class AC2EvidenceServiceGetRecertificationStatusResponse extends $pb.GeneratedMessage {
  factory AC2EvidenceServiceGetRecertificationStatusResponse({
    $core.Iterable<RecertificationStatusRow>? rows,
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
  AC2EvidenceServiceGetRecertificationStatusResponse._() : super();
  factory AC2EvidenceServiceGetRecertificationStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AC2EvidenceServiceGetRecertificationStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AC2EvidenceServiceGetRecertificationStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<RecertificationStatusRow>(1, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.PM, subBuilder: RecertificationStatusRow.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AC2EvidenceServiceGetRecertificationStatusResponse clone() => AC2EvidenceServiceGetRecertificationStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AC2EvidenceServiceGetRecertificationStatusResponse copyWith(void Function(AC2EvidenceServiceGetRecertificationStatusResponse) updates) => super.copyWith((message) => updates(message as AC2EvidenceServiceGetRecertificationStatusResponse)) as AC2EvidenceServiceGetRecertificationStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AC2EvidenceServiceGetRecertificationStatusResponse create() => AC2EvidenceServiceGetRecertificationStatusResponse._();
  AC2EvidenceServiceGetRecertificationStatusResponse createEmptyInstance() => create();
  static $pb.PbList<AC2EvidenceServiceGetRecertificationStatusResponse> createRepeated() => $pb.PbList<AC2EvidenceServiceGetRecertificationStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static AC2EvidenceServiceGetRecertificationStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AC2EvidenceServiceGetRecertificationStatusResponse>(create);
  static AC2EvidenceServiceGetRecertificationStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RecertificationStatusRow> get rows => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// AC2EvidenceServiceGetDormantAccountsRequest fetches a page of dormant
/// accounts. `dormancy_threshold_days` overrides tenant policy for ad-hoc
/// reports.
class AC2EvidenceServiceGetDormantAccountsRequest extends $pb.GeneratedMessage {
  factory AC2EvidenceServiceGetDormantAccountsRequest({
    $core.String? tenantId,
    $core.int? dormancyThresholdDays,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (dormancyThresholdDays != null) {
      $result.dormancyThresholdDays = dormancyThresholdDays;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  AC2EvidenceServiceGetDormantAccountsRequest._() : super();
  factory AC2EvidenceServiceGetDormantAccountsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AC2EvidenceServiceGetDormantAccountsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AC2EvidenceServiceGetDormantAccountsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'dormancyThresholdDays', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AC2EvidenceServiceGetDormantAccountsRequest clone() => AC2EvidenceServiceGetDormantAccountsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AC2EvidenceServiceGetDormantAccountsRequest copyWith(void Function(AC2EvidenceServiceGetDormantAccountsRequest) updates) => super.copyWith((message) => updates(message as AC2EvidenceServiceGetDormantAccountsRequest)) as AC2EvidenceServiceGetDormantAccountsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AC2EvidenceServiceGetDormantAccountsRequest create() => AC2EvidenceServiceGetDormantAccountsRequest._();
  AC2EvidenceServiceGetDormantAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<AC2EvidenceServiceGetDormantAccountsRequest> createRepeated() => $pb.PbList<AC2EvidenceServiceGetDormantAccountsRequest>();
  @$core.pragma('dart2js:noInline')
  static AC2EvidenceServiceGetDormantAccountsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AC2EvidenceServiceGetDormantAccountsRequest>(create);
  static AC2EvidenceServiceGetDormantAccountsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get dormancyThresholdDays => $_getIZ(1);
  @$pb.TagNumber(2)
  set dormancyThresholdDays($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDormancyThresholdDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearDormancyThresholdDays() => clearField(2);

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

/// AC2EvidenceServiceGetDormantAccountsResponse returns a page of dormant
/// account rows.
class AC2EvidenceServiceGetDormantAccountsResponse extends $pb.GeneratedMessage {
  factory AC2EvidenceServiceGetDormantAccountsResponse({
    $core.Iterable<DormantAccountRow>? rows,
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
  AC2EvidenceServiceGetDormantAccountsResponse._() : super();
  factory AC2EvidenceServiceGetDormantAccountsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AC2EvidenceServiceGetDormantAccountsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AC2EvidenceServiceGetDormantAccountsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<DormantAccountRow>(1, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.PM, subBuilder: DormantAccountRow.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AC2EvidenceServiceGetDormantAccountsResponse clone() => AC2EvidenceServiceGetDormantAccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AC2EvidenceServiceGetDormantAccountsResponse copyWith(void Function(AC2EvidenceServiceGetDormantAccountsResponse) updates) => super.copyWith((message) => updates(message as AC2EvidenceServiceGetDormantAccountsResponse)) as AC2EvidenceServiceGetDormantAccountsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AC2EvidenceServiceGetDormantAccountsResponse create() => AC2EvidenceServiceGetDormantAccountsResponse._();
  AC2EvidenceServiceGetDormantAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<AC2EvidenceServiceGetDormantAccountsResponse> createRepeated() => $pb.PbList<AC2EvidenceServiceGetDormantAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static AC2EvidenceServiceGetDormantAccountsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AC2EvidenceServiceGetDormantAccountsResponse>(create);
  static AC2EvidenceServiceGetDormantAccountsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DormantAccountRow> get rows => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// AC2EvidenceServiceGetLifecycleDecisionsRequest fetches a page of audit
/// rows whose `action` matches one of `action_prefix` over [start_at, end_at].
class AC2EvidenceServiceGetLifecycleDecisionsRequest extends $pb.GeneratedMessage {
  factory AC2EvidenceServiceGetLifecycleDecisionsRequest({
    $core.String? tenantId,
    $0.Timestamp? startAt,
    $0.Timestamp? endAt,
    $core.Iterable<$core.String>? actionPrefix,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (startAt != null) {
      $result.startAt = startAt;
    }
    if (endAt != null) {
      $result.endAt = endAt;
    }
    if (actionPrefix != null) {
      $result.actionPrefix.addAll(actionPrefix);
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  AC2EvidenceServiceGetLifecycleDecisionsRequest._() : super();
  factory AC2EvidenceServiceGetLifecycleDecisionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AC2EvidenceServiceGetLifecycleDecisionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AC2EvidenceServiceGetLifecycleDecisionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'startAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'endAt', subBuilder: $0.Timestamp.create)
    ..pPS(4, _omitFieldNames ? '' : 'actionPrefix')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AC2EvidenceServiceGetLifecycleDecisionsRequest clone() => AC2EvidenceServiceGetLifecycleDecisionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AC2EvidenceServiceGetLifecycleDecisionsRequest copyWith(void Function(AC2EvidenceServiceGetLifecycleDecisionsRequest) updates) => super.copyWith((message) => updates(message as AC2EvidenceServiceGetLifecycleDecisionsRequest)) as AC2EvidenceServiceGetLifecycleDecisionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AC2EvidenceServiceGetLifecycleDecisionsRequest create() => AC2EvidenceServiceGetLifecycleDecisionsRequest._();
  AC2EvidenceServiceGetLifecycleDecisionsRequest createEmptyInstance() => create();
  static $pb.PbList<AC2EvidenceServiceGetLifecycleDecisionsRequest> createRepeated() => $pb.PbList<AC2EvidenceServiceGetLifecycleDecisionsRequest>();
  @$core.pragma('dart2js:noInline')
  static AC2EvidenceServiceGetLifecycleDecisionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AC2EvidenceServiceGetLifecycleDecisionsRequest>(create);
  static AC2EvidenceServiceGetLifecycleDecisionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get startAt => $_getN(1);
  @$pb.TagNumber(2)
  set startAt($0.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartAt() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureStartAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get endAt => $_getN(2);
  @$pb.TagNumber(3)
  set endAt($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndAt() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureEndAt() => $_ensure(2);

  /// Filter by action prefix(es), e.g. "identity.account." or
  /// "identity.recertification.". Empty = all actions.
  @$pb.TagNumber(4)
  $core.List<$core.String> get actionPrefix => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get pageSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set pageSize($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set pageToken($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageToken() => clearField(6);
}

/// AC2EvidenceServiceGetLifecycleDecisionsResponse returns a page of lifecycle
/// decision rows.
class AC2EvidenceServiceGetLifecycleDecisionsResponse extends $pb.GeneratedMessage {
  factory AC2EvidenceServiceGetLifecycleDecisionsResponse({
    $core.Iterable<LifecycleDecisionRow>? rows,
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
  AC2EvidenceServiceGetLifecycleDecisionsResponse._() : super();
  factory AC2EvidenceServiceGetLifecycleDecisionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AC2EvidenceServiceGetLifecycleDecisionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AC2EvidenceServiceGetLifecycleDecisionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<LifecycleDecisionRow>(1, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.PM, subBuilder: LifecycleDecisionRow.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AC2EvidenceServiceGetLifecycleDecisionsResponse clone() => AC2EvidenceServiceGetLifecycleDecisionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AC2EvidenceServiceGetLifecycleDecisionsResponse copyWith(void Function(AC2EvidenceServiceGetLifecycleDecisionsResponse) updates) => super.copyWith((message) => updates(message as AC2EvidenceServiceGetLifecycleDecisionsResponse)) as AC2EvidenceServiceGetLifecycleDecisionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AC2EvidenceServiceGetLifecycleDecisionsResponse create() => AC2EvidenceServiceGetLifecycleDecisionsResponse._();
  AC2EvidenceServiceGetLifecycleDecisionsResponse createEmptyInstance() => create();
  static $pb.PbList<AC2EvidenceServiceGetLifecycleDecisionsResponse> createRepeated() => $pb.PbList<AC2EvidenceServiceGetLifecycleDecisionsResponse>();
  @$core.pragma('dart2js:noInline')
  static AC2EvidenceServiceGetLifecycleDecisionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AC2EvidenceServiceGetLifecycleDecisionsResponse>(create);
  static AC2EvidenceServiceGetLifecycleDecisionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LifecycleDecisionRow> get rows => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class AC2EvidenceServiceApi {
  $pb.RpcClient _client;
  AC2EvidenceServiceApi(this._client);

  $async.Future<AC2EvidenceServiceGetAccountInventoryResponse> getAccountInventory($pb.ClientContext? ctx, AC2EvidenceServiceGetAccountInventoryRequest request) =>
    _client.invoke<AC2EvidenceServiceGetAccountInventoryResponse>(ctx, 'AC2EvidenceService', 'GetAccountInventory', request, AC2EvidenceServiceGetAccountInventoryResponse())
  ;
  $async.Future<AC2EvidenceServiceGetRoleBindingsResponse> getRoleBindings($pb.ClientContext? ctx, AC2EvidenceServiceGetRoleBindingsRequest request) =>
    _client.invoke<AC2EvidenceServiceGetRoleBindingsResponse>(ctx, 'AC2EvidenceService', 'GetRoleBindings', request, AC2EvidenceServiceGetRoleBindingsResponse())
  ;
  $async.Future<AC2EvidenceServiceGetRecertificationStatusResponse> getRecertificationStatus($pb.ClientContext? ctx, AC2EvidenceServiceGetRecertificationStatusRequest request) =>
    _client.invoke<AC2EvidenceServiceGetRecertificationStatusResponse>(ctx, 'AC2EvidenceService', 'GetRecertificationStatus', request, AC2EvidenceServiceGetRecertificationStatusResponse())
  ;
  $async.Future<AC2EvidenceServiceGetDormantAccountsResponse> getDormantAccounts($pb.ClientContext? ctx, AC2EvidenceServiceGetDormantAccountsRequest request) =>
    _client.invoke<AC2EvidenceServiceGetDormantAccountsResponse>(ctx, 'AC2EvidenceService', 'GetDormantAccounts', request, AC2EvidenceServiceGetDormantAccountsResponse())
  ;
  $async.Future<AC2EvidenceServiceGetLifecycleDecisionsResponse> getLifecycleDecisions($pb.ClientContext? ctx, AC2EvidenceServiceGetLifecycleDecisionsRequest request) =>
    _client.invoke<AC2EvidenceServiceGetLifecycleDecisionsResponse>(ctx, 'AC2EvidenceService', 'GetLifecycleDecisions', request, AC2EvidenceServiceGetLifecycleDecisionsResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
