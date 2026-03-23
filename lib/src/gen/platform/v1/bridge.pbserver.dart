//
//  Generated code. Do not modify.
//  source: platform/v1/bridge.proto
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

import 'bridge.pb.dart' as $2;
import 'bridge.pbjson.dart';

export 'bridge.pb.dart';

abstract class BridgeServiceBase extends $pb.GeneratedService {
  $async.Future<$2.ListAdaptersResponse> listAdapters($pb.ServerContext ctx, $2.ListAdaptersRequest request);
  $async.Future<$2.DispatchActionResponse> dispatchAction($pb.ServerContext ctx, $2.DispatchActionRequest request);
  $async.Future<$2.ListActionsResponse> listActions($pb.ServerContext ctx, $2.ListActionsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ListAdapters': return $2.ListAdaptersRequest();
      case 'DispatchAction': return $2.DispatchActionRequest();
      case 'ListActions': return $2.ListActionsRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ListAdapters': return this.listAdapters(ctx, request as $2.ListAdaptersRequest);
      case 'DispatchAction': return this.dispatchAction(ctx, request as $2.DispatchActionRequest);
      case 'ListActions': return this.listActions(ctx, request as $2.ListActionsRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BridgeServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BridgeServiceBase$messageJson;
}

