//
//  Generated code. Do not modify.
//  source: platform/v1/authn.proto
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

/// LoginNextStep tells the client what authentication step is required next.
class LoginNextStep extends $pb.GeneratedMessage {
  factory LoginNextStep({
    $core.String? kind,
    $core.Iterable<$core.String>? availableMethods,
    $core.String? currentAal,
    $core.String? requiredAal,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (availableMethods != null) {
      $result.availableMethods.addAll(availableMethods);
    }
    if (currentAal != null) {
      $result.currentAal = currentAal;
    }
    if (requiredAal != null) {
      $result.requiredAal = requiredAal;
    }
    return $result;
  }
  LoginNextStep._() : super();
  factory LoginNextStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginNextStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginNextStep', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..pPS(2, _omitFieldNames ? '' : 'availableMethods')
    ..aOS(3, _omitFieldNames ? '' : 'currentAal')
    ..aOS(4, _omitFieldNames ? '' : 'requiredAal')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginNextStep clone() => LoginNextStep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginNextStep copyWith(void Function(LoginNextStep) updates) => super.copyWith((message) => updates(message as LoginNextStep)) as LoginNextStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginNextStep create() => LoginNextStep._();
  LoginNextStep createEmptyInstance() => create();
  static $pb.PbList<LoginNextStep> createRepeated() => $pb.PbList<LoginNextStep>();
  @$core.pragma('dart2js:noInline')
  static LoginNextStep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginNextStep>(create);
  static LoginNextStep? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get availableMethods => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get currentAal => $_getSZ(2);
  @$pb.TagNumber(3)
  set currentAal($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentAal() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentAal() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get requiredAal => $_getSZ(3);
  @$pb.TagNumber(4)
  set requiredAal($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequiredAal() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequiredAal() => clearField(4);
}

class CredentialSummary extends $pb.GeneratedMessage {
  factory CredentialSummary({
    $core.String? id,
    $core.String? kind,
    $core.String? label,
    $0.Timestamp? enrolledAt,
    $0.Timestamp? lastUsedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
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
    return $result;
  }
  CredentialSummary._() : super();
  factory CredentialSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CredentialSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CredentialSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'kind')
    ..aOS(3, _omitFieldNames ? '' : 'label')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'enrolledAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'lastUsedAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CredentialSummary clone() => CredentialSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CredentialSummary copyWith(void Function(CredentialSummary) updates) => super.copyWith((message) => updates(message as CredentialSummary)) as CredentialSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CredentialSummary create() => CredentialSummary._();
  CredentialSummary createEmptyInstance() => create();
  static $pb.PbList<CredentialSummary> createRepeated() => $pb.PbList<CredentialSummary>();
  @$core.pragma('dart2js:noInline')
  static CredentialSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CredentialSummary>(create);
  static CredentialSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get kind => $_getSZ(1);
  @$pb.TagNumber(2)
  set kind($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);

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
}

class SessionSummary extends $pb.GeneratedMessage {
  factory SessionSummary({
    $core.String? tokenPrefix,
    $core.String? ip,
    $core.String? userAgent,
    $core.String? aal,
    $core.Iterable<$core.String>? authMethods,
    $0.Timestamp? createdAt,
    $0.Timestamp? lastActiveAt,
    $0.Timestamp? expiresAt,
    $core.bool? isCurrent,
  }) {
    final $result = create();
    if (tokenPrefix != null) {
      $result.tokenPrefix = tokenPrefix;
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (userAgent != null) {
      $result.userAgent = userAgent;
    }
    if (aal != null) {
      $result.aal = aal;
    }
    if (authMethods != null) {
      $result.authMethods.addAll(authMethods);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (lastActiveAt != null) {
      $result.lastActiveAt = lastActiveAt;
    }
    if (expiresAt != null) {
      $result.expiresAt = expiresAt;
    }
    if (isCurrent != null) {
      $result.isCurrent = isCurrent;
    }
    return $result;
  }
  SessionSummary._() : super();
  factory SessionSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tokenPrefix')
    ..aOS(2, _omitFieldNames ? '' : 'ip')
    ..aOS(3, _omitFieldNames ? '' : 'userAgent')
    ..aOS(4, _omitFieldNames ? '' : 'aal')
    ..pPS(5, _omitFieldNames ? '' : 'authMethods')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'lastActiveAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'expiresAt', subBuilder: $0.Timestamp.create)
    ..aOB(9, _omitFieldNames ? '' : 'isCurrent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionSummary clone() => SessionSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionSummary copyWith(void Function(SessionSummary) updates) => super.copyWith((message) => updates(message as SessionSummary)) as SessionSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionSummary create() => SessionSummary._();
  SessionSummary createEmptyInstance() => create();
  static $pb.PbList<SessionSummary> createRepeated() => $pb.PbList<SessionSummary>();
  @$core.pragma('dart2js:noInline')
  static SessionSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionSummary>(create);
  static SessionSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tokenPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set tokenPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenPrefix() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ip => $_getSZ(1);
  @$pb.TagNumber(2)
  set ip($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearIp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userAgent => $_getSZ(2);
  @$pb.TagNumber(3)
  set userAgent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserAgent() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserAgent() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get aal => $_getSZ(3);
  @$pb.TagNumber(4)
  set aal($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAal() => $_has(3);
  @$pb.TagNumber(4)
  void clearAal() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get authMethods => $_getList(4);

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
  $0.Timestamp get lastActiveAt => $_getN(6);
  @$pb.TagNumber(7)
  set lastActiveAt($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastActiveAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastActiveAt() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureLastActiveAt() => $_ensure(6);

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

  @$pb.TagNumber(9)
  $core.bool get isCurrent => $_getBF(8);
  @$pb.TagNumber(9)
  set isCurrent($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsCurrent() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsCurrent() => clearField(9);
}

class PasswordLoginStartRequest extends $pb.GeneratedMessage {
  factory PasswordLoginStartRequest({
    $core.String? tenantId,
    $core.String? email,
    $core.String? password,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (email != null) {
      $result.email = email;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  PasswordLoginStartRequest._() : super();
  factory PasswordLoginStartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PasswordLoginStartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PasswordLoginStartRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PasswordLoginStartRequest clone() => PasswordLoginStartRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PasswordLoginStartRequest copyWith(void Function(PasswordLoginStartRequest) updates) => super.copyWith((message) => updates(message as PasswordLoginStartRequest)) as PasswordLoginStartRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PasswordLoginStartRequest create() => PasswordLoginStartRequest._();
  PasswordLoginStartRequest createEmptyInstance() => create();
  static $pb.PbList<PasswordLoginStartRequest> createRepeated() => $pb.PbList<PasswordLoginStartRequest>();
  @$core.pragma('dart2js:noInline')
  static PasswordLoginStartRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PasswordLoginStartRequest>(create);
  static PasswordLoginStartRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);
}

class PasswordLoginStartResponse extends $pb.GeneratedMessage {
  factory PasswordLoginStartResponse({
    LoginNextStep? nextStep,
  }) {
    final $result = create();
    if (nextStep != null) {
      $result.nextStep = nextStep;
    }
    return $result;
  }
  PasswordLoginStartResponse._() : super();
  factory PasswordLoginStartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PasswordLoginStartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PasswordLoginStartResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<LoginNextStep>(1, _omitFieldNames ? '' : 'nextStep', subBuilder: LoginNextStep.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PasswordLoginStartResponse clone() => PasswordLoginStartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PasswordLoginStartResponse copyWith(void Function(PasswordLoginStartResponse) updates) => super.copyWith((message) => updates(message as PasswordLoginStartResponse)) as PasswordLoginStartResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PasswordLoginStartResponse create() => PasswordLoginStartResponse._();
  PasswordLoginStartResponse createEmptyInstance() => create();
  static $pb.PbList<PasswordLoginStartResponse> createRepeated() => $pb.PbList<PasswordLoginStartResponse>();
  @$core.pragma('dart2js:noInline')
  static PasswordLoginStartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PasswordLoginStartResponse>(create);
  static PasswordLoginStartResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LoginNextStep get nextStep => $_getN(0);
  @$pb.TagNumber(1)
  set nextStep(LoginNextStep v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNextStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearNextStep() => clearField(1);
  @$pb.TagNumber(1)
  LoginNextStep ensureNextStep() => $_ensure(0);
}

class PasswordLoginCompleteRequest extends $pb.GeneratedMessage {
  factory PasswordLoginCompleteRequest() => create();
  PasswordLoginCompleteRequest._() : super();
  factory PasswordLoginCompleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PasswordLoginCompleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PasswordLoginCompleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PasswordLoginCompleteRequest clone() => PasswordLoginCompleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PasswordLoginCompleteRequest copyWith(void Function(PasswordLoginCompleteRequest) updates) => super.copyWith((message) => updates(message as PasswordLoginCompleteRequest)) as PasswordLoginCompleteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PasswordLoginCompleteRequest create() => PasswordLoginCompleteRequest._();
  PasswordLoginCompleteRequest createEmptyInstance() => create();
  static $pb.PbList<PasswordLoginCompleteRequest> createRepeated() => $pb.PbList<PasswordLoginCompleteRequest>();
  @$core.pragma('dart2js:noInline')
  static PasswordLoginCompleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PasswordLoginCompleteRequest>(create);
  static PasswordLoginCompleteRequest? _defaultInstance;
}

class PasswordLoginCompleteResponse extends $pb.GeneratedMessage {
  factory PasswordLoginCompleteResponse({
    LoginNextStep? nextStep,
  }) {
    final $result = create();
    if (nextStep != null) {
      $result.nextStep = nextStep;
    }
    return $result;
  }
  PasswordLoginCompleteResponse._() : super();
  factory PasswordLoginCompleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PasswordLoginCompleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PasswordLoginCompleteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<LoginNextStep>(1, _omitFieldNames ? '' : 'nextStep', subBuilder: LoginNextStep.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PasswordLoginCompleteResponse clone() => PasswordLoginCompleteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PasswordLoginCompleteResponse copyWith(void Function(PasswordLoginCompleteResponse) updates) => super.copyWith((message) => updates(message as PasswordLoginCompleteResponse)) as PasswordLoginCompleteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PasswordLoginCompleteResponse create() => PasswordLoginCompleteResponse._();
  PasswordLoginCompleteResponse createEmptyInstance() => create();
  static $pb.PbList<PasswordLoginCompleteResponse> createRepeated() => $pb.PbList<PasswordLoginCompleteResponse>();
  @$core.pragma('dart2js:noInline')
  static PasswordLoginCompleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PasswordLoginCompleteResponse>(create);
  static PasswordLoginCompleteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LoginNextStep get nextStep => $_getN(0);
  @$pb.TagNumber(1)
  set nextStep(LoginNextStep v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNextStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearNextStep() => clearField(1);
  @$pb.TagNumber(1)
  LoginNextStep ensureNextStep() => $_ensure(0);
}

class ChangePasswordRequest extends $pb.GeneratedMessage {
  factory ChangePasswordRequest({
    $core.String? currentPassword,
    $core.String? newPassword,
  }) {
    final $result = create();
    if (currentPassword != null) {
      $result.currentPassword = currentPassword;
    }
    if (newPassword != null) {
      $result.newPassword = newPassword;
    }
    return $result;
  }
  ChangePasswordRequest._() : super();
  factory ChangePasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangePasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangePasswordRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currentPassword')
    ..aOS(2, _omitFieldNames ? '' : 'newPassword')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangePasswordRequest clone() => ChangePasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangePasswordRequest copyWith(void Function(ChangePasswordRequest) updates) => super.copyWith((message) => updates(message as ChangePasswordRequest)) as ChangePasswordRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangePasswordRequest create() => ChangePasswordRequest._();
  ChangePasswordRequest createEmptyInstance() => create();
  static $pb.PbList<ChangePasswordRequest> createRepeated() => $pb.PbList<ChangePasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static ChangePasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangePasswordRequest>(create);
  static ChangePasswordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currentPassword => $_getSZ(0);
  @$pb.TagNumber(1)
  set currentPassword($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentPassword() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set newPassword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewPassword() => clearField(2);
}

class ChangePasswordResponse extends $pb.GeneratedMessage {
  factory ChangePasswordResponse() => create();
  ChangePasswordResponse._() : super();
  factory ChangePasswordResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangePasswordResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangePasswordResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangePasswordResponse clone() => ChangePasswordResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangePasswordResponse copyWith(void Function(ChangePasswordResponse) updates) => super.copyWith((message) => updates(message as ChangePasswordResponse)) as ChangePasswordResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangePasswordResponse create() => ChangePasswordResponse._();
  ChangePasswordResponse createEmptyInstance() => create();
  static $pb.PbList<ChangePasswordResponse> createRepeated() => $pb.PbList<ChangePasswordResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangePasswordResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangePasswordResponse>(create);
  static ChangePasswordResponse? _defaultInstance;
}

class EnrollTOTPRequest extends $pb.GeneratedMessage {
  factory EnrollTOTPRequest({
    $core.String? label,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    return $result;
  }
  EnrollTOTPRequest._() : super();
  factory EnrollTOTPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnrollTOTPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnrollTOTPRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnrollTOTPRequest clone() => EnrollTOTPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnrollTOTPRequest copyWith(void Function(EnrollTOTPRequest) updates) => super.copyWith((message) => updates(message as EnrollTOTPRequest)) as EnrollTOTPRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnrollTOTPRequest create() => EnrollTOTPRequest._();
  EnrollTOTPRequest createEmptyInstance() => create();
  static $pb.PbList<EnrollTOTPRequest> createRepeated() => $pb.PbList<EnrollTOTPRequest>();
  @$core.pragma('dart2js:noInline')
  static EnrollTOTPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnrollTOTPRequest>(create);
  static EnrollTOTPRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);
}

class EnrollTOTPResponse extends $pb.GeneratedMessage {
  factory EnrollTOTPResponse({
    $core.String? credentialId,
    $core.String? provisioningUri,
    $core.String? secret,
  }) {
    final $result = create();
    if (credentialId != null) {
      $result.credentialId = credentialId;
    }
    if (provisioningUri != null) {
      $result.provisioningUri = provisioningUri;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    return $result;
  }
  EnrollTOTPResponse._() : super();
  factory EnrollTOTPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnrollTOTPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnrollTOTPResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'credentialId')
    ..aOS(2, _omitFieldNames ? '' : 'provisioningUri')
    ..aOS(3, _omitFieldNames ? '' : 'secret')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnrollTOTPResponse clone() => EnrollTOTPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnrollTOTPResponse copyWith(void Function(EnrollTOTPResponse) updates) => super.copyWith((message) => updates(message as EnrollTOTPResponse)) as EnrollTOTPResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnrollTOTPResponse create() => EnrollTOTPResponse._();
  EnrollTOTPResponse createEmptyInstance() => create();
  static $pb.PbList<EnrollTOTPResponse> createRepeated() => $pb.PbList<EnrollTOTPResponse>();
  @$core.pragma('dart2js:noInline')
  static EnrollTOTPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnrollTOTPResponse>(create);
  static EnrollTOTPResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get credentialId => $_getSZ(0);
  @$pb.TagNumber(1)
  set credentialId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredentialId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredentialId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get provisioningUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set provisioningUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProvisioningUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearProvisioningUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get secret => $_getSZ(2);
  @$pb.TagNumber(3)
  set secret($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecret() => clearField(3);
}

class CompleteTOTPEnrollRequest extends $pb.GeneratedMessage {
  factory CompleteTOTPEnrollRequest({
    $core.String? credentialId,
    $core.String? verificationCode,
  }) {
    final $result = create();
    if (credentialId != null) {
      $result.credentialId = credentialId;
    }
    if (verificationCode != null) {
      $result.verificationCode = verificationCode;
    }
    return $result;
  }
  CompleteTOTPEnrollRequest._() : super();
  factory CompleteTOTPEnrollRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteTOTPEnrollRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteTOTPEnrollRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'credentialId')
    ..aOS(2, _omitFieldNames ? '' : 'verificationCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompleteTOTPEnrollRequest clone() => CompleteTOTPEnrollRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompleteTOTPEnrollRequest copyWith(void Function(CompleteTOTPEnrollRequest) updates) => super.copyWith((message) => updates(message as CompleteTOTPEnrollRequest)) as CompleteTOTPEnrollRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteTOTPEnrollRequest create() => CompleteTOTPEnrollRequest._();
  CompleteTOTPEnrollRequest createEmptyInstance() => create();
  static $pb.PbList<CompleteTOTPEnrollRequest> createRepeated() => $pb.PbList<CompleteTOTPEnrollRequest>();
  @$core.pragma('dart2js:noInline')
  static CompleteTOTPEnrollRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteTOTPEnrollRequest>(create);
  static CompleteTOTPEnrollRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get credentialId => $_getSZ(0);
  @$pb.TagNumber(1)
  set credentialId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredentialId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredentialId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get verificationCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set verificationCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerificationCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerificationCode() => clearField(2);
}

class CompleteTOTPEnrollResponse extends $pb.GeneratedMessage {
  factory CompleteTOTPEnrollResponse({
    $core.Iterable<$core.String>? backupCodes,
  }) {
    final $result = create();
    if (backupCodes != null) {
      $result.backupCodes.addAll(backupCodes);
    }
    return $result;
  }
  CompleteTOTPEnrollResponse._() : super();
  factory CompleteTOTPEnrollResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteTOTPEnrollResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteTOTPEnrollResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'backupCodes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompleteTOTPEnrollResponse clone() => CompleteTOTPEnrollResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompleteTOTPEnrollResponse copyWith(void Function(CompleteTOTPEnrollResponse) updates) => super.copyWith((message) => updates(message as CompleteTOTPEnrollResponse)) as CompleteTOTPEnrollResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteTOTPEnrollResponse create() => CompleteTOTPEnrollResponse._();
  CompleteTOTPEnrollResponse createEmptyInstance() => create();
  static $pb.PbList<CompleteTOTPEnrollResponse> createRepeated() => $pb.PbList<CompleteTOTPEnrollResponse>();
  @$core.pragma('dart2js:noInline')
  static CompleteTOTPEnrollResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteTOTPEnrollResponse>(create);
  static CompleteTOTPEnrollResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get backupCodes => $_getList(0);
}

class LoginWithTOTPRequest extends $pb.GeneratedMessage {
  factory LoginWithTOTPRequest({
    $core.String? code,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  LoginWithTOTPRequest._() : super();
  factory LoginWithTOTPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginWithTOTPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginWithTOTPRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginWithTOTPRequest clone() => LoginWithTOTPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginWithTOTPRequest copyWith(void Function(LoginWithTOTPRequest) updates) => super.copyWith((message) => updates(message as LoginWithTOTPRequest)) as LoginWithTOTPRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginWithTOTPRequest create() => LoginWithTOTPRequest._();
  LoginWithTOTPRequest createEmptyInstance() => create();
  static $pb.PbList<LoginWithTOTPRequest> createRepeated() => $pb.PbList<LoginWithTOTPRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginWithTOTPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginWithTOTPRequest>(create);
  static LoginWithTOTPRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class LoginWithTOTPResponse extends $pb.GeneratedMessage {
  factory LoginWithTOTPResponse({
    LoginNextStep? nextStep,
  }) {
    final $result = create();
    if (nextStep != null) {
      $result.nextStep = nextStep;
    }
    return $result;
  }
  LoginWithTOTPResponse._() : super();
  factory LoginWithTOTPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginWithTOTPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginWithTOTPResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<LoginNextStep>(1, _omitFieldNames ? '' : 'nextStep', subBuilder: LoginNextStep.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginWithTOTPResponse clone() => LoginWithTOTPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginWithTOTPResponse copyWith(void Function(LoginWithTOTPResponse) updates) => super.copyWith((message) => updates(message as LoginWithTOTPResponse)) as LoginWithTOTPResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginWithTOTPResponse create() => LoginWithTOTPResponse._();
  LoginWithTOTPResponse createEmptyInstance() => create();
  static $pb.PbList<LoginWithTOTPResponse> createRepeated() => $pb.PbList<LoginWithTOTPResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginWithTOTPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginWithTOTPResponse>(create);
  static LoginWithTOTPResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LoginNextStep get nextStep => $_getN(0);
  @$pb.TagNumber(1)
  set nextStep(LoginNextStep v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNextStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearNextStep() => clearField(1);
  @$pb.TagNumber(1)
  LoginNextStep ensureNextStep() => $_ensure(0);
}

class BeginWebAuthnRegistrationRequest extends $pb.GeneratedMessage {
  factory BeginWebAuthnRegistrationRequest({
    $core.String? label,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    return $result;
  }
  BeginWebAuthnRegistrationRequest._() : super();
  factory BeginWebAuthnRegistrationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BeginWebAuthnRegistrationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BeginWebAuthnRegistrationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BeginWebAuthnRegistrationRequest clone() => BeginWebAuthnRegistrationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BeginWebAuthnRegistrationRequest copyWith(void Function(BeginWebAuthnRegistrationRequest) updates) => super.copyWith((message) => updates(message as BeginWebAuthnRegistrationRequest)) as BeginWebAuthnRegistrationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeginWebAuthnRegistrationRequest create() => BeginWebAuthnRegistrationRequest._();
  BeginWebAuthnRegistrationRequest createEmptyInstance() => create();
  static $pb.PbList<BeginWebAuthnRegistrationRequest> createRepeated() => $pb.PbList<BeginWebAuthnRegistrationRequest>();
  @$core.pragma('dart2js:noInline')
  static BeginWebAuthnRegistrationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BeginWebAuthnRegistrationRequest>(create);
  static BeginWebAuthnRegistrationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);
}

class BeginWebAuthnRegistrationResponse extends $pb.GeneratedMessage {
  factory BeginWebAuthnRegistrationResponse({
    $core.List<$core.int>? optionsJson,
  }) {
    final $result = create();
    if (optionsJson != null) {
      $result.optionsJson = optionsJson;
    }
    return $result;
  }
  BeginWebAuthnRegistrationResponse._() : super();
  factory BeginWebAuthnRegistrationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BeginWebAuthnRegistrationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BeginWebAuthnRegistrationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'optionsJson', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BeginWebAuthnRegistrationResponse clone() => BeginWebAuthnRegistrationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BeginWebAuthnRegistrationResponse copyWith(void Function(BeginWebAuthnRegistrationResponse) updates) => super.copyWith((message) => updates(message as BeginWebAuthnRegistrationResponse)) as BeginWebAuthnRegistrationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeginWebAuthnRegistrationResponse create() => BeginWebAuthnRegistrationResponse._();
  BeginWebAuthnRegistrationResponse createEmptyInstance() => create();
  static $pb.PbList<BeginWebAuthnRegistrationResponse> createRepeated() => $pb.PbList<BeginWebAuthnRegistrationResponse>();
  @$core.pragma('dart2js:noInline')
  static BeginWebAuthnRegistrationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BeginWebAuthnRegistrationResponse>(create);
  static BeginWebAuthnRegistrationResponse? _defaultInstance;

  /// CredentialCreationOptions as raw JSON (browser-direct).
  @$pb.TagNumber(1)
  $core.List<$core.int> get optionsJson => $_getN(0);
  @$pb.TagNumber(1)
  set optionsJson($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionsJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionsJson() => clearField(1);
}

class FinishWebAuthnRegistrationRequest extends $pb.GeneratedMessage {
  factory FinishWebAuthnRegistrationRequest({
    $core.List<$core.int>? attestationResponseJson,
  }) {
    final $result = create();
    if (attestationResponseJson != null) {
      $result.attestationResponseJson = attestationResponseJson;
    }
    return $result;
  }
  FinishWebAuthnRegistrationRequest._() : super();
  factory FinishWebAuthnRegistrationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinishWebAuthnRegistrationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinishWebAuthnRegistrationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'attestationResponseJson', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinishWebAuthnRegistrationRequest clone() => FinishWebAuthnRegistrationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinishWebAuthnRegistrationRequest copyWith(void Function(FinishWebAuthnRegistrationRequest) updates) => super.copyWith((message) => updates(message as FinishWebAuthnRegistrationRequest)) as FinishWebAuthnRegistrationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinishWebAuthnRegistrationRequest create() => FinishWebAuthnRegistrationRequest._();
  FinishWebAuthnRegistrationRequest createEmptyInstance() => create();
  static $pb.PbList<FinishWebAuthnRegistrationRequest> createRepeated() => $pb.PbList<FinishWebAuthnRegistrationRequest>();
  @$core.pragma('dart2js:noInline')
  static FinishWebAuthnRegistrationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinishWebAuthnRegistrationRequest>(create);
  static FinishWebAuthnRegistrationRequest? _defaultInstance;

  /// CredentialCreationResponse from browser (raw JSON).
  @$pb.TagNumber(1)
  $core.List<$core.int> get attestationResponseJson => $_getN(0);
  @$pb.TagNumber(1)
  set attestationResponseJson($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttestationResponseJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttestationResponseJson() => clearField(1);
}

class FinishWebAuthnRegistrationResponse extends $pb.GeneratedMessage {
  factory FinishWebAuthnRegistrationResponse({
    $core.String? credentialId,
    $core.String? label,
  }) {
    final $result = create();
    if (credentialId != null) {
      $result.credentialId = credentialId;
    }
    if (label != null) {
      $result.label = label;
    }
    return $result;
  }
  FinishWebAuthnRegistrationResponse._() : super();
  factory FinishWebAuthnRegistrationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinishWebAuthnRegistrationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinishWebAuthnRegistrationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'credentialId')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinishWebAuthnRegistrationResponse clone() => FinishWebAuthnRegistrationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinishWebAuthnRegistrationResponse copyWith(void Function(FinishWebAuthnRegistrationResponse) updates) => super.copyWith((message) => updates(message as FinishWebAuthnRegistrationResponse)) as FinishWebAuthnRegistrationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinishWebAuthnRegistrationResponse create() => FinishWebAuthnRegistrationResponse._();
  FinishWebAuthnRegistrationResponse createEmptyInstance() => create();
  static $pb.PbList<FinishWebAuthnRegistrationResponse> createRepeated() => $pb.PbList<FinishWebAuthnRegistrationResponse>();
  @$core.pragma('dart2js:noInline')
  static FinishWebAuthnRegistrationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinishWebAuthnRegistrationResponse>(create);
  static FinishWebAuthnRegistrationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get credentialId => $_getSZ(0);
  @$pb.TagNumber(1)
  set credentialId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredentialId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredentialId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);
}

class BeginWebAuthnLoginRequest extends $pb.GeneratedMessage {
  factory BeginWebAuthnLoginRequest({
    $core.String? tenantId,
    $core.String? email,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  BeginWebAuthnLoginRequest._() : super();
  factory BeginWebAuthnLoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BeginWebAuthnLoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BeginWebAuthnLoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BeginWebAuthnLoginRequest clone() => BeginWebAuthnLoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BeginWebAuthnLoginRequest copyWith(void Function(BeginWebAuthnLoginRequest) updates) => super.copyWith((message) => updates(message as BeginWebAuthnLoginRequest)) as BeginWebAuthnLoginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeginWebAuthnLoginRequest create() => BeginWebAuthnLoginRequest._();
  BeginWebAuthnLoginRequest createEmptyInstance() => create();
  static $pb.PbList<BeginWebAuthnLoginRequest> createRepeated() => $pb.PbList<BeginWebAuthnLoginRequest>();
  @$core.pragma('dart2js:noInline')
  static BeginWebAuthnLoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BeginWebAuthnLoginRequest>(create);
  static BeginWebAuthnLoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);
}

class BeginWebAuthnLoginResponse extends $pb.GeneratedMessage {
  factory BeginWebAuthnLoginResponse({
    $core.List<$core.int>? optionsJson,
  }) {
    final $result = create();
    if (optionsJson != null) {
      $result.optionsJson = optionsJson;
    }
    return $result;
  }
  BeginWebAuthnLoginResponse._() : super();
  factory BeginWebAuthnLoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BeginWebAuthnLoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BeginWebAuthnLoginResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'optionsJson', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BeginWebAuthnLoginResponse clone() => BeginWebAuthnLoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BeginWebAuthnLoginResponse copyWith(void Function(BeginWebAuthnLoginResponse) updates) => super.copyWith((message) => updates(message as BeginWebAuthnLoginResponse)) as BeginWebAuthnLoginResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeginWebAuthnLoginResponse create() => BeginWebAuthnLoginResponse._();
  BeginWebAuthnLoginResponse createEmptyInstance() => create();
  static $pb.PbList<BeginWebAuthnLoginResponse> createRepeated() => $pb.PbList<BeginWebAuthnLoginResponse>();
  @$core.pragma('dart2js:noInline')
  static BeginWebAuthnLoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BeginWebAuthnLoginResponse>(create);
  static BeginWebAuthnLoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get optionsJson => $_getN(0);
  @$pb.TagNumber(1)
  set optionsJson($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionsJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionsJson() => clearField(1);
}

class FinishWebAuthnLoginRequest extends $pb.GeneratedMessage {
  factory FinishWebAuthnLoginRequest({
    $core.List<$core.int>? assertionResponseJson,
  }) {
    final $result = create();
    if (assertionResponseJson != null) {
      $result.assertionResponseJson = assertionResponseJson;
    }
    return $result;
  }
  FinishWebAuthnLoginRequest._() : super();
  factory FinishWebAuthnLoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinishWebAuthnLoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinishWebAuthnLoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'assertionResponseJson', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinishWebAuthnLoginRequest clone() => FinishWebAuthnLoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinishWebAuthnLoginRequest copyWith(void Function(FinishWebAuthnLoginRequest) updates) => super.copyWith((message) => updates(message as FinishWebAuthnLoginRequest)) as FinishWebAuthnLoginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinishWebAuthnLoginRequest create() => FinishWebAuthnLoginRequest._();
  FinishWebAuthnLoginRequest createEmptyInstance() => create();
  static $pb.PbList<FinishWebAuthnLoginRequest> createRepeated() => $pb.PbList<FinishWebAuthnLoginRequest>();
  @$core.pragma('dart2js:noInline')
  static FinishWebAuthnLoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinishWebAuthnLoginRequest>(create);
  static FinishWebAuthnLoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get assertionResponseJson => $_getN(0);
  @$pb.TagNumber(1)
  set assertionResponseJson($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssertionResponseJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssertionResponseJson() => clearField(1);
}

class FinishWebAuthnLoginResponse extends $pb.GeneratedMessage {
  factory FinishWebAuthnLoginResponse({
    LoginNextStep? nextStep,
  }) {
    final $result = create();
    if (nextStep != null) {
      $result.nextStep = nextStep;
    }
    return $result;
  }
  FinishWebAuthnLoginResponse._() : super();
  factory FinishWebAuthnLoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinishWebAuthnLoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinishWebAuthnLoginResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<LoginNextStep>(1, _omitFieldNames ? '' : 'nextStep', subBuilder: LoginNextStep.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinishWebAuthnLoginResponse clone() => FinishWebAuthnLoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinishWebAuthnLoginResponse copyWith(void Function(FinishWebAuthnLoginResponse) updates) => super.copyWith((message) => updates(message as FinishWebAuthnLoginResponse)) as FinishWebAuthnLoginResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinishWebAuthnLoginResponse create() => FinishWebAuthnLoginResponse._();
  FinishWebAuthnLoginResponse createEmptyInstance() => create();
  static $pb.PbList<FinishWebAuthnLoginResponse> createRepeated() => $pb.PbList<FinishWebAuthnLoginResponse>();
  @$core.pragma('dart2js:noInline')
  static FinishWebAuthnLoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinishWebAuthnLoginResponse>(create);
  static FinishWebAuthnLoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LoginNextStep get nextStep => $_getN(0);
  @$pb.TagNumber(1)
  set nextStep(LoginNextStep v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNextStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearNextStep() => clearField(1);
  @$pb.TagNumber(1)
  LoginNextStep ensureNextStep() => $_ensure(0);
}

class BeginDiscoverableWebAuthnLoginRequest extends $pb.GeneratedMessage {
  factory BeginDiscoverableWebAuthnLoginRequest({
    $core.String? tenantId,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  BeginDiscoverableWebAuthnLoginRequest._() : super();
  factory BeginDiscoverableWebAuthnLoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BeginDiscoverableWebAuthnLoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BeginDiscoverableWebAuthnLoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BeginDiscoverableWebAuthnLoginRequest clone() => BeginDiscoverableWebAuthnLoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BeginDiscoverableWebAuthnLoginRequest copyWith(void Function(BeginDiscoverableWebAuthnLoginRequest) updates) => super.copyWith((message) => updates(message as BeginDiscoverableWebAuthnLoginRequest)) as BeginDiscoverableWebAuthnLoginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeginDiscoverableWebAuthnLoginRequest create() => BeginDiscoverableWebAuthnLoginRequest._();
  BeginDiscoverableWebAuthnLoginRequest createEmptyInstance() => create();
  static $pb.PbList<BeginDiscoverableWebAuthnLoginRequest> createRepeated() => $pb.PbList<BeginDiscoverableWebAuthnLoginRequest>();
  @$core.pragma('dart2js:noInline')
  static BeginDiscoverableWebAuthnLoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BeginDiscoverableWebAuthnLoginRequest>(create);
  static BeginDiscoverableWebAuthnLoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);
}

class BeginDiscoverableWebAuthnLoginResponse extends $pb.GeneratedMessage {
  factory BeginDiscoverableWebAuthnLoginResponse({
    $core.List<$core.int>? optionsJson,
  }) {
    final $result = create();
    if (optionsJson != null) {
      $result.optionsJson = optionsJson;
    }
    return $result;
  }
  BeginDiscoverableWebAuthnLoginResponse._() : super();
  factory BeginDiscoverableWebAuthnLoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BeginDiscoverableWebAuthnLoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BeginDiscoverableWebAuthnLoginResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'optionsJson', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BeginDiscoverableWebAuthnLoginResponse clone() => BeginDiscoverableWebAuthnLoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BeginDiscoverableWebAuthnLoginResponse copyWith(void Function(BeginDiscoverableWebAuthnLoginResponse) updates) => super.copyWith((message) => updates(message as BeginDiscoverableWebAuthnLoginResponse)) as BeginDiscoverableWebAuthnLoginResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeginDiscoverableWebAuthnLoginResponse create() => BeginDiscoverableWebAuthnLoginResponse._();
  BeginDiscoverableWebAuthnLoginResponse createEmptyInstance() => create();
  static $pb.PbList<BeginDiscoverableWebAuthnLoginResponse> createRepeated() => $pb.PbList<BeginDiscoverableWebAuthnLoginResponse>();
  @$core.pragma('dart2js:noInline')
  static BeginDiscoverableWebAuthnLoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BeginDiscoverableWebAuthnLoginResponse>(create);
  static BeginDiscoverableWebAuthnLoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get optionsJson => $_getN(0);
  @$pb.TagNumber(1)
  set optionsJson($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionsJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionsJson() => clearField(1);
}

class FinishDiscoverableWebAuthnLoginRequest extends $pb.GeneratedMessage {
  factory FinishDiscoverableWebAuthnLoginRequest({
    $core.List<$core.int>? assertionResponseJson,
  }) {
    final $result = create();
    if (assertionResponseJson != null) {
      $result.assertionResponseJson = assertionResponseJson;
    }
    return $result;
  }
  FinishDiscoverableWebAuthnLoginRequest._() : super();
  factory FinishDiscoverableWebAuthnLoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinishDiscoverableWebAuthnLoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinishDiscoverableWebAuthnLoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'assertionResponseJson', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinishDiscoverableWebAuthnLoginRequest clone() => FinishDiscoverableWebAuthnLoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinishDiscoverableWebAuthnLoginRequest copyWith(void Function(FinishDiscoverableWebAuthnLoginRequest) updates) => super.copyWith((message) => updates(message as FinishDiscoverableWebAuthnLoginRequest)) as FinishDiscoverableWebAuthnLoginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinishDiscoverableWebAuthnLoginRequest create() => FinishDiscoverableWebAuthnLoginRequest._();
  FinishDiscoverableWebAuthnLoginRequest createEmptyInstance() => create();
  static $pb.PbList<FinishDiscoverableWebAuthnLoginRequest> createRepeated() => $pb.PbList<FinishDiscoverableWebAuthnLoginRequest>();
  @$core.pragma('dart2js:noInline')
  static FinishDiscoverableWebAuthnLoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinishDiscoverableWebAuthnLoginRequest>(create);
  static FinishDiscoverableWebAuthnLoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get assertionResponseJson => $_getN(0);
  @$pb.TagNumber(1)
  set assertionResponseJson($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssertionResponseJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssertionResponseJson() => clearField(1);
}

class FinishDiscoverableWebAuthnLoginResponse extends $pb.GeneratedMessage {
  factory FinishDiscoverableWebAuthnLoginResponse({
    LoginNextStep? nextStep,
  }) {
    final $result = create();
    if (nextStep != null) {
      $result.nextStep = nextStep;
    }
    return $result;
  }
  FinishDiscoverableWebAuthnLoginResponse._() : super();
  factory FinishDiscoverableWebAuthnLoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinishDiscoverableWebAuthnLoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinishDiscoverableWebAuthnLoginResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<LoginNextStep>(1, _omitFieldNames ? '' : 'nextStep', subBuilder: LoginNextStep.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinishDiscoverableWebAuthnLoginResponse clone() => FinishDiscoverableWebAuthnLoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinishDiscoverableWebAuthnLoginResponse copyWith(void Function(FinishDiscoverableWebAuthnLoginResponse) updates) => super.copyWith((message) => updates(message as FinishDiscoverableWebAuthnLoginResponse)) as FinishDiscoverableWebAuthnLoginResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinishDiscoverableWebAuthnLoginResponse create() => FinishDiscoverableWebAuthnLoginResponse._();
  FinishDiscoverableWebAuthnLoginResponse createEmptyInstance() => create();
  static $pb.PbList<FinishDiscoverableWebAuthnLoginResponse> createRepeated() => $pb.PbList<FinishDiscoverableWebAuthnLoginResponse>();
  @$core.pragma('dart2js:noInline')
  static FinishDiscoverableWebAuthnLoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinishDiscoverableWebAuthnLoginResponse>(create);
  static FinishDiscoverableWebAuthnLoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LoginNextStep get nextStep => $_getN(0);
  @$pb.TagNumber(1)
  set nextStep(LoginNextStep v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNextStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearNextStep() => clearField(1);
  @$pb.TagNumber(1)
  LoginNextStep ensureNextStep() => $_ensure(0);
}

class LoginWithPIVRequest extends $pb.GeneratedMessage {
  factory LoginWithPIVRequest({
    $core.String? tenantId,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  LoginWithPIVRequest._() : super();
  factory LoginWithPIVRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginWithPIVRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginWithPIVRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginWithPIVRequest clone() => LoginWithPIVRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginWithPIVRequest copyWith(void Function(LoginWithPIVRequest) updates) => super.copyWith((message) => updates(message as LoginWithPIVRequest)) as LoginWithPIVRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginWithPIVRequest create() => LoginWithPIVRequest._();
  LoginWithPIVRequest createEmptyInstance() => create();
  static $pb.PbList<LoginWithPIVRequest> createRepeated() => $pb.PbList<LoginWithPIVRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginWithPIVRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginWithPIVRequest>(create);
  static LoginWithPIVRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);
}

class LoginWithPIVResponse extends $pb.GeneratedMessage {
  factory LoginWithPIVResponse({
    LoginNextStep? nextStep,
  }) {
    final $result = create();
    if (nextStep != null) {
      $result.nextStep = nextStep;
    }
    return $result;
  }
  LoginWithPIVResponse._() : super();
  factory LoginWithPIVResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginWithPIVResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginWithPIVResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOM<LoginNextStep>(1, _omitFieldNames ? '' : 'nextStep', subBuilder: LoginNextStep.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginWithPIVResponse clone() => LoginWithPIVResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginWithPIVResponse copyWith(void Function(LoginWithPIVResponse) updates) => super.copyWith((message) => updates(message as LoginWithPIVResponse)) as LoginWithPIVResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginWithPIVResponse create() => LoginWithPIVResponse._();
  LoginWithPIVResponse createEmptyInstance() => create();
  static $pb.PbList<LoginWithPIVResponse> createRepeated() => $pb.PbList<LoginWithPIVResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginWithPIVResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginWithPIVResponse>(create);
  static LoginWithPIVResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LoginNextStep get nextStep => $_getN(0);
  @$pb.TagNumber(1)
  set nextStep(LoginNextStep v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNextStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearNextStep() => clearField(1);
  @$pb.TagNumber(1)
  LoginNextStep ensureNextStep() => $_ensure(0);
}

class BeginStepUpRequest extends $pb.GeneratedMessage {
  factory BeginStepUpRequest({
    $core.String? stepupToken,
  }) {
    final $result = create();
    if (stepupToken != null) {
      $result.stepupToken = stepupToken;
    }
    return $result;
  }
  BeginStepUpRequest._() : super();
  factory BeginStepUpRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BeginStepUpRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BeginStepUpRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stepupToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BeginStepUpRequest clone() => BeginStepUpRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BeginStepUpRequest copyWith(void Function(BeginStepUpRequest) updates) => super.copyWith((message) => updates(message as BeginStepUpRequest)) as BeginStepUpRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeginStepUpRequest create() => BeginStepUpRequest._();
  BeginStepUpRequest createEmptyInstance() => create();
  static $pb.PbList<BeginStepUpRequest> createRepeated() => $pb.PbList<BeginStepUpRequest>();
  @$core.pragma('dart2js:noInline')
  static BeginStepUpRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BeginStepUpRequest>(create);
  static BeginStepUpRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stepupToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set stepupToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStepupToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearStepupToken() => clearField(1);
}

class BeginStepUpResponse extends $pb.GeneratedMessage {
  factory BeginStepUpResponse({
    $core.Iterable<$core.String>? availableMethods,
    $core.String? requiredAal,
  }) {
    final $result = create();
    if (availableMethods != null) {
      $result.availableMethods.addAll(availableMethods);
    }
    if (requiredAal != null) {
      $result.requiredAal = requiredAal;
    }
    return $result;
  }
  BeginStepUpResponse._() : super();
  factory BeginStepUpResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BeginStepUpResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BeginStepUpResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'availableMethods')
    ..aOS(2, _omitFieldNames ? '' : 'requiredAal')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BeginStepUpResponse clone() => BeginStepUpResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BeginStepUpResponse copyWith(void Function(BeginStepUpResponse) updates) => super.copyWith((message) => updates(message as BeginStepUpResponse)) as BeginStepUpResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeginStepUpResponse create() => BeginStepUpResponse._();
  BeginStepUpResponse createEmptyInstance() => create();
  static $pb.PbList<BeginStepUpResponse> createRepeated() => $pb.PbList<BeginStepUpResponse>();
  @$core.pragma('dart2js:noInline')
  static BeginStepUpResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BeginStepUpResponse>(create);
  static BeginStepUpResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get availableMethods => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get requiredAal => $_getSZ(1);
  @$pb.TagNumber(2)
  set requiredAal($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequiredAal() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequiredAal() => clearField(2);
}

enum FinishStepUpRequest_Assertion {
  webauthnAssertionJson, 
  piv, 
  notSet
}

class FinishStepUpRequest extends $pb.GeneratedMessage {
  factory FinishStepUpRequest({
    $core.String? stepupToken,
    $core.List<$core.int>? webauthnAssertionJson,
    $core.bool? piv,
  }) {
    final $result = create();
    if (stepupToken != null) {
      $result.stepupToken = stepupToken;
    }
    if (webauthnAssertionJson != null) {
      $result.webauthnAssertionJson = webauthnAssertionJson;
    }
    if (piv != null) {
      $result.piv = piv;
    }
    return $result;
  }
  FinishStepUpRequest._() : super();
  factory FinishStepUpRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinishStepUpRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FinishStepUpRequest_Assertion> _FinishStepUpRequest_AssertionByTag = {
    2 : FinishStepUpRequest_Assertion.webauthnAssertionJson,
    3 : FinishStepUpRequest_Assertion.piv,
    0 : FinishStepUpRequest_Assertion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinishStepUpRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'stepupToken')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'webauthnAssertionJson', $pb.PbFieldType.OY)
    ..aOB(3, _omitFieldNames ? '' : 'piv')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinishStepUpRequest clone() => FinishStepUpRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinishStepUpRequest copyWith(void Function(FinishStepUpRequest) updates) => super.copyWith((message) => updates(message as FinishStepUpRequest)) as FinishStepUpRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinishStepUpRequest create() => FinishStepUpRequest._();
  FinishStepUpRequest createEmptyInstance() => create();
  static $pb.PbList<FinishStepUpRequest> createRepeated() => $pb.PbList<FinishStepUpRequest>();
  @$core.pragma('dart2js:noInline')
  static FinishStepUpRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinishStepUpRequest>(create);
  static FinishStepUpRequest? _defaultInstance;

  FinishStepUpRequest_Assertion whichAssertion() => _FinishStepUpRequest_AssertionByTag[$_whichOneof(0)]!;
  void clearAssertion() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get stepupToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set stepupToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStepupToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearStepupToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get webauthnAssertionJson => $_getN(1);
  @$pb.TagNumber(2)
  set webauthnAssertionJson($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWebauthnAssertionJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearWebauthnAssertionJson() => clearField(2);

  /// PIV requires the mTLS handshake — no inline assertion bytes needed
  @$pb.TagNumber(3)
  $core.bool get piv => $_getBF(2);
  @$pb.TagNumber(3)
  set piv($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPiv() => $_has(2);
  @$pb.TagNumber(3)
  void clearPiv() => clearField(3);
}

class FinishStepUpResponse extends $pb.GeneratedMessage {
  factory FinishStepUpResponse({
    $core.String? newAal,
  }) {
    final $result = create();
    if (newAal != null) {
      $result.newAal = newAal;
    }
    return $result;
  }
  FinishStepUpResponse._() : super();
  factory FinishStepUpResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinishStepUpResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinishStepUpResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'newAal')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinishStepUpResponse clone() => FinishStepUpResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinishStepUpResponse copyWith(void Function(FinishStepUpResponse) updates) => super.copyWith((message) => updates(message as FinishStepUpResponse)) as FinishStepUpResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinishStepUpResponse create() => FinishStepUpResponse._();
  FinishStepUpResponse createEmptyInstance() => create();
  static $pb.PbList<FinishStepUpResponse> createRepeated() => $pb.PbList<FinishStepUpResponse>();
  @$core.pragma('dart2js:noInline')
  static FinishStepUpResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinishStepUpResponse>(create);
  static FinishStepUpResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get newAal => $_getSZ(0);
  @$pb.TagNumber(1)
  set newAal($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewAal() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewAal() => clearField(1);
}

/// AuthnServiceLogoutRequest is service-prefixed to avoid collision with
/// auth.proto's LogoutRequest in the same package.
class AuthnServiceLogoutRequest extends $pb.GeneratedMessage {
  factory AuthnServiceLogoutRequest() => create();
  AuthnServiceLogoutRequest._() : super();
  factory AuthnServiceLogoutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthnServiceLogoutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthnServiceLogoutRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthnServiceLogoutRequest clone() => AuthnServiceLogoutRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthnServiceLogoutRequest copyWith(void Function(AuthnServiceLogoutRequest) updates) => super.copyWith((message) => updates(message as AuthnServiceLogoutRequest)) as AuthnServiceLogoutRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthnServiceLogoutRequest create() => AuthnServiceLogoutRequest._();
  AuthnServiceLogoutRequest createEmptyInstance() => create();
  static $pb.PbList<AuthnServiceLogoutRequest> createRepeated() => $pb.PbList<AuthnServiceLogoutRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthnServiceLogoutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthnServiceLogoutRequest>(create);
  static AuthnServiceLogoutRequest? _defaultInstance;
}

/// AuthnServiceLogoutResponse is service-prefixed to avoid collision with
/// auth.proto's LogoutResponse in the same package.
class AuthnServiceLogoutResponse extends $pb.GeneratedMessage {
  factory AuthnServiceLogoutResponse() => create();
  AuthnServiceLogoutResponse._() : super();
  factory AuthnServiceLogoutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthnServiceLogoutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthnServiceLogoutResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthnServiceLogoutResponse clone() => AuthnServiceLogoutResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthnServiceLogoutResponse copyWith(void Function(AuthnServiceLogoutResponse) updates) => super.copyWith((message) => updates(message as AuthnServiceLogoutResponse)) as AuthnServiceLogoutResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthnServiceLogoutResponse create() => AuthnServiceLogoutResponse._();
  AuthnServiceLogoutResponse createEmptyInstance() => create();
  static $pb.PbList<AuthnServiceLogoutResponse> createRepeated() => $pb.PbList<AuthnServiceLogoutResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthnServiceLogoutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthnServiceLogoutResponse>(create);
  static AuthnServiceLogoutResponse? _defaultInstance;
}

class ListMyCredentialsRequest extends $pb.GeneratedMessage {
  factory ListMyCredentialsRequest() => create();
  ListMyCredentialsRequest._() : super();
  factory ListMyCredentialsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyCredentialsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyCredentialsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyCredentialsRequest clone() => ListMyCredentialsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyCredentialsRequest copyWith(void Function(ListMyCredentialsRequest) updates) => super.copyWith((message) => updates(message as ListMyCredentialsRequest)) as ListMyCredentialsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyCredentialsRequest create() => ListMyCredentialsRequest._();
  ListMyCredentialsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyCredentialsRequest> createRepeated() => $pb.PbList<ListMyCredentialsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyCredentialsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyCredentialsRequest>(create);
  static ListMyCredentialsRequest? _defaultInstance;
}

class ListMyCredentialsResponse extends $pb.GeneratedMessage {
  factory ListMyCredentialsResponse({
    $core.Iterable<CredentialSummary>? credentials,
  }) {
    final $result = create();
    if (credentials != null) {
      $result.credentials.addAll(credentials);
    }
    return $result;
  }
  ListMyCredentialsResponse._() : super();
  factory ListMyCredentialsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyCredentialsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyCredentialsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<CredentialSummary>(1, _omitFieldNames ? '' : 'credentials', $pb.PbFieldType.PM, subBuilder: CredentialSummary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyCredentialsResponse clone() => ListMyCredentialsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyCredentialsResponse copyWith(void Function(ListMyCredentialsResponse) updates) => super.copyWith((message) => updates(message as ListMyCredentialsResponse)) as ListMyCredentialsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyCredentialsResponse create() => ListMyCredentialsResponse._();
  ListMyCredentialsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyCredentialsResponse> createRepeated() => $pb.PbList<ListMyCredentialsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyCredentialsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyCredentialsResponse>(create);
  static ListMyCredentialsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CredentialSummary> get credentials => $_getList(0);
}

class RevokeMyCredentialRequest extends $pb.GeneratedMessage {
  factory RevokeMyCredentialRequest({
    $core.String? credentialId,
  }) {
    final $result = create();
    if (credentialId != null) {
      $result.credentialId = credentialId;
    }
    return $result;
  }
  RevokeMyCredentialRequest._() : super();
  factory RevokeMyCredentialRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeMyCredentialRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeMyCredentialRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'credentialId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeMyCredentialRequest clone() => RevokeMyCredentialRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeMyCredentialRequest copyWith(void Function(RevokeMyCredentialRequest) updates) => super.copyWith((message) => updates(message as RevokeMyCredentialRequest)) as RevokeMyCredentialRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeMyCredentialRequest create() => RevokeMyCredentialRequest._();
  RevokeMyCredentialRequest createEmptyInstance() => create();
  static $pb.PbList<RevokeMyCredentialRequest> createRepeated() => $pb.PbList<RevokeMyCredentialRequest>();
  @$core.pragma('dart2js:noInline')
  static RevokeMyCredentialRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeMyCredentialRequest>(create);
  static RevokeMyCredentialRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get credentialId => $_getSZ(0);
  @$pb.TagNumber(1)
  set credentialId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredentialId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredentialId() => clearField(1);
}

class RevokeMyCredentialResponse extends $pb.GeneratedMessage {
  factory RevokeMyCredentialResponse() => create();
  RevokeMyCredentialResponse._() : super();
  factory RevokeMyCredentialResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeMyCredentialResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeMyCredentialResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeMyCredentialResponse clone() => RevokeMyCredentialResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeMyCredentialResponse copyWith(void Function(RevokeMyCredentialResponse) updates) => super.copyWith((message) => updates(message as RevokeMyCredentialResponse)) as RevokeMyCredentialResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeMyCredentialResponse create() => RevokeMyCredentialResponse._();
  RevokeMyCredentialResponse createEmptyInstance() => create();
  static $pb.PbList<RevokeMyCredentialResponse> createRepeated() => $pb.PbList<RevokeMyCredentialResponse>();
  @$core.pragma('dart2js:noInline')
  static RevokeMyCredentialResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeMyCredentialResponse>(create);
  static RevokeMyCredentialResponse? _defaultInstance;
}

class WhoAmIRequest extends $pb.GeneratedMessage {
  factory WhoAmIRequest() => create();
  WhoAmIRequest._() : super();
  factory WhoAmIRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhoAmIRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhoAmIRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhoAmIRequest clone() => WhoAmIRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhoAmIRequest copyWith(void Function(WhoAmIRequest) updates) => super.copyWith((message) => updates(message as WhoAmIRequest)) as WhoAmIRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhoAmIRequest create() => WhoAmIRequest._();
  WhoAmIRequest createEmptyInstance() => create();
  static $pb.PbList<WhoAmIRequest> createRepeated() => $pb.PbList<WhoAmIRequest>();
  @$core.pragma('dart2js:noInline')
  static WhoAmIRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhoAmIRequest>(create);
  static WhoAmIRequest? _defaultInstance;
}

class WhoAmIResponse extends $pb.GeneratedMessage {
  factory WhoAmIResponse({
    $core.String? userId,
    $core.String? tenantId,
    $core.String? email,
    $core.String? displayName,
    $core.String? aal,
    $core.Iterable<$core.String>? authMethods,
    $0.Timestamp? sessionExpiresAt,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
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
    if (aal != null) {
      $result.aal = aal;
    }
    if (authMethods != null) {
      $result.authMethods.addAll(authMethods);
    }
    if (sessionExpiresAt != null) {
      $result.sessionExpiresAt = sessionExpiresAt;
    }
    return $result;
  }
  WhoAmIResponse._() : super();
  factory WhoAmIResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhoAmIResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WhoAmIResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..aOS(5, _omitFieldNames ? '' : 'aal')
    ..pPS(6, _omitFieldNames ? '' : 'authMethods')
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'sessionExpiresAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhoAmIResponse clone() => WhoAmIResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhoAmIResponse copyWith(void Function(WhoAmIResponse) updates) => super.copyWith((message) => updates(message as WhoAmIResponse)) as WhoAmIResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WhoAmIResponse create() => WhoAmIResponse._();
  WhoAmIResponse createEmptyInstance() => create();
  static $pb.PbList<WhoAmIResponse> createRepeated() => $pb.PbList<WhoAmIResponse>();
  @$core.pragma('dart2js:noInline')
  static WhoAmIResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhoAmIResponse>(create);
  static WhoAmIResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

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
  $core.String get aal => $_getSZ(4);
  @$pb.TagNumber(5)
  set aal($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAal() => $_has(4);
  @$pb.TagNumber(5)
  void clearAal() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get authMethods => $_getList(5);

  @$pb.TagNumber(7)
  $0.Timestamp get sessionExpiresAt => $_getN(6);
  @$pb.TagNumber(7)
  set sessionExpiresAt($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSessionExpiresAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearSessionExpiresAt() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureSessionExpiresAt() => $_ensure(6);
}

class ListMySessionsRequest extends $pb.GeneratedMessage {
  factory ListMySessionsRequest() => create();
  ListMySessionsRequest._() : super();
  factory ListMySessionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMySessionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMySessionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMySessionsRequest clone() => ListMySessionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMySessionsRequest copyWith(void Function(ListMySessionsRequest) updates) => super.copyWith((message) => updates(message as ListMySessionsRequest)) as ListMySessionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMySessionsRequest create() => ListMySessionsRequest._();
  ListMySessionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMySessionsRequest> createRepeated() => $pb.PbList<ListMySessionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMySessionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMySessionsRequest>(create);
  static ListMySessionsRequest? _defaultInstance;
}

class ListMySessionsResponse extends $pb.GeneratedMessage {
  factory ListMySessionsResponse({
    $core.Iterable<SessionSummary>? sessions,
  }) {
    final $result = create();
    if (sessions != null) {
      $result.sessions.addAll(sessions);
    }
    return $result;
  }
  ListMySessionsResponse._() : super();
  factory ListMySessionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMySessionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMySessionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..pc<SessionSummary>(1, _omitFieldNames ? '' : 'sessions', $pb.PbFieldType.PM, subBuilder: SessionSummary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMySessionsResponse clone() => ListMySessionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMySessionsResponse copyWith(void Function(ListMySessionsResponse) updates) => super.copyWith((message) => updates(message as ListMySessionsResponse)) as ListMySessionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMySessionsResponse create() => ListMySessionsResponse._();
  ListMySessionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMySessionsResponse> createRepeated() => $pb.PbList<ListMySessionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMySessionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMySessionsResponse>(create);
  static ListMySessionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SessionSummary> get sessions => $_getList(0);
}

class RevokeMySessionRequest extends $pb.GeneratedMessage {
  factory RevokeMySessionRequest({
    $core.String? tokenPrefix,
  }) {
    final $result = create();
    if (tokenPrefix != null) {
      $result.tokenPrefix = tokenPrefix;
    }
    return $result;
  }
  RevokeMySessionRequest._() : super();
  factory RevokeMySessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeMySessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeMySessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tokenPrefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeMySessionRequest clone() => RevokeMySessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeMySessionRequest copyWith(void Function(RevokeMySessionRequest) updates) => super.copyWith((message) => updates(message as RevokeMySessionRequest)) as RevokeMySessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeMySessionRequest create() => RevokeMySessionRequest._();
  RevokeMySessionRequest createEmptyInstance() => create();
  static $pb.PbList<RevokeMySessionRequest> createRepeated() => $pb.PbList<RevokeMySessionRequest>();
  @$core.pragma('dart2js:noInline')
  static RevokeMySessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeMySessionRequest>(create);
  static RevokeMySessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tokenPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set tokenPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenPrefix() => clearField(1);
}

class RevokeMySessionResponse extends $pb.GeneratedMessage {
  factory RevokeMySessionResponse() => create();
  RevokeMySessionResponse._() : super();
  factory RevokeMySessionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeMySessionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeMySessionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeMySessionResponse clone() => RevokeMySessionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeMySessionResponse copyWith(void Function(RevokeMySessionResponse) updates) => super.copyWith((message) => updates(message as RevokeMySessionResponse)) as RevokeMySessionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeMySessionResponse create() => RevokeMySessionResponse._();
  RevokeMySessionResponse createEmptyInstance() => create();
  static $pb.PbList<RevokeMySessionResponse> createRepeated() => $pb.PbList<RevokeMySessionResponse>();
  @$core.pragma('dart2js:noInline')
  static RevokeMySessionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeMySessionResponse>(create);
  static RevokeMySessionResponse? _defaultInstance;
}

class AuthnServiceApi {
  $pb.RpcClient _client;
  AuthnServiceApi(this._client);

  $async.Future<PasswordLoginStartResponse> passwordLoginStart($pb.ClientContext? ctx, PasswordLoginStartRequest request) =>
    _client.invoke<PasswordLoginStartResponse>(ctx, 'AuthnService', 'PasswordLoginStart', request, PasswordLoginStartResponse())
  ;
  $async.Future<PasswordLoginCompleteResponse> passwordLoginComplete($pb.ClientContext? ctx, PasswordLoginCompleteRequest request) =>
    _client.invoke<PasswordLoginCompleteResponse>(ctx, 'AuthnService', 'PasswordLoginComplete', request, PasswordLoginCompleteResponse())
  ;
  $async.Future<ChangePasswordResponse> changePassword($pb.ClientContext? ctx, ChangePasswordRequest request) =>
    _client.invoke<ChangePasswordResponse>(ctx, 'AuthnService', 'ChangePassword', request, ChangePasswordResponse())
  ;
  $async.Future<EnrollTOTPResponse> enrollTOTP($pb.ClientContext? ctx, EnrollTOTPRequest request) =>
    _client.invoke<EnrollTOTPResponse>(ctx, 'AuthnService', 'EnrollTOTP', request, EnrollTOTPResponse())
  ;
  $async.Future<CompleteTOTPEnrollResponse> completeTOTPEnroll($pb.ClientContext? ctx, CompleteTOTPEnrollRequest request) =>
    _client.invoke<CompleteTOTPEnrollResponse>(ctx, 'AuthnService', 'CompleteTOTPEnroll', request, CompleteTOTPEnrollResponse())
  ;
  $async.Future<LoginWithTOTPResponse> loginWithTOTP($pb.ClientContext? ctx, LoginWithTOTPRequest request) =>
    _client.invoke<LoginWithTOTPResponse>(ctx, 'AuthnService', 'LoginWithTOTP', request, LoginWithTOTPResponse())
  ;
  $async.Future<BeginWebAuthnRegistrationResponse> beginWebAuthnRegistration($pb.ClientContext? ctx, BeginWebAuthnRegistrationRequest request) =>
    _client.invoke<BeginWebAuthnRegistrationResponse>(ctx, 'AuthnService', 'BeginWebAuthnRegistration', request, BeginWebAuthnRegistrationResponse())
  ;
  $async.Future<FinishWebAuthnRegistrationResponse> finishWebAuthnRegistration($pb.ClientContext? ctx, FinishWebAuthnRegistrationRequest request) =>
    _client.invoke<FinishWebAuthnRegistrationResponse>(ctx, 'AuthnService', 'FinishWebAuthnRegistration', request, FinishWebAuthnRegistrationResponse())
  ;
  $async.Future<BeginWebAuthnLoginResponse> beginWebAuthnLogin($pb.ClientContext? ctx, BeginWebAuthnLoginRequest request) =>
    _client.invoke<BeginWebAuthnLoginResponse>(ctx, 'AuthnService', 'BeginWebAuthnLogin', request, BeginWebAuthnLoginResponse())
  ;
  $async.Future<FinishWebAuthnLoginResponse> finishWebAuthnLogin($pb.ClientContext? ctx, FinishWebAuthnLoginRequest request) =>
    _client.invoke<FinishWebAuthnLoginResponse>(ctx, 'AuthnService', 'FinishWebAuthnLogin', request, FinishWebAuthnLoginResponse())
  ;
  $async.Future<BeginDiscoverableWebAuthnLoginResponse> beginDiscoverableWebAuthnLogin($pb.ClientContext? ctx, BeginDiscoverableWebAuthnLoginRequest request) =>
    _client.invoke<BeginDiscoverableWebAuthnLoginResponse>(ctx, 'AuthnService', 'BeginDiscoverableWebAuthnLogin', request, BeginDiscoverableWebAuthnLoginResponse())
  ;
  $async.Future<FinishDiscoverableWebAuthnLoginResponse> finishDiscoverableWebAuthnLogin($pb.ClientContext? ctx, FinishDiscoverableWebAuthnLoginRequest request) =>
    _client.invoke<FinishDiscoverableWebAuthnLoginResponse>(ctx, 'AuthnService', 'FinishDiscoverableWebAuthnLogin', request, FinishDiscoverableWebAuthnLoginResponse())
  ;
  $async.Future<LoginWithPIVResponse> loginWithPIV($pb.ClientContext? ctx, LoginWithPIVRequest request) =>
    _client.invoke<LoginWithPIVResponse>(ctx, 'AuthnService', 'LoginWithPIV', request, LoginWithPIVResponse())
  ;
  $async.Future<BeginStepUpResponse> beginStepUp($pb.ClientContext? ctx, BeginStepUpRequest request) =>
    _client.invoke<BeginStepUpResponse>(ctx, 'AuthnService', 'BeginStepUp', request, BeginStepUpResponse())
  ;
  $async.Future<FinishStepUpResponse> finishStepUp($pb.ClientContext? ctx, FinishStepUpRequest request) =>
    _client.invoke<FinishStepUpResponse>(ctx, 'AuthnService', 'FinishStepUp', request, FinishStepUpResponse())
  ;
  $async.Future<AuthnServiceLogoutResponse> logout($pb.ClientContext? ctx, AuthnServiceLogoutRequest request) =>
    _client.invoke<AuthnServiceLogoutResponse>(ctx, 'AuthnService', 'Logout', request, AuthnServiceLogoutResponse())
  ;
  $async.Future<ListMyCredentialsResponse> listMyCredentials($pb.ClientContext? ctx, ListMyCredentialsRequest request) =>
    _client.invoke<ListMyCredentialsResponse>(ctx, 'AuthnService', 'ListMyCredentials', request, ListMyCredentialsResponse())
  ;
  $async.Future<RevokeMyCredentialResponse> revokeMyCredential($pb.ClientContext? ctx, RevokeMyCredentialRequest request) =>
    _client.invoke<RevokeMyCredentialResponse>(ctx, 'AuthnService', 'RevokeMyCredential', request, RevokeMyCredentialResponse())
  ;
}

class EndUserSessionServiceApi {
  $pb.RpcClient _client;
  EndUserSessionServiceApi(this._client);

  $async.Future<WhoAmIResponse> whoAmI($pb.ClientContext? ctx, WhoAmIRequest request) =>
    _client.invoke<WhoAmIResponse>(ctx, 'EndUserSessionService', 'WhoAmI', request, WhoAmIResponse())
  ;
  $async.Future<ListMySessionsResponse> listMySessions($pb.ClientContext? ctx, ListMySessionsRequest request) =>
    _client.invoke<ListMySessionsResponse>(ctx, 'EndUserSessionService', 'ListMySessions', request, ListMySessionsResponse())
  ;
  $async.Future<RevokeMySessionResponse> revokeMySession($pb.ClientContext? ctx, RevokeMySessionRequest request) =>
    _client.invoke<RevokeMySessionResponse>(ctx, 'EndUserSessionService', 'RevokeMySession', request, RevokeMySessionResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
