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

import '../../google/protobuf/timestamp.pbjson.dart' as $0;

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

@$core.Deprecated('Use ingestBreakGlassEventRequestDescriptor instead')
const IngestBreakGlassEventRequest$json = {
  '1': 'IngestBreakGlassEventRequest',
  '2': [
    {'1': 'original_jti', '3': 1, '4': 1, '5': 9, '10': 'originalJti'},
    {'1': 'original_issued_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'originalIssuedAt'},
    {'1': 'subject', '3': 3, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'tenant', '3': 4, '4': 1, '5': 9, '10': 'tenant'},
    {'1': 'scope', '3': 5, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'reason', '3': 6, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'operator', '3': 7, '4': 1, '5': 9, '10': 'operator'},
    {'1': 'manifest_digest_b64', '3': 8, '4': 1, '5': 9, '10': 'manifestDigestB64'},
  ],
};

/// Descriptor for `IngestBreakGlassEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingestBreakGlassEventRequestDescriptor = $convert.base64Decode(
    'ChxJbmdlc3RCcmVha0dsYXNzRXZlbnRSZXF1ZXN0EiEKDG9yaWdpbmFsX2p0aRgBIAEoCVILb3'
    'JpZ2luYWxKdGkSSAoSb3JpZ2luYWxfaXNzdWVkX2F0GAIgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFIQb3JpZ2luYWxJc3N1ZWRBdBIYCgdzdWJqZWN0GAMgASgJUgdzdWJqZWN0Eh'
    'YKBnRlbmFudBgEIAEoCVIGdGVuYW50EhQKBXNjb3BlGAUgASgJUgVzY29wZRIWCgZyZWFzb24Y'
    'BiABKAlSBnJlYXNvbhIaCghvcGVyYXRvchgHIAEoCVIIb3BlcmF0b3ISLgoTbWFuaWZlc3RfZG'
    'lnZXN0X2I2NBgIIAEoCVIRbWFuaWZlc3REaWdlc3RCNjQ=');

@$core.Deprecated('Use ingestBreakGlassEventResponseDescriptor instead')
const IngestBreakGlassEventResponse$json = {
  '1': 'IngestBreakGlassEventResponse',
  '2': [
    {'1': 'accepted', '3': 1, '4': 1, '5': 8, '10': 'accepted'},
    {'1': 'event_id', '3': 2, '4': 1, '5': 9, '10': 'eventId'},
  ],
};

/// Descriptor for `IngestBreakGlassEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingestBreakGlassEventResponseDescriptor = $convert.base64Decode(
    'Ch1Jbmdlc3RCcmVha0dsYXNzRXZlbnRSZXNwb25zZRIaCghhY2NlcHRlZBgBIAEoCFIIYWNjZX'
    'B0ZWQSGQoIZXZlbnRfaWQYAiABKAlSB2V2ZW50SWQ=');

const $core.Map<$core.String, $core.dynamic> AuditServiceBase$json = {
  '1': 'AuditService',
  '2': [
    {'1': 'ListAuditLogs', '2': '.platform.v1.ListAuditLogsRequest', '3': '.platform.v1.ListAuditLogsResponse'},
    {'1': 'IngestBreakGlassEvent', '2': '.platform.v1.IngestBreakGlassEventRequest', '3': '.platform.v1.IngestBreakGlassEventResponse'},
  ],
};

@$core.Deprecated('Use auditServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AuditServiceBase$messageJson = {
  '.platform.v1.ListAuditLogsRequest': ListAuditLogsRequest$json,
  '.platform.v1.ListAuditLogsResponse': ListAuditLogsResponse$json,
  '.platform.v1.AuditLogEntry': AuditLogEntry$json,
  '.platform.v1.IngestBreakGlassEventRequest': IngestBreakGlassEventRequest$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.platform.v1.IngestBreakGlassEventResponse': IngestBreakGlassEventResponse$json,
};

/// Descriptor for `AuditService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List auditServiceDescriptor = $convert.base64Decode(
    'CgxBdWRpdFNlcnZpY2USVgoNTGlzdEF1ZGl0TG9ncxIhLnBsYXRmb3JtLnYxLkxpc3RBdWRpdE'
    'xvZ3NSZXF1ZXN0GiIucGxhdGZvcm0udjEuTGlzdEF1ZGl0TG9nc1Jlc3BvbnNlEm4KFUluZ2Vz'
    'dEJyZWFrR2xhc3NFdmVudBIpLnBsYXRmb3JtLnYxLkluZ2VzdEJyZWFrR2xhc3NFdmVudFJlcX'
    'Vlc3QaKi5wbGF0Zm9ybS52MS5Jbmdlc3RCcmVha0dsYXNzRXZlbnRSZXNwb25zZQ==');

