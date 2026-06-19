//
//  Generated code. Do not modify.
//  source: platform/v1/audit_query.proto
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

import 'audit_query.pb.dart' as $6;
import 'audit_query.pbjson.dart';

export 'audit_query.pb.dart';

abstract class AuditQueryServiceBase extends $pb.GeneratedService {
  $async.Future<$6.AuditQueryServiceQueryAuditEventsResponse> queryAuditEvents($pb.ServerContext ctx, $6.AuditQueryServiceQueryAuditEventsRequest request);
  $async.Future<$6.AuditQueryServiceGetAuditEventResponse> getAuditEvent($pb.ServerContext ctx, $6.AuditQueryServiceGetAuditEventRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'QueryAuditEvents': return $6.AuditQueryServiceQueryAuditEventsRequest();
      case 'GetAuditEvent': return $6.AuditQueryServiceGetAuditEventRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'QueryAuditEvents': return this.queryAuditEvents(ctx, request as $6.AuditQueryServiceQueryAuditEventsRequest);
      case 'GetAuditEvent': return this.getAuditEvent(ctx, request as $6.AuditQueryServiceGetAuditEventRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AuditQueryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AuditQueryServiceBase$messageJson;
}

