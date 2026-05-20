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

import 'auth.pb.dart' as $1;
import 'auth.pbjson.dart';

export 'auth.pb.dart';

abstract class AuthServiceBase extends $pb.GeneratedService {
  $async.Future<$1.SignUpResponse> signUp($pb.ServerContext ctx, $1.SignUpRequest request);
  $async.Future<$1.LoginResponse> login($pb.ServerContext ctx, $1.LoginRequest request);
  $async.Future<$1.RefreshTokenResponse> refreshToken($pb.ServerContext ctx, $1.RefreshTokenRequest request);
  $async.Future<$1.LogoutResponse> logout($pb.ServerContext ctx, $1.LogoutRequest request);
  $async.Future<$1.InitiateOIDCResponse> initiateOIDC($pb.ServerContext ctx, $1.InitiateOIDCRequest request);
  $async.Future<$1.InitiateSAMLResponse> initiateSAML($pb.ServerContext ctx, $1.InitiateSAMLRequest request);
  $async.Future<$1.UpdateProfileResponse> updateProfile($pb.ServerContext ctx, $1.UpdateProfileRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'SignUp': return $1.SignUpRequest();
      case 'Login': return $1.LoginRequest();
      case 'RefreshToken': return $1.RefreshTokenRequest();
      case 'Logout': return $1.LogoutRequest();
      case 'InitiateOIDC': return $1.InitiateOIDCRequest();
      case 'InitiateSAML': return $1.InitiateSAMLRequest();
      case 'UpdateProfile': return $1.UpdateProfileRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'SignUp': return this.signUp(ctx, request as $1.SignUpRequest);
      case 'Login': return this.login(ctx, request as $1.LoginRequest);
      case 'RefreshToken': return this.refreshToken(ctx, request as $1.RefreshTokenRequest);
      case 'Logout': return this.logout(ctx, request as $1.LogoutRequest);
      case 'InitiateOIDC': return this.initiateOIDC(ctx, request as $1.InitiateOIDCRequest);
      case 'InitiateSAML': return this.initiateSAML(ctx, request as $1.InitiateSAMLRequest);
      case 'UpdateProfile': return this.updateProfile(ctx, request as $1.UpdateProfileRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AuthServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AuthServiceBase$messageJson;
}

