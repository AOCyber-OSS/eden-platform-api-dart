//
//  Generated code. Do not modify.
//  source: platform/v1/svid.proto
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

import 'svid.pb.dart' as $19;
import 'svid.pbjson.dart';

export 'svid.pb.dart';

abstract class SvidServiceBase extends $pb.GeneratedService {
  $async.Future<$19.IssueSVIDResponse> issueSVID($pb.ServerContext ctx, $19.IssueSVIDRequest request);
  $async.Future<$19.ListMySVIDsResponse> listMySVIDs($pb.ServerContext ctx, $19.ListMySVIDsRequest request);
  $async.Future<$19.RevokeSVIDResponse> revokeSVID($pb.ServerContext ctx, $19.RevokeSVIDRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'IssueSVID': return $19.IssueSVIDRequest();
      case 'ListMySVIDs': return $19.ListMySVIDsRequest();
      case 'RevokeSVID': return $19.RevokeSVIDRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'IssueSVID': return this.issueSVID(ctx, request as $19.IssueSVIDRequest);
      case 'ListMySVIDs': return this.listMySVIDs(ctx, request as $19.ListMySVIDsRequest);
      case 'RevokeSVID': return this.revokeSVID(ctx, request as $19.RevokeSVIDRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SvidServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SvidServiceBase$messageJson;
}

