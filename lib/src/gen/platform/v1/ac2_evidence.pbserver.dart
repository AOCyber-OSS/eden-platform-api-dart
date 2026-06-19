//
//  Generated code. Do not modify.
//  source: platform/v1/ac2_evidence.proto
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

import 'ac2_evidence.pb.dart' as $1;
import 'ac2_evidence.pbjson.dart';

export 'ac2_evidence.pb.dart';

abstract class AC2EvidenceServiceBase extends $pb.GeneratedService {
  $async.Future<$1.AC2EvidenceServiceGetAccountInventoryResponse> getAccountInventory($pb.ServerContext ctx, $1.AC2EvidenceServiceGetAccountInventoryRequest request);
  $async.Future<$1.AC2EvidenceServiceGetRoleBindingsResponse> getRoleBindings($pb.ServerContext ctx, $1.AC2EvidenceServiceGetRoleBindingsRequest request);
  $async.Future<$1.AC2EvidenceServiceGetRecertificationStatusResponse> getRecertificationStatus($pb.ServerContext ctx, $1.AC2EvidenceServiceGetRecertificationStatusRequest request);
  $async.Future<$1.AC2EvidenceServiceGetDormantAccountsResponse> getDormantAccounts($pb.ServerContext ctx, $1.AC2EvidenceServiceGetDormantAccountsRequest request);
  $async.Future<$1.AC2EvidenceServiceGetLifecycleDecisionsResponse> getLifecycleDecisions($pb.ServerContext ctx, $1.AC2EvidenceServiceGetLifecycleDecisionsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetAccountInventory': return $1.AC2EvidenceServiceGetAccountInventoryRequest();
      case 'GetRoleBindings': return $1.AC2EvidenceServiceGetRoleBindingsRequest();
      case 'GetRecertificationStatus': return $1.AC2EvidenceServiceGetRecertificationStatusRequest();
      case 'GetDormantAccounts': return $1.AC2EvidenceServiceGetDormantAccountsRequest();
      case 'GetLifecycleDecisions': return $1.AC2EvidenceServiceGetLifecycleDecisionsRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetAccountInventory': return this.getAccountInventory(ctx, request as $1.AC2EvidenceServiceGetAccountInventoryRequest);
      case 'GetRoleBindings': return this.getRoleBindings(ctx, request as $1.AC2EvidenceServiceGetRoleBindingsRequest);
      case 'GetRecertificationStatus': return this.getRecertificationStatus(ctx, request as $1.AC2EvidenceServiceGetRecertificationStatusRequest);
      case 'GetDormantAccounts': return this.getDormantAccounts(ctx, request as $1.AC2EvidenceServiceGetDormantAccountsRequest);
      case 'GetLifecycleDecisions': return this.getLifecycleDecisions(ctx, request as $1.AC2EvidenceServiceGetLifecycleDecisionsRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AC2EvidenceServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AC2EvidenceServiceBase$messageJson;
}

