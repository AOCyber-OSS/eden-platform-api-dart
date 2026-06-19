//
//  Generated code. Do not modify.
//  source: platform/v1/account_self_service.proto
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

import 'account_self_service.pb.dart' as $2;
import 'account_self_service.pbjson.dart';

export 'account_self_service.pb.dart';

abstract class AccountSelfServiceBase extends $pb.GeneratedService {
  $async.Future<$2.MyProfile> getMyProfile($pb.ServerContext ctx, $2.AccountSelfServiceGetMyProfileRequest request);
  $async.Future<$2.MyProfile> updateMyProfile($pb.ServerContext ctx, $2.AccountSelfServiceUpdateMyProfileRequest request);
  $async.Future<$2.ListMyMFAFactorsResponse> listMyMFAFactors($pb.ServerContext ctx, $2.AccountSelfServiceListMyMFAFactorsRequest request);
  $async.Future<$2.AccountSelfServiceRemoveMyMFAResponse> removeMyMFA($pb.ServerContext ctx, $2.AccountSelfServiceRemoveMyMFARequest request);
  $async.Future<$2.ListMyOAuthGrantsResponse> listMyOAuthGrants($pb.ServerContext ctx, $2.AccountSelfServiceListMyOAuthGrantsRequest request);
  $async.Future<$2.AccountSelfServiceRevokeMyOAuthGrantResponse> revokeMyOAuthGrant($pb.ServerContext ctx, $2.AccountSelfServiceRevokeMyOAuthGrantRequest request);
  $async.Future<$2.ListMyApiKeysResponse> listMyApiKeys($pb.ServerContext ctx, $2.AccountSelfServiceListMyApiKeysRequest request);
  $async.Future<$2.AccountSelfServiceRevokeMyApiKeyResponse> revokeMyApiKey($pb.ServerContext ctx, $2.AccountSelfServiceRevokeMyApiKeyRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetMyProfile': return $2.AccountSelfServiceGetMyProfileRequest();
      case 'UpdateMyProfile': return $2.AccountSelfServiceUpdateMyProfileRequest();
      case 'ListMyMFAFactors': return $2.AccountSelfServiceListMyMFAFactorsRequest();
      case 'RemoveMyMFA': return $2.AccountSelfServiceRemoveMyMFARequest();
      case 'ListMyOAuthGrants': return $2.AccountSelfServiceListMyOAuthGrantsRequest();
      case 'RevokeMyOAuthGrant': return $2.AccountSelfServiceRevokeMyOAuthGrantRequest();
      case 'ListMyApiKeys': return $2.AccountSelfServiceListMyApiKeysRequest();
      case 'RevokeMyApiKey': return $2.AccountSelfServiceRevokeMyApiKeyRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetMyProfile': return this.getMyProfile(ctx, request as $2.AccountSelfServiceGetMyProfileRequest);
      case 'UpdateMyProfile': return this.updateMyProfile(ctx, request as $2.AccountSelfServiceUpdateMyProfileRequest);
      case 'ListMyMFAFactors': return this.listMyMFAFactors(ctx, request as $2.AccountSelfServiceListMyMFAFactorsRequest);
      case 'RemoveMyMFA': return this.removeMyMFA(ctx, request as $2.AccountSelfServiceRemoveMyMFARequest);
      case 'ListMyOAuthGrants': return this.listMyOAuthGrants(ctx, request as $2.AccountSelfServiceListMyOAuthGrantsRequest);
      case 'RevokeMyOAuthGrant': return this.revokeMyOAuthGrant(ctx, request as $2.AccountSelfServiceRevokeMyOAuthGrantRequest);
      case 'ListMyApiKeys': return this.listMyApiKeys(ctx, request as $2.AccountSelfServiceListMyApiKeysRequest);
      case 'RevokeMyApiKey': return this.revokeMyApiKey(ctx, request as $2.AccountSelfServiceRevokeMyApiKeyRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AccountSelfServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AccountSelfServiceBase$messageJson;
}

