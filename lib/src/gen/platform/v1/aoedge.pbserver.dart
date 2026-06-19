//
//  Generated code. Do not modify.
//  source: platform/v1/aoedge.proto
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

import 'aoedge.pb.dart' as $3;
import 'aoedge.pbjson.dart';

export 'aoedge.pb.dart';

abstract class AOEdgeAdminServiceBase extends $pb.GeneratedService {
  $async.Future<$3.HealthCheckResponse> healthCheck($pb.ServerContext ctx, $3.HealthCheckRequest request);
  $async.Future<$3.GetBuildInfoResponse> getBuildInfo($pb.ServerContext ctx, $3.GetBuildInfoRequest request);
  $async.Future<$3.ListRoutesResponse> listRoutes($pb.ServerContext ctx, $3.ListRoutesRequest request);
  $async.Future<$3.GetBackendHealthResponse> getBackendHealth($pb.ServerContext ctx, $3.GetBackendHealthRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'HealthCheck': return $3.HealthCheckRequest();
      case 'GetBuildInfo': return $3.GetBuildInfoRequest();
      case 'ListRoutes': return $3.ListRoutesRequest();
      case 'GetBackendHealth': return $3.GetBackendHealthRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'HealthCheck': return this.healthCheck(ctx, request as $3.HealthCheckRequest);
      case 'GetBuildInfo': return this.getBuildInfo(ctx, request as $3.GetBuildInfoRequest);
      case 'ListRoutes': return this.listRoutes(ctx, request as $3.ListRoutesRequest);
      case 'GetBackendHealth': return this.getBackendHealth(ctx, request as $3.GetBackendHealthRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AOEdgeAdminServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AOEdgeAdminServiceBase$messageJson;
}

