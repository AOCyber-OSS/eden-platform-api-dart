//
//  Generated code. Do not modify.
//  source: platform/v1/federation_admin.proto
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

import 'federation_admin.pb.dart' as $14;
import 'federation_admin.pbjson.dart';

export 'federation_admin.pb.dart';

abstract class FederationAdminServiceBase extends $pb.GeneratedService {
  $async.Future<$14.FederationAdminServiceCreateExternalIdPResponse> createExternalIdP($pb.ServerContext ctx, $14.FederationAdminServiceCreateExternalIdPRequest request);
  $async.Future<$14.FederationAdminServiceGetExternalIdPResponse> getExternalIdP($pb.ServerContext ctx, $14.FederationAdminServiceGetExternalIdPRequest request);
  $async.Future<$14.FederationAdminServiceUpdateExternalIdPResponse> updateExternalIdP($pb.ServerContext ctx, $14.FederationAdminServiceUpdateExternalIdPRequest request);
  $async.Future<$14.FederationAdminServiceDeleteExternalIdPResponse> deleteExternalIdP($pb.ServerContext ctx, $14.FederationAdminServiceDeleteExternalIdPRequest request);
  $async.Future<$14.FederationAdminServiceListExternalIdPsResponse> listExternalIdPs($pb.ServerContext ctx, $14.FederationAdminServiceListExternalIdPsRequest request);
  $async.Future<$14.FederationAdminServiceCreateAttributeMappingResponse> createAttributeMapping($pb.ServerContext ctx, $14.FederationAdminServiceCreateAttributeMappingRequest request);
  $async.Future<$14.FederationAdminServiceUpdateAttributeMappingResponse> updateAttributeMapping($pb.ServerContext ctx, $14.FederationAdminServiceUpdateAttributeMappingRequest request);
  $async.Future<$14.FederationAdminServiceDeleteAttributeMappingResponse> deleteAttributeMapping($pb.ServerContext ctx, $14.FederationAdminServiceDeleteAttributeMappingRequest request);
  $async.Future<$14.FederationAdminServiceListAttributeMappingsResponse> listAttributeMappings($pb.ServerContext ctx, $14.FederationAdminServiceListAttributeMappingsRequest request);
  $async.Future<$14.FederationAdminServiceUpsertFederationPolicyResponse> upsertFederationPolicy($pb.ServerContext ctx, $14.FederationAdminServiceUpsertFederationPolicyRequest request);
  $async.Future<$14.FederationAdminServiceGetFederationPolicyResponse> getFederationPolicy($pb.ServerContext ctx, $14.FederationAdminServiceGetFederationPolicyRequest request);
  $async.Future<$14.FederationAdminServiceDeleteFederationPolicyResponse> deleteFederationPolicy($pb.ServerContext ctx, $14.FederationAdminServiceDeleteFederationPolicyRequest request);
  $async.Future<$14.FederationAdminServiceRegisterDownstreamSPResponse> registerDownstreamSP($pb.ServerContext ctx, $14.FederationAdminServiceRegisterDownstreamSPRequest request);
  $async.Future<$14.FederationAdminServiceListDownstreamSPsResponse> listDownstreamSPs($pb.ServerContext ctx, $14.FederationAdminServiceListDownstreamSPsRequest request);
  $async.Future<$14.FederationAdminServiceDeleteDownstreamSPResponse> deleteDownstreamSP($pb.ServerContext ctx, $14.FederationAdminServiceDeleteDownstreamSPRequest request);
  $async.Future<$14.FederationAdminServiceRegisterDownstreamClientResponse> registerDownstreamClient($pb.ServerContext ctx, $14.FederationAdminServiceRegisterDownstreamClientRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateExternalIdP': return $14.FederationAdminServiceCreateExternalIdPRequest();
      case 'GetExternalIdP': return $14.FederationAdminServiceGetExternalIdPRequest();
      case 'UpdateExternalIdP': return $14.FederationAdminServiceUpdateExternalIdPRequest();
      case 'DeleteExternalIdP': return $14.FederationAdminServiceDeleteExternalIdPRequest();
      case 'ListExternalIdPs': return $14.FederationAdminServiceListExternalIdPsRequest();
      case 'CreateAttributeMapping': return $14.FederationAdminServiceCreateAttributeMappingRequest();
      case 'UpdateAttributeMapping': return $14.FederationAdminServiceUpdateAttributeMappingRequest();
      case 'DeleteAttributeMapping': return $14.FederationAdminServiceDeleteAttributeMappingRequest();
      case 'ListAttributeMappings': return $14.FederationAdminServiceListAttributeMappingsRequest();
      case 'UpsertFederationPolicy': return $14.FederationAdminServiceUpsertFederationPolicyRequest();
      case 'GetFederationPolicy': return $14.FederationAdminServiceGetFederationPolicyRequest();
      case 'DeleteFederationPolicy': return $14.FederationAdminServiceDeleteFederationPolicyRequest();
      case 'RegisterDownstreamSP': return $14.FederationAdminServiceRegisterDownstreamSPRequest();
      case 'ListDownstreamSPs': return $14.FederationAdminServiceListDownstreamSPsRequest();
      case 'DeleteDownstreamSP': return $14.FederationAdminServiceDeleteDownstreamSPRequest();
      case 'RegisterDownstreamClient': return $14.FederationAdminServiceRegisterDownstreamClientRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateExternalIdP': return this.createExternalIdP(ctx, request as $14.FederationAdminServiceCreateExternalIdPRequest);
      case 'GetExternalIdP': return this.getExternalIdP(ctx, request as $14.FederationAdminServiceGetExternalIdPRequest);
      case 'UpdateExternalIdP': return this.updateExternalIdP(ctx, request as $14.FederationAdminServiceUpdateExternalIdPRequest);
      case 'DeleteExternalIdP': return this.deleteExternalIdP(ctx, request as $14.FederationAdminServiceDeleteExternalIdPRequest);
      case 'ListExternalIdPs': return this.listExternalIdPs(ctx, request as $14.FederationAdminServiceListExternalIdPsRequest);
      case 'CreateAttributeMapping': return this.createAttributeMapping(ctx, request as $14.FederationAdminServiceCreateAttributeMappingRequest);
      case 'UpdateAttributeMapping': return this.updateAttributeMapping(ctx, request as $14.FederationAdminServiceUpdateAttributeMappingRequest);
      case 'DeleteAttributeMapping': return this.deleteAttributeMapping(ctx, request as $14.FederationAdminServiceDeleteAttributeMappingRequest);
      case 'ListAttributeMappings': return this.listAttributeMappings(ctx, request as $14.FederationAdminServiceListAttributeMappingsRequest);
      case 'UpsertFederationPolicy': return this.upsertFederationPolicy(ctx, request as $14.FederationAdminServiceUpsertFederationPolicyRequest);
      case 'GetFederationPolicy': return this.getFederationPolicy(ctx, request as $14.FederationAdminServiceGetFederationPolicyRequest);
      case 'DeleteFederationPolicy': return this.deleteFederationPolicy(ctx, request as $14.FederationAdminServiceDeleteFederationPolicyRequest);
      case 'RegisterDownstreamSP': return this.registerDownstreamSP(ctx, request as $14.FederationAdminServiceRegisterDownstreamSPRequest);
      case 'ListDownstreamSPs': return this.listDownstreamSPs(ctx, request as $14.FederationAdminServiceListDownstreamSPsRequest);
      case 'DeleteDownstreamSP': return this.deleteDownstreamSP(ctx, request as $14.FederationAdminServiceDeleteDownstreamSPRequest);
      case 'RegisterDownstreamClient': return this.registerDownstreamClient(ctx, request as $14.FederationAdminServiceRegisterDownstreamClientRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => FederationAdminServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => FederationAdminServiceBase$messageJson;
}

