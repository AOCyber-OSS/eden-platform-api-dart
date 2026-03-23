//
//  Generated code. Do not modify.
//  source: platform/v1/webhook.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use registerWebhookRequestDescriptor instead')
const RegisterWebhookRequest$json = {
  '1': 'RegisterWebhookRequest',
  '2': [
    {'1': 'company_id', '3': 1, '4': 1, '5': 9, '10': 'companyId'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'events', '3': 3, '4': 3, '5': 9, '10': 'events'},
  ],
};

/// Descriptor for `RegisterWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerWebhookRequestDescriptor = $convert.base64Decode(
    'ChZSZWdpc3RlcldlYmhvb2tSZXF1ZXN0Eh0KCmNvbXBhbnlfaWQYASABKAlSCWNvbXBhbnlJZB'
    'IQCgN1cmwYAiABKAlSA3VybBIWCgZldmVudHMYAyADKAlSBmV2ZW50cw==');

@$core.Deprecated('Use webhookResponseDescriptor instead')
const WebhookResponse$json = {
  '1': 'WebhookResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'company_id', '3': 2, '4': 1, '5': 9, '10': 'companyId'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {'1': 'secret', '3': 4, '4': 1, '5': 9, '10': 'secret'},
    {'1': 'events', '3': 5, '4': 3, '5': 9, '10': 'events'},
    {'1': 'active', '3': 6, '4': 1, '5': 8, '10': 'active'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `WebhookResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookResponseDescriptor = $convert.base64Decode(
    'Cg9XZWJob29rUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEh0KCmNvbXBhbnlfaWQYAiABKAlSCW'
    'NvbXBhbnlJZBIQCgN1cmwYAyABKAlSA3VybBIWCgZzZWNyZXQYBCABKAlSBnNlY3JldBIWCgZl'
    'dmVudHMYBSADKAlSBmV2ZW50cxIWCgZhY3RpdmUYBiABKAhSBmFjdGl2ZRIdCgpjcmVhdGVkX2'
    'F0GAcgASgJUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use listWebhooksRequestDescriptor instead')
const ListWebhooksRequest$json = {
  '1': 'ListWebhooksRequest',
  '2': [
    {'1': 'company_id', '3': 1, '4': 1, '5': 9, '10': 'companyId'},
  ],
};

/// Descriptor for `ListWebhooksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWebhooksRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0V2ViaG9va3NSZXF1ZXN0Eh0KCmNvbXBhbnlfaWQYASABKAlSCWNvbXBhbnlJZA==');

@$core.Deprecated('Use listWebhooksResponseDescriptor instead')
const ListWebhooksResponse$json = {
  '1': 'ListWebhooksResponse',
  '2': [
    {'1': 'webhooks', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.WebhookResponse', '10': 'webhooks'},
  ],
};

/// Descriptor for `ListWebhooksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWebhooksResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0V2ViaG9va3NSZXNwb25zZRI4Cgh3ZWJob29rcxgBIAMoCzIcLnBsYXRmb3JtLnYxLl'
    'dlYmhvb2tSZXNwb25zZVIId2ViaG9va3M=');

@$core.Deprecated('Use deleteWebhookRequestDescriptor instead')
const DeleteWebhookRequest$json = {
  '1': 'DeleteWebhookRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWebhookRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVXZWJob29rUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use deleteWebhookResponseDescriptor instead')
const DeleteWebhookResponse$json = {
  '1': 'DeleteWebhookResponse',
};

/// Descriptor for `DeleteWebhookResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWebhookResponseDescriptor = $convert.base64Decode(
    'ChVEZWxldGVXZWJob29rUmVzcG9uc2U=');

@$core.Deprecated('Use listDeliveriesRequestDescriptor instead')
const ListDeliveriesRequest$json = {
  '1': 'ListDeliveriesRequest',
  '2': [
    {'1': 'webhook_id', '3': 1, '4': 1, '5': 9, '10': 'webhookId'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 3, '4': 1, '5': 5, '10': 'offset'},
  ],
};

/// Descriptor for `ListDeliveriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeliveriesRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0RGVsaXZlcmllc1JlcXVlc3QSHQoKd2ViaG9va19pZBgBIAEoCVIJd2ViaG9va0lkEh'
    'QKBWxpbWl0GAIgASgFUgVsaW1pdBIWCgZvZmZzZXQYAyABKAVSBm9mZnNldA==');

@$core.Deprecated('Use listDeliveriesResponseDescriptor instead')
const ListDeliveriesResponse$json = {
  '1': 'ListDeliveriesResponse',
  '2': [
    {'1': 'deliveries', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.DeliveryResponse', '10': 'deliveries'},
  ],
};

/// Descriptor for `ListDeliveriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeliveriesResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0RGVsaXZlcmllc1Jlc3BvbnNlEj0KCmRlbGl2ZXJpZXMYASADKAsyHS5wbGF0Zm9ybS'
    '52MS5EZWxpdmVyeVJlc3BvbnNlUgpkZWxpdmVyaWVz');

@$core.Deprecated('Use deliveryResponseDescriptor instead')
const DeliveryResponse$json = {
  '1': 'DeliveryResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'webhook_id', '3': 2, '4': 1, '5': 9, '10': 'webhookId'},
    {'1': 'event_type', '3': 3, '4': 1, '5': 9, '10': 'eventType'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'status_code', '3': 5, '4': 1, '5': 5, '10': 'statusCode'},
    {'1': 'attempts', '3': 6, '4': 1, '5': 5, '10': 'attempts'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `DeliveryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryResponseDescriptor = $convert.base64Decode(
    'ChBEZWxpdmVyeVJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBIdCgp3ZWJob29rX2lkGAIgASgJUg'
    'l3ZWJob29rSWQSHQoKZXZlbnRfdHlwZRgDIAEoCVIJZXZlbnRUeXBlEhYKBnN0YXR1cxgEIAEo'
    'CVIGc3RhdHVzEh8KC3N0YXR1c19jb2RlGAUgASgFUgpzdGF0dXNDb2RlEhoKCGF0dGVtcHRzGA'
    'YgASgFUghhdHRlbXB0cxIdCgpjcmVhdGVkX2F0GAcgASgJUgljcmVhdGVkQXQ=');

const $core.Map<$core.String, $core.dynamic> WebhookServiceBase$json = {
  '1': 'WebhookService',
  '2': [
    {'1': 'RegisterWebhook', '2': '.platform.v1.RegisterWebhookRequest', '3': '.platform.v1.WebhookResponse'},
    {'1': 'ListWebhooks', '2': '.platform.v1.ListWebhooksRequest', '3': '.platform.v1.ListWebhooksResponse'},
    {'1': 'DeleteWebhook', '2': '.platform.v1.DeleteWebhookRequest', '3': '.platform.v1.DeleteWebhookResponse'},
    {'1': 'ListDeliveries', '2': '.platform.v1.ListDeliveriesRequest', '3': '.platform.v1.ListDeliveriesResponse'},
  ],
};

@$core.Deprecated('Use webhookServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> WebhookServiceBase$messageJson = {
  '.platform.v1.RegisterWebhookRequest': RegisterWebhookRequest$json,
  '.platform.v1.WebhookResponse': WebhookResponse$json,
  '.platform.v1.ListWebhooksRequest': ListWebhooksRequest$json,
  '.platform.v1.ListWebhooksResponse': ListWebhooksResponse$json,
  '.platform.v1.DeleteWebhookRequest': DeleteWebhookRequest$json,
  '.platform.v1.DeleteWebhookResponse': DeleteWebhookResponse$json,
  '.platform.v1.ListDeliveriesRequest': ListDeliveriesRequest$json,
  '.platform.v1.ListDeliveriesResponse': ListDeliveriesResponse$json,
  '.platform.v1.DeliveryResponse': DeliveryResponse$json,
};

/// Descriptor for `WebhookService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List webhookServiceDescriptor = $convert.base64Decode(
    'Cg5XZWJob29rU2VydmljZRJUCg9SZWdpc3RlcldlYmhvb2sSIy5wbGF0Zm9ybS52MS5SZWdpc3'
    'RlcldlYmhvb2tSZXF1ZXN0GhwucGxhdGZvcm0udjEuV2ViaG9va1Jlc3BvbnNlElMKDExpc3RX'
    'ZWJob29rcxIgLnBsYXRmb3JtLnYxLkxpc3RXZWJob29rc1JlcXVlc3QaIS5wbGF0Zm9ybS52MS'
    '5MaXN0V2ViaG9va3NSZXNwb25zZRJWCg1EZWxldGVXZWJob29rEiEucGxhdGZvcm0udjEuRGVs'
    'ZXRlV2ViaG9va1JlcXVlc3QaIi5wbGF0Zm9ybS52MS5EZWxldGVXZWJob29rUmVzcG9uc2USWQ'
    'oOTGlzdERlbGl2ZXJpZXMSIi5wbGF0Zm9ybS52MS5MaXN0RGVsaXZlcmllc1JlcXVlc3QaIy5w'
    'bGF0Zm9ybS52MS5MaXN0RGVsaXZlcmllc1Jlc3BvbnNl');

