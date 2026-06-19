//
//  Generated code. Do not modify.
//  source: platform/v1/audit.proto
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

import 'audit.pb.dart' as $5;
import 'audit.pbjson.dart';

export 'audit.pb.dart';

abstract class AuditServiceBase extends $pb.GeneratedService {
  $async.Future<$5.ListAuditLogsResponse> listAuditLogs($pb.ServerContext ctx, $5.ListAuditLogsRequest request);
  $async.Future<$5.IngestBreakGlassEventResponse> ingestBreakGlassEvent($pb.ServerContext ctx, $5.IngestBreakGlassEventRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ListAuditLogs': return $5.ListAuditLogsRequest();
      case 'IngestBreakGlassEvent': return $5.IngestBreakGlassEventRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ListAuditLogs': return this.listAuditLogs(ctx, request as $5.ListAuditLogsRequest);
      case 'IngestBreakGlassEvent': return this.ingestBreakGlassEvent(ctx, request as $5.IngestBreakGlassEventRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AuditServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AuditServiceBase$messageJson;
}

