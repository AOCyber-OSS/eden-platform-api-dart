//
//  Generated code. Do not modify.
//  source: platform/v1/authn.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'authn.pb.dart' as $8;
import 'authn.pbjson.dart';

export 'authn.pb.dart';

abstract class AuthnServiceBase extends $pb.GeneratedService {
  $async.Future<$8.ResolveWorkspacesByEmailResponse> resolveWorkspacesByEmail($pb.ServerContext ctx, $8.ResolveWorkspacesByEmailRequest request);
  $async.Future<$8.PasswordLoginStartResponse> passwordLoginStart($pb.ServerContext ctx, $8.PasswordLoginStartRequest request);
  $async.Future<$8.PasswordLoginCompleteResponse> passwordLoginComplete($pb.ServerContext ctx, $8.PasswordLoginCompleteRequest request);
  $async.Future<$8.ChangePasswordResponse> changePassword($pb.ServerContext ctx, $8.ChangePasswordRequest request);
  $async.Future<$8.EnrollTOTPResponse> enrollTOTP($pb.ServerContext ctx, $8.EnrollTOTPRequest request);
  $async.Future<$8.CompleteTOTPEnrollResponse> completeTOTPEnroll($pb.ServerContext ctx, $8.CompleteTOTPEnrollRequest request);
  $async.Future<$8.LoginWithTOTPResponse> loginWithTOTP($pb.ServerContext ctx, $8.LoginWithTOTPRequest request);
  $async.Future<$8.BeginWebAuthnRegistrationResponse> beginWebAuthnRegistration($pb.ServerContext ctx, $8.BeginWebAuthnRegistrationRequest request);
  $async.Future<$8.FinishWebAuthnRegistrationResponse> finishWebAuthnRegistration($pb.ServerContext ctx, $8.FinishWebAuthnRegistrationRequest request);
  $async.Future<$8.BeginWebAuthnLoginResponse> beginWebAuthnLogin($pb.ServerContext ctx, $8.BeginWebAuthnLoginRequest request);
  $async.Future<$8.FinishWebAuthnLoginResponse> finishWebAuthnLogin($pb.ServerContext ctx, $8.FinishWebAuthnLoginRequest request);
  $async.Future<$8.BeginDiscoverableWebAuthnLoginResponse> beginDiscoverableWebAuthnLogin($pb.ServerContext ctx, $8.BeginDiscoverableWebAuthnLoginRequest request);
  $async.Future<$8.FinishDiscoverableWebAuthnLoginResponse> finishDiscoverableWebAuthnLogin($pb.ServerContext ctx, $8.FinishDiscoverableWebAuthnLoginRequest request);
  $async.Future<$8.LoginWithPIVResponse> loginWithPIV($pb.ServerContext ctx, $8.LoginWithPIVRequest request);
  $async.Future<$8.BeginStepUpResponse> beginStepUp($pb.ServerContext ctx, $8.BeginStepUpRequest request);
  $async.Future<$8.FinishStepUpResponse> finishStepUp($pb.ServerContext ctx, $8.FinishStepUpRequest request);
  $async.Future<$8.AuthnServiceLogoutResponse> logout($pb.ServerContext ctx, $8.AuthnServiceLogoutRequest request);
  $async.Future<$8.ListMyCredentialsResponse> listMyCredentials($pb.ServerContext ctx, $8.ListMyCredentialsRequest request);
  $async.Future<$8.RevokeMyCredentialResponse> revokeMyCredential($pb.ServerContext ctx, $8.RevokeMyCredentialRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ResolveWorkspacesByEmail': return $8.ResolveWorkspacesByEmailRequest();
      case 'PasswordLoginStart': return $8.PasswordLoginStartRequest();
      case 'PasswordLoginComplete': return $8.PasswordLoginCompleteRequest();
      case 'ChangePassword': return $8.ChangePasswordRequest();
      case 'EnrollTOTP': return $8.EnrollTOTPRequest();
      case 'CompleteTOTPEnroll': return $8.CompleteTOTPEnrollRequest();
      case 'LoginWithTOTP': return $8.LoginWithTOTPRequest();
      case 'BeginWebAuthnRegistration': return $8.BeginWebAuthnRegistrationRequest();
      case 'FinishWebAuthnRegistration': return $8.FinishWebAuthnRegistrationRequest();
      case 'BeginWebAuthnLogin': return $8.BeginWebAuthnLoginRequest();
      case 'FinishWebAuthnLogin': return $8.FinishWebAuthnLoginRequest();
      case 'BeginDiscoverableWebAuthnLogin': return $8.BeginDiscoverableWebAuthnLoginRequest();
      case 'FinishDiscoverableWebAuthnLogin': return $8.FinishDiscoverableWebAuthnLoginRequest();
      case 'LoginWithPIV': return $8.LoginWithPIVRequest();
      case 'BeginStepUp': return $8.BeginStepUpRequest();
      case 'FinishStepUp': return $8.FinishStepUpRequest();
      case 'Logout': return $8.AuthnServiceLogoutRequest();
      case 'ListMyCredentials': return $8.ListMyCredentialsRequest();
      case 'RevokeMyCredential': return $8.RevokeMyCredentialRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ResolveWorkspacesByEmail': return this.resolveWorkspacesByEmail(ctx, request as $8.ResolveWorkspacesByEmailRequest);
      case 'PasswordLoginStart': return this.passwordLoginStart(ctx, request as $8.PasswordLoginStartRequest);
      case 'PasswordLoginComplete': return this.passwordLoginComplete(ctx, request as $8.PasswordLoginCompleteRequest);
      case 'ChangePassword': return this.changePassword(ctx, request as $8.ChangePasswordRequest);
      case 'EnrollTOTP': return this.enrollTOTP(ctx, request as $8.EnrollTOTPRequest);
      case 'CompleteTOTPEnroll': return this.completeTOTPEnroll(ctx, request as $8.CompleteTOTPEnrollRequest);
      case 'LoginWithTOTP': return this.loginWithTOTP(ctx, request as $8.LoginWithTOTPRequest);
      case 'BeginWebAuthnRegistration': return this.beginWebAuthnRegistration(ctx, request as $8.BeginWebAuthnRegistrationRequest);
      case 'FinishWebAuthnRegistration': return this.finishWebAuthnRegistration(ctx, request as $8.FinishWebAuthnRegistrationRequest);
      case 'BeginWebAuthnLogin': return this.beginWebAuthnLogin(ctx, request as $8.BeginWebAuthnLoginRequest);
      case 'FinishWebAuthnLogin': return this.finishWebAuthnLogin(ctx, request as $8.FinishWebAuthnLoginRequest);
      case 'BeginDiscoverableWebAuthnLogin': return this.beginDiscoverableWebAuthnLogin(ctx, request as $8.BeginDiscoverableWebAuthnLoginRequest);
      case 'FinishDiscoverableWebAuthnLogin': return this.finishDiscoverableWebAuthnLogin(ctx, request as $8.FinishDiscoverableWebAuthnLoginRequest);
      case 'LoginWithPIV': return this.loginWithPIV(ctx, request as $8.LoginWithPIVRequest);
      case 'BeginStepUp': return this.beginStepUp(ctx, request as $8.BeginStepUpRequest);
      case 'FinishStepUp': return this.finishStepUp(ctx, request as $8.FinishStepUpRequest);
      case 'Logout': return this.logout(ctx, request as $8.AuthnServiceLogoutRequest);
      case 'ListMyCredentials': return this.listMyCredentials(ctx, request as $8.ListMyCredentialsRequest);
      case 'RevokeMyCredential': return this.revokeMyCredential(ctx, request as $8.RevokeMyCredentialRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AuthnServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AuthnServiceBase$messageJson;
}

abstract class EndUserSessionServiceBase extends $pb.GeneratedService {
  $async.Future<$8.WhoAmIResponse> whoAmI($pb.ServerContext ctx, $8.WhoAmIRequest request);
  $async.Future<$8.ListMySessionsResponse> listMySessions($pb.ServerContext ctx, $8.ListMySessionsRequest request);
  $async.Future<$8.RevokeMySessionResponse> revokeMySession($pb.ServerContext ctx, $8.RevokeMySessionRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'WhoAmI': return $8.WhoAmIRequest();
      case 'ListMySessions': return $8.ListMySessionsRequest();
      case 'RevokeMySession': return $8.RevokeMySessionRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'WhoAmI': return this.whoAmI(ctx, request as $8.WhoAmIRequest);
      case 'ListMySessions': return this.listMySessions(ctx, request as $8.ListMySessionsRequest);
      case 'RevokeMySession': return this.revokeMySession(ctx, request as $8.RevokeMySessionRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => EndUserSessionServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => EndUserSessionServiceBase$messageJson;
}

