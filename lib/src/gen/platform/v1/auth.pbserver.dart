//
//  Generated code. Do not modify.
//  source: platform/v1/auth.proto
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

import 'auth.pb.dart' as $7;
import 'auth.pbjson.dart';

export 'auth.pb.dart';

abstract class AuthServiceBase extends $pb.GeneratedService {
  $async.Future<$7.SignUpResponse> signUp($pb.ServerContext ctx, $7.SignUpRequest request);
  $async.Future<$7.LoginResponse> login($pb.ServerContext ctx, $7.LoginRequest request);
  $async.Future<$7.RefreshTokenResponse> refreshToken($pb.ServerContext ctx, $7.RefreshTokenRequest request);
  $async.Future<$7.LogoutResponse> logout($pb.ServerContext ctx, $7.LogoutRequest request);
  $async.Future<$7.InitiateOIDCResponse> initiateOIDC($pb.ServerContext ctx, $7.InitiateOIDCRequest request);
  $async.Future<$7.InitiateSAMLResponse> initiateSAML($pb.ServerContext ctx, $7.InitiateSAMLRequest request);
  $async.Future<$7.InitiateSocialLoginResponse> initiateSocialLogin($pb.ServerContext ctx, $7.InitiateSocialLoginRequest request);
  $async.Future<$7.UpdateProfileResponse> updateProfile($pb.ServerContext ctx, $7.UpdateProfileRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'SignUp': return $7.SignUpRequest();
      case 'Login': return $7.LoginRequest();
      case 'RefreshToken': return $7.RefreshTokenRequest();
      case 'Logout': return $7.LogoutRequest();
      case 'InitiateOIDC': return $7.InitiateOIDCRequest();
      case 'InitiateSAML': return $7.InitiateSAMLRequest();
      case 'InitiateSocialLogin': return $7.InitiateSocialLoginRequest();
      case 'UpdateProfile': return $7.UpdateProfileRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'SignUp': return this.signUp(ctx, request as $7.SignUpRequest);
      case 'Login': return this.login(ctx, request as $7.LoginRequest);
      case 'RefreshToken': return this.refreshToken(ctx, request as $7.RefreshTokenRequest);
      case 'Logout': return this.logout(ctx, request as $7.LogoutRequest);
      case 'InitiateOIDC': return this.initiateOIDC(ctx, request as $7.InitiateOIDCRequest);
      case 'InitiateSAML': return this.initiateSAML(ctx, request as $7.InitiateSAMLRequest);
      case 'InitiateSocialLogin': return this.initiateSocialLogin(ctx, request as $7.InitiateSocialLoginRequest);
      case 'UpdateProfile': return this.updateProfile(ctx, request as $7.UpdateProfileRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AuthServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AuthServiceBase$messageJson;
}

