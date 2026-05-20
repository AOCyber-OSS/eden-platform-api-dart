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

@$core.Deprecated('Use webhookDataDescriptor instead')
const WebhookData$json = {
  '1': 'WebhookData',
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

/// Descriptor for `WebhookData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookDataDescriptor = $convert.base64Decode(
    'CgtXZWJob29rRGF0YRIOCgJpZBgBIAEoCVICaWQSHQoKY29tcGFueV9pZBgCIAEoCVIJY29tcG'
    'FueUlkEhAKA3VybBgDIAEoCVIDdXJsEhYKBnNlY3JldBgEIAEoCVIGc2VjcmV0EhYKBmV2ZW50'
    'cxgFIAMoCVIGZXZlbnRzEhYKBmFjdGl2ZRgGIAEoCFIGYWN0aXZlEh0KCmNyZWF0ZWRfYXQYBy'
    'ABKAlSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use registerWebhookResponseDescriptor instead')
const RegisterWebhookResponse$json = {
  '1': 'RegisterWebhookResponse',
  '2': [
    {'1': 'webhook', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.WebhookData', '10': 'webhook'},
  ],
};

/// Descriptor for `RegisterWebhookResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerWebhookResponseDescriptor = $convert.base64Decode(
    'ChdSZWdpc3RlcldlYmhvb2tSZXNwb25zZRIyCgd3ZWJob29rGAEgASgLMhgucGxhdGZvcm0udj'
    'EuV2ViaG9va0RhdGFSB3dlYmhvb2s=');

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
    {'1': 'webhooks', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.WebhookData', '10': 'webhooks'},
  ],
};

/// Descriptor for `ListWebhooksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWebhooksResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0V2ViaG9va3NSZXNwb25zZRI0Cgh3ZWJob29rcxgBIAMoCzIYLnBsYXRmb3JtLnYxLl'
    'dlYmhvb2tEYXRhUgh3ZWJob29rcw==');

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
    {'1': 'RegisterWebhook', '2': '.platform.v1.RegisterWebhookRequest', '3': '.platform.v1.RegisterWebhookResponse'},
    {'1': 'ListWebhooks', '2': '.platform.v1.ListWebhooksRequest', '3': '.platform.v1.ListWebhooksResponse'},
    {'1': 'DeleteWebhook', '2': '.platform.v1.DeleteWebhookRequest', '3': '.platform.v1.DeleteWebhookResponse'},
    {'1': 'ListDeliveries', '2': '.platform.v1.ListDeliveriesRequest', '3': '.platform.v1.ListDeliveriesResponse'},
  ],
};

@$core.Deprecated('Use webhookServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> WebhookServiceBase$messageJson = {
  '.platform.v1.RegisterWebhookRequest': RegisterWebhookRequest$json,
  '.platform.v1.RegisterWebhookResponse': RegisterWebhookResponse$json,
  '.platform.v1.WebhookData': WebhookData$json,
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
    'Cg5XZWJob29rU2VydmljZRJcCg9SZWdpc3RlcldlYmhvb2sSIy5wbGF0Zm9ybS52MS5SZWdpc3'
    'RlcldlYmhvb2tSZXF1ZXN0GiQucGxhdGZvcm0udjEuUmVnaXN0ZXJXZWJob29rUmVzcG9uc2US'
    'UwoMTGlzdFdlYmhvb2tzEiAucGxhdGZvcm0udjEuTGlzdFdlYmhvb2tzUmVxdWVzdBohLnBsYX'
    'Rmb3JtLnYxLkxpc3RXZWJob29rc1Jlc3BvbnNlElYKDURlbGV0ZVdlYmhvb2sSIS5wbGF0Zm9y'
    'bS52MS5EZWxldGVXZWJob29rUmVxdWVzdBoiLnBsYXRmb3JtLnYxLkRlbGV0ZVdlYmhvb2tSZX'
    'Nwb25zZRJZCg5MaXN0RGVsaXZlcmllcxIiLnBsYXRmb3JtLnYxLkxpc3REZWxpdmVyaWVzUmVx'
    'dWVzdBojLnBsYXRmb3JtLnYxLkxpc3REZWxpdmVyaWVzUmVzcG9uc2U=');

