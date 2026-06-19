//
//  Generated code. Do not modify.
//  source: platform/v1/oauth_admin.proto
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

import 'oauth_admin.pb.dart' as $12;
import 'oauth_admin.pbjson.dart';

export 'oauth_admin.pb.dart';

abstract class OAuthAdminServiceBase extends $pb.GeneratedService {
  $async.Future<$12.OAuthAdminServiceCreateClientResponse> createClient($pb.ServerContext ctx, $12.OAuthAdminServiceCreateClientRequest request);
  $async.Future<$12.OAuthAdminServiceGetClientResponse> getClient($pb.ServerContext ctx, $12.OAuthAdminServiceGetClientRequest request);
  $async.Future<$12.OAuthAdminServiceUpdateClientResponse> updateClient($pb.ServerContext ctx, $12.OAuthAdminServiceUpdateClientRequest request);
  $async.Future<$12.OAuthAdminServiceDeleteClientResponse> deleteClient($pb.ServerContext ctx, $12.OAuthAdminServiceDeleteClientRequest request);
  $async.Future<$12.OAuthAdminServiceListClientsResponse> listClients($pb.ServerContext ctx, $12.OAuthAdminServiceListClientsRequest request);
  $async.Future<$12.OAuthAdminServiceRotateClientSecretResponse> rotateClientSecret($pb.ServerContext ctx, $12.OAuthAdminServiceRotateClientSecretRequest request);
  $async.Future<$12.OAuthAdminServiceAddRedirectURIResponse> addRedirectURI($pb.ServerContext ctx, $12.OAuthAdminServiceAddRedirectURIRequest request);
  $async.Future<$12.OAuthAdminServiceRemoveRedirectURIResponse> removeRedirectURI($pb.ServerContext ctx, $12.OAuthAdminServiceRemoveRedirectURIRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateClient': return $12.OAuthAdminServiceCreateClientRequest();
      case 'GetClient': return $12.OAuthAdminServiceGetClientRequest();
      case 'UpdateClient': return $12.OAuthAdminServiceUpdateClientRequest();
      case 'DeleteClient': return $12.OAuthAdminServiceDeleteClientRequest();
      case 'ListClients': return $12.OAuthAdminServiceListClientsRequest();
      case 'RotateClientSecret': return $12.OAuthAdminServiceRotateClientSecretRequest();
      case 'AddRedirectURI': return $12.OAuthAdminServiceAddRedirectURIRequest();
      case 'RemoveRedirectURI': return $12.OAuthAdminServiceRemoveRedirectURIRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateClient': return this.createClient(ctx, request as $12.OAuthAdminServiceCreateClientRequest);
      case 'GetClient': return this.getClient(ctx, request as $12.OAuthAdminServiceGetClientRequest);
      case 'UpdateClient': return this.updateClient(ctx, request as $12.OAuthAdminServiceUpdateClientRequest);
      case 'DeleteClient': return this.deleteClient(ctx, request as $12.OAuthAdminServiceDeleteClientRequest);
      case 'ListClients': return this.listClients(ctx, request as $12.OAuthAdminServiceListClientsRequest);
      case 'RotateClientSecret': return this.rotateClientSecret(ctx, request as $12.OAuthAdminServiceRotateClientSecretRequest);
      case 'AddRedirectURI': return this.addRedirectURI(ctx, request as $12.OAuthAdminServiceAddRedirectURIRequest);
      case 'RemoveRedirectURI': return this.removeRedirectURI(ctx, request as $12.OAuthAdminServiceRemoveRedirectURIRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => OAuthAdminServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => OAuthAdminServiceBase$messageJson;
}

