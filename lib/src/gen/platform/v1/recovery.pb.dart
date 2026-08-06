//
//  Generated code. Do not modify.
//  source: platform/v1/recovery.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $1;

/// SelfRecoveryServiceRequestRecoveryRequest carries the tenant slug + the
/// email entered by the user. Email enumeration defense: the server returns
/// success regardless of whether the account exists.
class SelfRecoveryServiceRequestRecoveryRequest extends $pb.GeneratedMessage {
  factory SelfRecoveryServiceRequestRecoveryRequest({
    $core.String? tenantSlug,
    $core.String? email,
    $core.String? clientId,
  }) {
    final $result = create();
    if (tenantSlug != null) {
      $result.tenantSlug = tenantSlug;
    }
    if (email != null) {
      $result.email = email;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    return $result;
  }
  SelfRecoveryServiceRequestRecoveryRequest._() : super();
  factory SelfRecoveryServiceRequestRecoveryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelfRecoveryServiceRequestRecoveryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SelfRecoveryServiceRequestRecoveryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tenantSlug')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'clientId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelfRecoveryServiceRequestRecoveryRequest clone() => SelfRecoveryServiceRequestRecoveryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelfRecoveryServiceRequestRecoveryRequest copyWith(void Function(SelfRecoveryServiceRequestRecoveryRequest) updates) => super.copyWith((message) => updates(message as SelfRecoveryServiceRequestRecoveryRequest)) as SelfRecoveryServiceRequestRecoveryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelfRecoveryServiceRequestRecoveryRequest create() => SelfRecoveryServiceRequestRecoveryRequest._();
  SelfRecoveryServiceRequestRecoveryRequest createEmptyInstance() => create();
  static $pb.PbList<SelfRecoveryServiceRequestRecoveryRequest> createRepeated() => $pb.PbList<SelfRecoveryServiceRequestRecoveryRequest>();
  @$core.pragma('dart2js:noInline')
  static SelfRecoveryServiceRequestRecoveryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelfRecoveryServiceRequestRecoveryRequest>(create);
  static SelfRecoveryServiceRequestRecoveryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantSlug => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantSlug($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantSlug() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantSlug() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  ///  client_id NAMES the OAuth client the user should be returned to after
  ///  they set the new password — a NAME, never a URL. The issuer resolves the
  ///  destination from its own oauth_clients registry, so no caller-supplied
  ///  address ever reaches a redirect on a password-set path. See the longer
  ///  note on SendAccountActivationRequest.client_id in identity_admin.proto.
  ///
  ///  OPTIONAL, and it MUST NOT become an oracle. This RPC is the anonymous
  ///  surface whose defining property is that it is always-success and reveals
  ///  nothing about whether an account exists. An unknown, unregistered, or
  ///  empty client_id must therefore produce the SAME response, the same
  ///  timing, and the same outbound mail shape as a known one — it only ever
  ///  changes where a user who successfully redeems the token is then sent.
  @$pb.TagNumber(3)
  $core.String get clientId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientId() => clearField(3);
}

/// SelfRecoveryServiceRequestRecoveryResponse is intentionally empty for v1.
/// Reserved for future rate-limit hints.
class SelfRecoveryServiceRequestRecoveryResponse extends $pb.GeneratedMessage {
  factory SelfRecoveryServiceRequestRecoveryResponse() => create();
  SelfRecoveryServiceRequestRecoveryResponse._() : super();
  factory SelfRecoveryServiceRequestRecoveryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelfRecoveryServiceRequestRecoveryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SelfRecoveryServiceRequestRecoveryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelfRecoveryServiceRequestRecoveryResponse clone() => SelfRecoveryServiceRequestRecoveryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelfRecoveryServiceRequestRecoveryResponse copyWith(void Function(SelfRecoveryServiceRequestRecoveryResponse) updates) => super.copyWith((message) => updates(message as SelfRecoveryServiceRequestRecoveryResponse)) as SelfRecoveryServiceRequestRecoveryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelfRecoveryServiceRequestRecoveryResponse create() => SelfRecoveryServiceRequestRecoveryResponse._();
  SelfRecoveryServiceRequestRecoveryResponse createEmptyInstance() => create();
  static $pb.PbList<SelfRecoveryServiceRequestRecoveryResponse> createRepeated() => $pb.PbList<SelfRecoveryServiceRequestRecoveryResponse>();
  @$core.pragma('dart2js:noInline')
  static SelfRecoveryServiceRequestRecoveryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelfRecoveryServiceRequestRecoveryResponse>(create);
  static SelfRecoveryServiceRequestRecoveryResponse? _defaultInstance;
}

/// SelfRecoveryServiceConsumeRecoveryTokenRequest validates the URL-safe
/// 64-char hex token from the email link + sets the new password. The server
/// validates new_password per NIST SP 800-63B (TRD 03-N policy).
class SelfRecoveryServiceConsumeRecoveryTokenRequest extends $pb.GeneratedMessage {
  factory SelfRecoveryServiceConsumeRecoveryTokenRequest({
    $core.String? token,
    $core.String? newPassword,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (newPassword != null) {
      $result.newPassword = newPassword;
    }
    return $result;
  }
  SelfRecoveryServiceConsumeRecoveryTokenRequest._() : super();
  factory SelfRecoveryServiceConsumeRecoveryTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelfRecoveryServiceConsumeRecoveryTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SelfRecoveryServiceConsumeRecoveryTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'newPassword')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelfRecoveryServiceConsumeRecoveryTokenRequest clone() => SelfRecoveryServiceConsumeRecoveryTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelfRecoveryServiceConsumeRecoveryTokenRequest copyWith(void Function(SelfRecoveryServiceConsumeRecoveryTokenRequest) updates) => super.copyWith((message) => updates(message as SelfRecoveryServiceConsumeRecoveryTokenRequest)) as SelfRecoveryServiceConsumeRecoveryTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelfRecoveryServiceConsumeRecoveryTokenRequest create() => SelfRecoveryServiceConsumeRecoveryTokenRequest._();
  SelfRecoveryServiceConsumeRecoveryTokenRequest createEmptyInstance() => create();
  static $pb.PbList<SelfRecoveryServiceConsumeRecoveryTokenRequest> createRepeated() => $pb.PbList<SelfRecoveryServiceConsumeRecoveryTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static SelfRecoveryServiceConsumeRecoveryTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelfRecoveryServiceConsumeRecoveryTokenRequest>(create);
  static SelfRecoveryServiceConsumeRecoveryTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set newPassword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewPassword() => clearField(2);
}

/// SelfRecoveryServiceConsumeRecoveryTokenResponse returns success + a
/// one-time login session cookie value the portal sets to log the user in
/// immediately after recovery. login_session_token is empty on failure.
class SelfRecoveryServiceConsumeRecoveryTokenResponse extends $pb.GeneratedMessage {
  factory SelfRecoveryServiceConsumeRecoveryTokenResponse({
    $core.bool? success,
    $core.String? loginSessionToken,
    $1.Timestamp? expiresAt,
    $core.String? returnUrl,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (loginSessionToken != null) {
      $result.loginSessionToken = loginSessionToken;
    }
    if (expiresAt != null) {
      $result.expiresAt = expiresAt;
    }
    if (returnUrl != null) {
      $result.returnUrl = returnUrl;
    }
    return $result;
  }
  SelfRecoveryServiceConsumeRecoveryTokenResponse._() : super();
  factory SelfRecoveryServiceConsumeRecoveryTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelfRecoveryServiceConsumeRecoveryTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SelfRecoveryServiceConsumeRecoveryTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'platform.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'loginSessionToken')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'expiresAt', subBuilder: $1.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'returnUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelfRecoveryServiceConsumeRecoveryTokenResponse clone() => SelfRecoveryServiceConsumeRecoveryTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelfRecoveryServiceConsumeRecoveryTokenResponse copyWith(void Function(SelfRecoveryServiceConsumeRecoveryTokenResponse) updates) => super.copyWith((message) => updates(message as SelfRecoveryServiceConsumeRecoveryTokenResponse)) as SelfRecoveryServiceConsumeRecoveryTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelfRecoveryServiceConsumeRecoveryTokenResponse create() => SelfRecoveryServiceConsumeRecoveryTokenResponse._();
  SelfRecoveryServiceConsumeRecoveryTokenResponse createEmptyInstance() => create();
  static $pb.PbList<SelfRecoveryServiceConsumeRecoveryTokenResponse> createRepeated() => $pb.PbList<SelfRecoveryServiceConsumeRecoveryTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static SelfRecoveryServiceConsumeRecoveryTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelfRecoveryServiceConsumeRecoveryTokenResponse>(create);
  static SelfRecoveryServiceConsumeRecoveryTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get loginSessionToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set loginSessionToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoginSessionToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoginSessionToken() => clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get expiresAt => $_getN(2);
  @$pb.TagNumber(3)
  set expiresAt($1.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpiresAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresAt() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureExpiresAt() => $_ensure(2);

  ///  return_url is where the portal should send the user now that the password
  ///  is set. It is computed ENTIRELY BY THE SERVER: the issuer looks up the
  ///  client_id recorded on the token when it was minted, reads that client's
  ///  registered post-recovery destination out of oauth_clients, and emits it.
  ///  Nothing a caller sent is echoed here — this field is an output of the
  ///  registry, not a round-trip of an input.
  ///
  ///  It carries NO token, code, or credential, and it never needs to: the user
  ///  already holds an issuer session by the time they see it (login_session_token
  ///  above), so the destination is a plain landing URL and the downstream app
  ///  completes its own OIDC round trip against that session.
  ///
  ///  EMPTY is the default and means "stay here" — the portal keeps its existing
  ///  behaviour and routes to its own profile screen. Empty is what an absent,
  ///  unknown, or un-configured client_id produces, so the pre-existing portal
  ///  flow is unchanged by construction rather than by a branch someone has to
  ///  remember to write.
  @$pb.TagNumber(4)
  $core.String get returnUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set returnUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReturnUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearReturnUrl() => clearField(4);
}

class SelfRecoveryServiceApi {
  $pb.RpcClient _client;
  SelfRecoveryServiceApi(this._client);

  $async.Future<SelfRecoveryServiceRequestRecoveryResponse> requestRecovery($pb.ClientContext? ctx, SelfRecoveryServiceRequestRecoveryRequest request) =>
    _client.invoke<SelfRecoveryServiceRequestRecoveryResponse>(ctx, 'SelfRecoveryService', 'RequestRecovery', request, SelfRecoveryServiceRequestRecoveryResponse())
  ;
  $async.Future<SelfRecoveryServiceConsumeRecoveryTokenResponse> consumeRecoveryToken($pb.ClientContext? ctx, SelfRecoveryServiceConsumeRecoveryTokenRequest request) =>
    _client.invoke<SelfRecoveryServiceConsumeRecoveryTokenResponse>(ctx, 'SelfRecoveryService', 'ConsumeRecoveryToken', request, SelfRecoveryServiceConsumeRecoveryTokenResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
