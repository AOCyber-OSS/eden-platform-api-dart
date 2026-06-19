//
//  Generated code. Do not modify.
//  source: platform/v1/audit_query.proto
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

@$core.Deprecated('Use auditEventDescriptor instead')
const AuditEvent$json = {
  '1': 'AuditEvent',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'emitted_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'emittedAt'},
    {'1': 'tenant_id', '3': 3, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'actor_id', '3': 4, '4': 1, '5': 9, '10': 'actorId'},
    {'1': 'actor_kind', '3': 5, '4': 1, '5': 9, '10': 'actorKind'},
    {'1': 'subject_id', '3': 6, '4': 1, '5': 9, '10': 'subjectId'},
    {'1': 'subject_kind', '3': 7, '4': 1, '5': 9, '10': 'subjectKind'},
    {'1': 'action', '3': 8, '4': 1, '5': 9, '10': 'action'},
    {'1': 'resource', '3': 9, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'resource_id', '3': 10, '4': 1, '5': 9, '10': 'resourceId'},
    {'1': 'source_ip', '3': 11, '4': 1, '5': 9, '10': 'sourceIp'},
    {'1': 'decision', '3': 12, '4': 1, '5': 9, '10': 'decision'},
    {'1': 'risk_score', '3': 13, '4': 1, '5': 5, '10': 'riskScore'},
    {'1': 'details_json', '3': 14, '4': 1, '5': 9, '10': 'detailsJson'},
    {'1': 'jws_signature', '3': 15, '4': 1, '5': 9, '10': 'jwsSignature'},
  ],
};

/// Descriptor for `AuditEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditEventDescriptor = $convert.base64Decode(
    'CgpBdWRpdEV2ZW50EhkKCGV2ZW50X2lkGAEgASgJUgdldmVudElkEjkKCmVtaXR0ZWRfYXQYAi'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgllbWl0dGVkQXQSGwoJdGVuYW50X2lk'
    'GAMgASgJUgh0ZW5hbnRJZBIZCghhY3Rvcl9pZBgEIAEoCVIHYWN0b3JJZBIdCgphY3Rvcl9raW'
    '5kGAUgASgJUglhY3RvcktpbmQSHQoKc3ViamVjdF9pZBgGIAEoCVIJc3ViamVjdElkEiEKDHN1'
    'YmplY3Rfa2luZBgHIAEoCVILc3ViamVjdEtpbmQSFgoGYWN0aW9uGAggASgJUgZhY3Rpb24SGg'
    'oIcmVzb3VyY2UYCSABKAlSCHJlc291cmNlEh8KC3Jlc291cmNlX2lkGAogASgJUgpyZXNvdXJj'
    'ZUlkEhsKCXNvdXJjZV9pcBgLIAEoCVIIc291cmNlSXASGgoIZGVjaXNpb24YDCABKAlSCGRlY2'
    'lzaW9uEh0KCnJpc2tfc2NvcmUYDSABKAVSCXJpc2tTY29yZRIhCgxkZXRhaWxzX2pzb24YDiAB'
    'KAlSC2RldGFpbHNKc29uEiMKDWp3c19zaWduYXR1cmUYDyABKAlSDGp3c1NpZ25hdHVyZQ==');

@$core.Deprecated('Use auditQueryServiceQueryAuditEventsRequestDescriptor instead')
const AuditQueryServiceQueryAuditEventsRequest$json = {
  '1': 'AuditQueryServiceQueryAuditEventsRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'start_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'startAt', '17': true},
    {'1': 'end_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 1, '10': 'endAt', '17': true},
    {'1': 'action_prefix', '3': 4, '4': 3, '5': 9, '10': 'actionPrefix'},
    {'1': 'actor_id', '3': 5, '4': 1, '5': 9, '9': 2, '10': 'actorId', '17': true},
    {'1': 'subject_id', '3': 6, '4': 1, '5': 9, '9': 3, '10': 'subjectId', '17': true},
    {'1': 'source_ip_cidr', '3': 7, '4': 1, '5': 9, '9': 4, '10': 'sourceIpCidr', '17': true},
    {'1': 'decision', '3': 8, '4': 1, '5': 9, '9': 5, '10': 'decision', '17': true},
    {'1': 'min_risk_score', '3': 9, '4': 1, '5': 5, '9': 6, '10': 'minRiskScore', '17': true},
    {'1': 'page_size', '3': 10, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 11, '4': 1, '5': 9, '10': 'pageToken'},
  ],
  '8': [
    {'1': '_start_at'},
    {'1': '_end_at'},
    {'1': '_actor_id'},
    {'1': '_subject_id'},
    {'1': '_source_ip_cidr'},
    {'1': '_decision'},
    {'1': '_min_risk_score'},
  ],
};

/// Descriptor for `AuditQueryServiceQueryAuditEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditQueryServiceQueryAuditEventsRequestDescriptor = $convert.base64Decode(
    'CihBdWRpdFF1ZXJ5U2VydmljZVF1ZXJ5QXVkaXRFdmVudHNSZXF1ZXN0EhsKCXRlbmFudF9pZB'
    'gBIAEoCVIIdGVuYW50SWQSOgoIc3RhcnRfYXQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wSABSB3N0YXJ0QXSIAQESNgoGZW5kX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcEgBUgVlbmRBdIgBARIjCg1hY3Rpb25fcHJlZml4GAQgAygJUgxhY3Rpb25QcmVm'
    'aXgSHgoIYWN0b3JfaWQYBSABKAlIAlIHYWN0b3JJZIgBARIiCgpzdWJqZWN0X2lkGAYgASgJSA'
    'NSCXN1YmplY3RJZIgBARIpCg5zb3VyY2VfaXBfY2lkchgHIAEoCUgEUgxzb3VyY2VJcENpZHKI'
    'AQESHwoIZGVjaXNpb24YCCABKAlIBVIIZGVjaXNpb26IAQESKQoObWluX3Jpc2tfc2NvcmUYCS'
    'ABKAVIBlIMbWluUmlza1Njb3JliAEBEhsKCXBhZ2Vfc2l6ZRgKIAEoBVIIcGFnZVNpemUSHQoK'
    'cGFnZV90b2tlbhgLIAEoCVIJcGFnZVRva2VuQgsKCV9zdGFydF9hdEIJCgdfZW5kX2F0QgsKCV'
    '9hY3Rvcl9pZEINCgtfc3ViamVjdF9pZEIRCg9fc291cmNlX2lwX2NpZHJCCwoJX2RlY2lzaW9u'
    'QhEKD19taW5fcmlza19zY29yZQ==');

@$core.Deprecated('Use auditQueryServiceQueryAuditEventsResponseDescriptor instead')
const AuditQueryServiceQueryAuditEventsResponse$json = {
  '1': 'AuditQueryServiceQueryAuditEventsResponse',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.AuditEvent', '10': 'events'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'retention_horizon', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'retentionHorizon'},
  ],
};

/// Descriptor for `AuditQueryServiceQueryAuditEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditQueryServiceQueryAuditEventsResponseDescriptor = $convert.base64Decode(
    'CilBdWRpdFF1ZXJ5U2VydmljZVF1ZXJ5QXVkaXRFdmVudHNSZXNwb25zZRIvCgZldmVudHMYAS'
    'ADKAsyFy5wbGF0Zm9ybS52MS5BdWRpdEV2ZW50UgZldmVudHMSJgoPbmV4dF9wYWdlX3Rva2Vu'
    'GAIgASgJUg1uZXh0UGFnZVRva2VuEkcKEXJldGVudGlvbl9ob3Jpem9uGAMgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFIQcmV0ZW50aW9uSG9yaXpvbg==');

@$core.Deprecated('Use auditQueryServiceGetAuditEventRequestDescriptor instead')
const AuditQueryServiceGetAuditEventRequest$json = {
  '1': 'AuditQueryServiceGetAuditEventRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'event_id', '3': 2, '4': 1, '5': 9, '10': 'eventId'},
  ],
};

/// Descriptor for `AuditQueryServiceGetAuditEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditQueryServiceGetAuditEventRequestDescriptor = $convert.base64Decode(
    'CiVBdWRpdFF1ZXJ5U2VydmljZUdldEF1ZGl0RXZlbnRSZXF1ZXN0EhsKCXRlbmFudF9pZBgBIA'
    'EoCVIIdGVuYW50SWQSGQoIZXZlbnRfaWQYAiABKAlSB2V2ZW50SWQ=');

@$core.Deprecated('Use auditQueryServiceGetAuditEventResponseDescriptor instead')
const AuditQueryServiceGetAuditEventResponse$json = {
  '1': 'AuditQueryServiceGetAuditEventResponse',
  '2': [
    {'1': 'event', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.AuditEvent', '10': 'event'},
  ],
};

/// Descriptor for `AuditQueryServiceGetAuditEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditQueryServiceGetAuditEventResponseDescriptor = $convert.base64Decode(
    'CiZBdWRpdFF1ZXJ5U2VydmljZUdldEF1ZGl0RXZlbnRSZXNwb25zZRItCgVldmVudBgBIAEoCz'
    'IXLnBsYXRmb3JtLnYxLkF1ZGl0RXZlbnRSBWV2ZW50');

const $core.Map<$core.String, $core.dynamic> AuditQueryServiceBase$json = {
  '1': 'AuditQueryService',
  '2': [
    {'1': 'QueryAuditEvents', '2': '.platform.v1.AuditQueryServiceQueryAuditEventsRequest', '3': '.platform.v1.AuditQueryServiceQueryAuditEventsResponse'},
    {'1': 'GetAuditEvent', '2': '.platform.v1.AuditQueryServiceGetAuditEventRequest', '3': '.platform.v1.AuditQueryServiceGetAuditEventResponse'},
  ],
};

@$core.Deprecated('Use auditQueryServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AuditQueryServiceBase$messageJson = {
  '.platform.v1.AuditQueryServiceQueryAuditEventsRequest': AuditQueryServiceQueryAuditEventsRequest$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.platform.v1.AuditQueryServiceQueryAuditEventsResponse': AuditQueryServiceQueryAuditEventsResponse$json,
  '.platform.v1.AuditEvent': AuditEvent$json,
  '.platform.v1.AuditQueryServiceGetAuditEventRequest': AuditQueryServiceGetAuditEventRequest$json,
  '.platform.v1.AuditQueryServiceGetAuditEventResponse': AuditQueryServiceGetAuditEventResponse$json,
};

/// Descriptor for `AuditQueryService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List auditQueryServiceDescriptor = $convert.base64Decode(
    'ChFBdWRpdFF1ZXJ5U2VydmljZRKBAQoQUXVlcnlBdWRpdEV2ZW50cxI1LnBsYXRmb3JtLnYxLk'
    'F1ZGl0UXVlcnlTZXJ2aWNlUXVlcnlBdWRpdEV2ZW50c1JlcXVlc3QaNi5wbGF0Zm9ybS52MS5B'
    'dWRpdFF1ZXJ5U2VydmljZVF1ZXJ5QXVkaXRFdmVudHNSZXNwb25zZRJ4Cg1HZXRBdWRpdEV2ZW'
    '50EjIucGxhdGZvcm0udjEuQXVkaXRRdWVyeVNlcnZpY2VHZXRBdWRpdEV2ZW50UmVxdWVzdBoz'
    'LnBsYXRmb3JtLnYxLkF1ZGl0UXVlcnlTZXJ2aWNlR2V0QXVkaXRFdmVudFJlc3BvbnNl');

