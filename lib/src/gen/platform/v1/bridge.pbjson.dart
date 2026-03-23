//
//  Generated code. Do not modify.
//  source: platform/v1/bridge.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listAdaptersRequestDescriptor instead')
const ListAdaptersRequest$json = {
  '1': 'ListAdaptersRequest',
};

/// Descriptor for `ListAdaptersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAdaptersRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0QWRhcHRlcnNSZXF1ZXN0');

@$core.Deprecated('Use listAdaptersResponseDescriptor instead')
const ListAdaptersResponse$json = {
  '1': 'ListAdaptersResponse',
  '2': [
    {'1': 'adapters', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.AdapterInfo', '10': 'adapters'},
  ],
};

/// Descriptor for `ListAdaptersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAdaptersResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0QWRhcHRlcnNSZXNwb25zZRI0CghhZGFwdGVycxgBIAMoCzIYLnBsYXRmb3JtLnYxLk'
    'FkYXB0ZXJJbmZvUghhZGFwdGVycw==');

@$core.Deprecated('Use adapterInfoDescriptor instead')
const AdapterInfo$json = {
  '1': 'AdapterInfo',
  '2': [
    {'1': 'prefix', '3': 1, '4': 1, '5': 9, '10': 'prefix'},
    {'1': 'event_types', '3': 2, '4': 3, '5': 9, '10': 'eventTypes'},
    {'1': 'actions', '3': 3, '4': 3, '5': 11, '6': '.platform.v1.ActionSchema', '10': 'actions'},
  ],
};

/// Descriptor for `AdapterInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adapterInfoDescriptor = $convert.base64Decode(
    'CgtBZGFwdGVySW5mbxIWCgZwcmVmaXgYASABKAlSBnByZWZpeBIfCgtldmVudF90eXBlcxgCIA'
    'MoCVIKZXZlbnRUeXBlcxIzCgdhY3Rpb25zGAMgAygLMhkucGxhdGZvcm0udjEuQWN0aW9uU2No'
    'ZW1hUgdhY3Rpb25z');

@$core.Deprecated('Use actionSchemaDescriptor instead')
const ActionSchema$json = {
  '1': 'ActionSchema',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'requires_input', '3': 3, '4': 1, '5': 8, '10': 'requiresInput'},
    {'1': 'input_hint', '3': 4, '4': 1, '5': 9, '10': 'inputHint'},
    {'1': 'destructive', '3': 5, '4': 1, '5': 8, '10': 'destructive'},
  ],
};

/// Descriptor for `ActionSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionSchemaDescriptor = $convert.base64Decode(
    'CgxBY3Rpb25TY2hlbWESEgoEdHlwZRgBIAEoCVIEdHlwZRIUCgVsYWJlbBgCIAEoCVIFbGFiZW'
    'wSJQoOcmVxdWlyZXNfaW5wdXQYAyABKAhSDXJlcXVpcmVzSW5wdXQSHQoKaW5wdXRfaGludBgE'
    'IAEoCVIJaW5wdXRIaW50EiAKC2Rlc3RydWN0aXZlGAUgASgIUgtkZXN0cnVjdGl2ZQ==');

@$core.Deprecated('Use dispatchActionRequestDescriptor instead')
const DispatchActionRequest$json = {
  '1': 'DispatchActionRequest',
  '2': [
    {'1': 'action_type', '3': 1, '4': 1, '5': 9, '10': 'actionType'},
    {'1': 'source_id', '3': 2, '4': 1, '5': 9, '10': 'sourceId'},
    {'1': 'company_id', '3': 3, '4': 1, '5': 9, '10': 'companyId'},
    {'1': 'input', '3': 4, '4': 1, '5': 9, '10': 'input'},
  ],
};

/// Descriptor for `DispatchActionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dispatchActionRequestDescriptor = $convert.base64Decode(
    'ChVEaXNwYXRjaEFjdGlvblJlcXVlc3QSHwoLYWN0aW9uX3R5cGUYASABKAlSCmFjdGlvblR5cG'
    'USGwoJc291cmNlX2lkGAIgASgJUghzb3VyY2VJZBIdCgpjb21wYW55X2lkGAMgASgJUgljb21w'
    'YW55SWQSFAoFaW5wdXQYBCABKAlSBWlucHV0');

@$core.Deprecated('Use dispatchActionResponseDescriptor instead')
const DispatchActionResponse$json = {
  '1': 'DispatchActionResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `DispatchActionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dispatchActionResponseDescriptor = $convert.base64Decode(
    'ChZEaXNwYXRjaEFjdGlvblJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSGAoHbW'
    'Vzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use listActionsRequestDescriptor instead')
const ListActionsRequest$json = {
  '1': 'ListActionsRequest',
  '2': [
    {'1': 'event_type', '3': 1, '4': 1, '5': 9, '10': 'eventType'},
  ],
};

/// Descriptor for `ListActionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listActionsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QWN0aW9uc1JlcXVlc3QSHQoKZXZlbnRfdHlwZRgBIAEoCVIJZXZlbnRUeXBl');

@$core.Deprecated('Use listActionsResponseDescriptor instead')
const ListActionsResponse$json = {
  '1': 'ListActionsResponse',
  '2': [
    {'1': 'actions', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.ActionSchema', '10': 'actions'},
  ],
};

/// Descriptor for `ListActionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listActionsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QWN0aW9uc1Jlc3BvbnNlEjMKB2FjdGlvbnMYASADKAsyGS5wbGF0Zm9ybS52MS5BY3'
    'Rpb25TY2hlbWFSB2FjdGlvbnM=');

const $core.Map<$core.String, $core.dynamic> BridgeServiceBase$json = {
  '1': 'BridgeService',
  '2': [
    {'1': 'ListAdapters', '2': '.platform.v1.ListAdaptersRequest', '3': '.platform.v1.ListAdaptersResponse'},
    {'1': 'DispatchAction', '2': '.platform.v1.DispatchActionRequest', '3': '.platform.v1.DispatchActionResponse'},
    {'1': 'ListActions', '2': '.platform.v1.ListActionsRequest', '3': '.platform.v1.ListActionsResponse'},
  ],
};

@$core.Deprecated('Use bridgeServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> BridgeServiceBase$messageJson = {
  '.platform.v1.ListAdaptersRequest': ListAdaptersRequest$json,
  '.platform.v1.ListAdaptersResponse': ListAdaptersResponse$json,
  '.platform.v1.AdapterInfo': AdapterInfo$json,
  '.platform.v1.ActionSchema': ActionSchema$json,
  '.platform.v1.DispatchActionRequest': DispatchActionRequest$json,
  '.platform.v1.DispatchActionResponse': DispatchActionResponse$json,
  '.platform.v1.ListActionsRequest': ListActionsRequest$json,
  '.platform.v1.ListActionsResponse': ListActionsResponse$json,
};

/// Descriptor for `BridgeService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List bridgeServiceDescriptor = $convert.base64Decode(
    'Cg1CcmlkZ2VTZXJ2aWNlElMKDExpc3RBZGFwdGVycxIgLnBsYXRmb3JtLnYxLkxpc3RBZGFwdG'
    'Vyc1JlcXVlc3QaIS5wbGF0Zm9ybS52MS5MaXN0QWRhcHRlcnNSZXNwb25zZRJZCg5EaXNwYXRj'
    'aEFjdGlvbhIiLnBsYXRmb3JtLnYxLkRpc3BhdGNoQWN0aW9uUmVxdWVzdBojLnBsYXRmb3JtLn'
    'YxLkRpc3BhdGNoQWN0aW9uUmVzcG9uc2USUAoLTGlzdEFjdGlvbnMSHy5wbGF0Zm9ybS52MS5M'
    'aXN0QWN0aW9uc1JlcXVlc3QaIC5wbGF0Zm9ybS52MS5MaXN0QWN0aW9uc1Jlc3BvbnNl');

