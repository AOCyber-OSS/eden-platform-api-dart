//
//  Generated code. Do not modify.
//  source: platform/v1/registry.proto
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

import 'registry.pb.dart' as $18;
import 'registry.pbjson.dart';

export 'registry.pb.dart';

abstract class RegistryServiceBase extends $pb.GeneratedService {
  $async.Future<$18.GetNavItemsResponse> getNavItems($pb.ServerContext ctx, $18.GetNavItemsRequest request);
  $async.Future<$18.GetWidgetsResponse> getWidgets($pb.ServerContext ctx, $18.GetWidgetsRequest request);
  $async.Future<$18.GetSearchScopesResponse> getSearchScopes($pb.ServerContext ctx, $18.GetSearchScopesRequest request);
  $async.Future<$18.GetBadgeCountsResponse> getBadgeCounts($pb.ServerContext ctx, $18.GetBadgeCountsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetNavItems': return $18.GetNavItemsRequest();
      case 'GetWidgets': return $18.GetWidgetsRequest();
      case 'GetSearchScopes': return $18.GetSearchScopesRequest();
      case 'GetBadgeCounts': return $18.GetBadgeCountsRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetNavItems': return this.getNavItems(ctx, request as $18.GetNavItemsRequest);
      case 'GetWidgets': return this.getWidgets(ctx, request as $18.GetWidgetsRequest);
      case 'GetSearchScopes': return this.getSearchScopes(ctx, request as $18.GetSearchScopesRequest);
      case 'GetBadgeCounts': return this.getBadgeCounts(ctx, request as $18.GetBadgeCountsRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => RegistryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => RegistryServiceBase$messageJson;
}

