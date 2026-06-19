//
//  Generated code. Do not modify.
//  source: platform/v1/recovery.proto
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

import 'recovery.pb.dart' as $17;
import 'recovery.pbjson.dart';

export 'recovery.pb.dart';

abstract class SelfRecoveryServiceBase extends $pb.GeneratedService {
  $async.Future<$17.SelfRecoveryServiceRequestRecoveryResponse> requestRecovery($pb.ServerContext ctx, $17.SelfRecoveryServiceRequestRecoveryRequest request);
  $async.Future<$17.SelfRecoveryServiceConsumeRecoveryTokenResponse> consumeRecoveryToken($pb.ServerContext ctx, $17.SelfRecoveryServiceConsumeRecoveryTokenRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'RequestRecovery': return $17.SelfRecoveryServiceRequestRecoveryRequest();
      case 'ConsumeRecoveryToken': return $17.SelfRecoveryServiceConsumeRecoveryTokenRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'RequestRecovery': return this.requestRecovery(ctx, request as $17.SelfRecoveryServiceRequestRecoveryRequest);
      case 'ConsumeRecoveryToken': return this.consumeRecoveryToken(ctx, request as $17.SelfRecoveryServiceConsumeRecoveryTokenRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SelfRecoveryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SelfRecoveryServiceBase$messageJson;
}

