//
//  Generated code. Do not modify.
//  source: platform/v1/webhook.proto
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

import 'webhook.pb.dart' as $6;
import 'webhook.pbjson.dart';

export 'webhook.pb.dart';

abstract class WebhookServiceBase extends $pb.GeneratedService {
  $async.Future<$6.WebhookResponse> registerWebhook($pb.ServerContext ctx, $6.RegisterWebhookRequest request);
  $async.Future<$6.ListWebhooksResponse> listWebhooks($pb.ServerContext ctx, $6.ListWebhooksRequest request);
  $async.Future<$6.DeleteWebhookResponse> deleteWebhook($pb.ServerContext ctx, $6.DeleteWebhookRequest request);
  $async.Future<$6.ListDeliveriesResponse> listDeliveries($pb.ServerContext ctx, $6.ListDeliveriesRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'RegisterWebhook': return $6.RegisterWebhookRequest();
      case 'ListWebhooks': return $6.ListWebhooksRequest();
      case 'DeleteWebhook': return $6.DeleteWebhookRequest();
      case 'ListDeliveries': return $6.ListDeliveriesRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'RegisterWebhook': return this.registerWebhook(ctx, request as $6.RegisterWebhookRequest);
      case 'ListWebhooks': return this.listWebhooks(ctx, request as $6.ListWebhooksRequest);
      case 'DeleteWebhook': return this.deleteWebhook(ctx, request as $6.DeleteWebhookRequest);
      case 'ListDeliveries': return this.listDeliveries(ctx, request as $6.ListDeliveriesRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => WebhookServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => WebhookServiceBase$messageJson;
}

