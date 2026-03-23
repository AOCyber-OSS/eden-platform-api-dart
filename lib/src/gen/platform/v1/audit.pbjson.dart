//
//  Generated code. Do not modify.
//  source: platform/v1/audit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listAuditLogsRequestDescriptor instead')
const ListAuditLogsRequest$json = {
  '1': 'ListAuditLogsRequest',
  '2': [
    {'1': 'company_id', '3': 1, '4': 1, '5': 9, '10': 'companyId'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 3, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'actor_id', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'actorId', '17': true},
    {'1': 'action', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'action', '17': true},
    {'1': 'resource', '3': 6, '4': 1, '5': 9, '9': 2, '10': 'resource', '17': true},
  ],
  '8': [
    {'1': '_actor_id'},
    {'1': '_action'},
    {'1': '_resource'},
  ],
};

/// Descriptor for `ListAuditLogsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAuditLogsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0QXVkaXRMb2dzUmVxdWVzdBIdCgpjb21wYW55X2lkGAEgASgJUgljb21wYW55SWQSFA'
    'oFbGltaXQYAiABKAVSBWxpbWl0EhYKBm9mZnNldBgDIAEoBVIGb2Zmc2V0Eh4KCGFjdG9yX2lk'
    'GAQgASgJSABSB2FjdG9ySWSIAQESGwoGYWN0aW9uGAUgASgJSAFSBmFjdGlvbogBARIfCghyZX'
    'NvdXJjZRgGIAEoCUgCUghyZXNvdXJjZYgBAUILCglfYWN0b3JfaWRCCQoHX2FjdGlvbkILCglf'
    'cmVzb3VyY2U=');

@$core.Deprecated('Use listAuditLogsResponseDescriptor instead')
const ListAuditLogsResponse$json = {
  '1': 'ListAuditLogsResponse',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.AuditLogEntry', '10': 'entries'},
    {'1': 'total', '3': 2, '4': 1, '5': 5, '10': 'total'},
  ],
};

/// Descriptor for `ListAuditLogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAuditLogsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0QXVkaXRMb2dzUmVzcG9uc2USNAoHZW50cmllcxgBIAMoCzIaLnBsYXRmb3JtLnYxLk'
    'F1ZGl0TG9nRW50cnlSB2VudHJpZXMSFAoFdG90YWwYAiABKAVSBXRvdGFs');

@$core.Deprecated('Use auditLogEntryDescriptor instead')
const AuditLogEntry$json = {
  '1': 'AuditLogEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'company_id', '3': 2, '4': 1, '5': 9, '10': 'companyId'},
    {'1': 'actor_id', '3': 3, '4': 1, '5': 9, '10': 'actorId'},
    {'1': 'action', '3': 4, '4': 1, '5': 9, '10': 'action'},
    {'1': 'resource', '3': 5, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'resource_id', '3': 6, '4': 1, '5': 9, '10': 'resourceId'},
    {'1': 'details_json', '3': 7, '4': 1, '5': 9, '10': 'detailsJson'},
    {'1': 'ip_address', '3': 8, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'created_at', '3': 9, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `AuditLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditLogEntryDescriptor = $convert.base64Decode(
    'Cg1BdWRpdExvZ0VudHJ5Eg4KAmlkGAEgASgJUgJpZBIdCgpjb21wYW55X2lkGAIgASgJUgljb2'
    '1wYW55SWQSGQoIYWN0b3JfaWQYAyABKAlSB2FjdG9ySWQSFgoGYWN0aW9uGAQgASgJUgZhY3Rp'
    'b24SGgoIcmVzb3VyY2UYBSABKAlSCHJlc291cmNlEh8KC3Jlc291cmNlX2lkGAYgASgJUgpyZX'
    'NvdXJjZUlkEiEKDGRldGFpbHNfanNvbhgHIAEoCVILZGV0YWlsc0pzb24SHQoKaXBfYWRkcmVz'
    'cxgIIAEoCVIJaXBBZGRyZXNzEh0KCmNyZWF0ZWRfYXQYCSABKAlSCWNyZWF0ZWRBdA==');

const $core.Map<$core.String, $core.dynamic> AuditServiceBase$json = {
  '1': 'AuditService',
  '2': [
    {'1': 'ListAuditLogs', '2': '.platform.v1.ListAuditLogsRequest', '3': '.platform.v1.ListAuditLogsResponse'},
  ],
};

@$core.Deprecated('Use auditServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AuditServiceBase$messageJson = {
  '.platform.v1.ListAuditLogsRequest': ListAuditLogsRequest$json,
  '.platform.v1.ListAuditLogsResponse': ListAuditLogsResponse$json,
  '.platform.v1.AuditLogEntry': AuditLogEntry$json,
};

/// Descriptor for `AuditService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List auditServiceDescriptor = $convert.base64Decode(
    'CgxBdWRpdFNlcnZpY2USVgoNTGlzdEF1ZGl0TG9ncxIhLnBsYXRmb3JtLnYxLkxpc3RBdWRpdE'
    'xvZ3NSZXF1ZXN0GiIucGxhdGZvcm0udjEuTGlzdEF1ZGl0TG9nc1Jlc3BvbnNl');

