//
//  Generated code. Do not modify.
//  source: platform/v1/aoedge_audit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use connectionLogDescriptor instead')
const ConnectionLog$json = {
  '1': 'ConnectionLog',
  '2': [
    {'1': 'schema_version', '3': 1, '4': 1, '5': 5, '10': 'schemaVersion'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'trace_id', '3': 4, '4': 1, '5': 9, '10': 'traceId'},
    {'1': 'span_id', '3': 5, '4': 1, '5': 9, '10': 'spanId'},
    {'1': 'source_ip', '3': 6, '4': 1, '5': 9, '10': 'sourceIp'},
    {'1': 'identity', '3': 7, '4': 1, '5': 9, '10': 'identity'},
    {'1': 'route_id', '3': 8, '4': 1, '5': 9, '10': 'routeId'},
    {'1': 'upstream_backend', '3': 9, '4': 1, '5': 9, '10': 'upstreamBackend'},
    {'1': 'decision', '3': 10, '4': 1, '5': 9, '10': 'decision'},
    {'1': 'status_code', '3': 11, '4': 1, '5': 5, '10': 'statusCode'},
    {'1': 'latency_ms', '3': 12, '4': 1, '5': 3, '10': 'latencyMs'},
    {'1': 'response_bytes', '3': 13, '4': 1, '5': 3, '10': 'responseBytes'},
    {'1': 'block_reason', '3': 14, '4': 1, '5': 9, '10': 'blockReason'},
    {'1': 'tenant_id', '3': 15, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'chain_hash', '3': 16, '4': 1, '5': 9, '10': 'chainHash'},
  ],
};

/// Descriptor for `ConnectionLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionLogDescriptor = $convert.base64Decode(
    'Cg1Db25uZWN0aW9uTG9nEiUKDnNjaGVtYV92ZXJzaW9uGAEgASgFUg1zY2hlbWFWZXJzaW9uEj'
    'gKCXRpbWVzdGFtcBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXRpbWVzdGFt'
    'cBIdCgpyZXF1ZXN0X2lkGAMgASgJUglyZXF1ZXN0SWQSGQoIdHJhY2VfaWQYBCABKAlSB3RyYW'
    'NlSWQSFwoHc3Bhbl9pZBgFIAEoCVIGc3BhbklkEhsKCXNvdXJjZV9pcBgGIAEoCVIIc291cmNl'
    'SXASGgoIaWRlbnRpdHkYByABKAlSCGlkZW50aXR5EhkKCHJvdXRlX2lkGAggASgJUgdyb3V0ZU'
    'lkEikKEHVwc3RyZWFtX2JhY2tlbmQYCSABKAlSD3Vwc3RyZWFtQmFja2VuZBIaCghkZWNpc2lv'
    'bhgKIAEoCVIIZGVjaXNpb24SHwoLc3RhdHVzX2NvZGUYCyABKAVSCnN0YXR1c0NvZGUSHQoKbG'
    'F0ZW5jeV9tcxgMIAEoA1IJbGF0ZW5jeU1zEiUKDnJlc3BvbnNlX2J5dGVzGA0gASgDUg1yZXNw'
    'b25zZUJ5dGVzEiEKDGJsb2NrX3JlYXNvbhgOIAEoCVILYmxvY2tSZWFzb24SGwoJdGVuYW50X2'
    'lkGA8gASgJUgh0ZW5hbnRJZBIdCgpjaGFpbl9oYXNoGBAgASgJUgljaGFpbkhhc2g=');

@$core.Deprecated('Use wAFEventDescriptor instead')
const WAFEvent$json = {
  '1': 'WAFEvent',
  '2': [
    {'1': 'schema_version', '3': 1, '4': 1, '5': 5, '10': 'schemaVersion'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'trace_id', '3': 4, '4': 1, '5': 9, '10': 'traceId'},
    {'1': 'span_id', '3': 5, '4': 1, '5': 9, '10': 'spanId'},
    {'1': 'tx_id', '3': 6, '4': 1, '5': 9, '10': 'txId'},
    {'1': 'action', '3': 7, '4': 1, '5': 9, '10': 'action'},
    {'1': 'rule_id', '3': 8, '4': 1, '5': 5, '10': 'ruleId'},
    {'1': 'anomaly_score', '3': 9, '4': 1, '5': 5, '10': 'anomalyScore'},
    {'1': 'inbound_threshold', '3': 10, '4': 1, '5': 5, '10': 'inboundThreshold'},
    {'1': 'method', '3': 11, '4': 1, '5': 9, '10': 'method'},
    {'1': 'path', '3': 12, '4': 1, '5': 9, '10': 'path'},
    {'1': 'host', '3': 13, '4': 1, '5': 9, '10': 'host'},
    {'1': 'tenant_id', '3': 14, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'route_id', '3': 15, '4': 1, '5': 9, '10': 'routeId'},
    {'1': 'shadow_mode', '3': 16, '4': 1, '5': 8, '10': 'shadowMode'},
    {'1': 'client_ip', '3': 17, '4': 1, '5': 9, '10': 'clientIp'},
    {'1': 'matched_rules', '3': 18, '4': 3, '5': 11, '6': '.platform.v1.MatchedRuleEntry', '10': 'matchedRules'},
    {'1': 'chain_hash', '3': 19, '4': 1, '5': 9, '10': 'chainHash'},
  ],
};

/// Descriptor for `WAFEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wAFEventDescriptor = $convert.base64Decode(
    'CghXQUZFdmVudBIlCg5zY2hlbWFfdmVyc2lvbhgBIAEoBVINc2NoZW1hVmVyc2lvbhI4Cgl0aW'
    '1lc3RhbXAYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl0aW1lc3RhbXASHQoK'
    'cmVxdWVzdF9pZBgDIAEoCVIJcmVxdWVzdElkEhkKCHRyYWNlX2lkGAQgASgJUgd0cmFjZUlkEh'
    'cKB3NwYW5faWQYBSABKAlSBnNwYW5JZBITCgV0eF9pZBgGIAEoCVIEdHhJZBIWCgZhY3Rpb24Y'
    'ByABKAlSBmFjdGlvbhIXCgdydWxlX2lkGAggASgFUgZydWxlSWQSIwoNYW5vbWFseV9zY29yZR'
    'gJIAEoBVIMYW5vbWFseVNjb3JlEisKEWluYm91bmRfdGhyZXNob2xkGAogASgFUhBpbmJvdW5k'
    'VGhyZXNob2xkEhYKBm1ldGhvZBgLIAEoCVIGbWV0aG9kEhIKBHBhdGgYDCABKAlSBHBhdGgSEg'
    'oEaG9zdBgNIAEoCVIEaG9zdBIbCgl0ZW5hbnRfaWQYDiABKAlSCHRlbmFudElkEhkKCHJvdXRl'
    'X2lkGA8gASgJUgdyb3V0ZUlkEh8KC3NoYWRvd19tb2RlGBAgASgIUgpzaGFkb3dNb2RlEhsKCW'
    'NsaWVudF9pcBgRIAEoCVIIY2xpZW50SXASQgoNbWF0Y2hlZF9ydWxlcxgSIAMoCzIdLnBsYXRm'
    'b3JtLnYxLk1hdGNoZWRSdWxlRW50cnlSDG1hdGNoZWRSdWxlcxIdCgpjaGFpbl9oYXNoGBMgAS'
    'gJUgljaGFpbkhhc2g=');

@$core.Deprecated('Use matchedRuleEntryDescriptor instead')
const MatchedRuleEntry$json = {
  '1': 'MatchedRuleEntry',
  '2': [
    {'1': 'rule_id', '3': 1, '4': 1, '5': 5, '10': 'ruleId'},
    {'1': 'severity', '3': 2, '4': 1, '5': 9, '10': 'severity'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'tags', '3': 4, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'matched_var', '3': 5, '4': 1, '5': 9, '10': 'matchedVar'},
    {'1': 'fragment_b64', '3': 6, '4': 1, '5': 9, '10': 'fragmentB64'},
  ],
};

/// Descriptor for `MatchedRuleEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchedRuleEntryDescriptor = $convert.base64Decode(
    'ChBNYXRjaGVkUnVsZUVudHJ5EhcKB3J1bGVfaWQYASABKAVSBnJ1bGVJZBIaCghzZXZlcml0eR'
    'gCIAEoCVIIc2V2ZXJpdHkSGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZRISCgR0YWdzGAQgAygJ'
    'UgR0YWdzEh8KC21hdGNoZWRfdmFyGAUgASgJUgptYXRjaGVkVmFyEiEKDGZyYWdtZW50X2I2NB'
    'gGIAEoCVILZnJhZ21lbnRCNjQ=');

@$core.Deprecated('Use dDoSEventDescriptor instead')
const DDoSEvent$json = {
  '1': 'DDoSEvent',
  '2': [
    {'1': 'schema_version', '3': 1, '4': 1, '5': 5, '10': 'schemaVersion'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'trace_id', '3': 4, '4': 1, '5': 9, '10': 'traceId'},
    {'1': 'span_id', '3': 5, '4': 1, '5': 9, '10': 'spanId'},
    {'1': 'limit_type', '3': 6, '4': 1, '5': 9, '10': 'limitType'},
    {'1': 'source_identifier', '3': 7, '4': 1, '5': 9, '10': 'sourceIdentifier'},
    {'1': 'counter_value', '3': 8, '4': 1, '5': 3, '10': 'counterValue'},
    {'1': 'threshold', '3': 9, '4': 1, '5': 3, '10': 'threshold'},
    {'1': 'tenant_id', '3': 10, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'chain_hash', '3': 11, '4': 1, '5': 9, '10': 'chainHash'},
  ],
};

/// Descriptor for `DDoSEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dDoSEventDescriptor = $convert.base64Decode(
    'CglERG9TRXZlbnQSJQoOc2NoZW1hX3ZlcnNpb24YASABKAVSDXNjaGVtYVZlcnNpb24SOAoJdG'
    'ltZXN0YW1wGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdGltZXN0YW1wEh0K'
    'CnJlcXVlc3RfaWQYAyABKAlSCXJlcXVlc3RJZBIZCgh0cmFjZV9pZBgEIAEoCVIHdHJhY2VJZB'
    'IXCgdzcGFuX2lkGAUgASgJUgZzcGFuSWQSHQoKbGltaXRfdHlwZRgGIAEoCVIJbGltaXRUeXBl'
    'EisKEXNvdXJjZV9pZGVudGlmaWVyGAcgASgJUhBzb3VyY2VJZGVudGlmaWVyEiMKDWNvdW50ZX'
    'JfdmFsdWUYCCABKANSDGNvdW50ZXJWYWx1ZRIcCgl0aHJlc2hvbGQYCSABKANSCXRocmVzaG9s'
    'ZBIbCgl0ZW5hbnRfaWQYCiABKAlSCHRlbmFudElkEh0KCmNoYWluX2hhc2gYCyABKAlSCWNoYW'
    'luSGFzaA==');

@$core.Deprecated('Use geoDecisionDescriptor instead')
const GeoDecision$json = {
  '1': 'GeoDecision',
  '2': [
    {'1': 'schema_version', '3': 1, '4': 1, '5': 5, '10': 'schemaVersion'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'trace_id', '3': 4, '4': 1, '5': 9, '10': 'traceId'},
    {'1': 'span_id', '3': 5, '4': 1, '5': 9, '10': 'spanId'},
    {'1': 'source_ip', '3': 6, '4': 1, '5': 9, '10': 'sourceIp'},
    {'1': 'country_iso', '3': 7, '4': 1, '5': 9, '10': 'countryIso'},
    {'1': 'registered_country_iso', '3': 8, '4': 1, '5': 9, '10': 'registeredCountryIso'},
    {'1': 'asn', '3': 9, '4': 1, '5': 13, '10': 'asn'},
    {'1': 'as_org', '3': 10, '4': 1, '5': 9, '10': 'asOrg'},
    {'1': 'subdivisions', '3': 11, '4': 3, '5': 9, '10': 'subdivisions'},
    {'1': 'route_id', '3': 12, '4': 1, '5': 9, '10': 'routeId'},
    {'1': 'tenant_id', '3': 13, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'decision', '3': 14, '4': 1, '5': 9, '10': 'decision'},
    {'1': 'block_reason', '3': 15, '4': 1, '5': 9, '10': 'blockReason'},
    {'1': 'is_tor_exit', '3': 16, '4': 1, '5': 8, '10': 'isTorExit'},
    {'1': 'is_vpn', '3': 17, '4': 1, '5': 8, '10': 'isVpn'},
    {'1': 'is_public_proxy', '3': 18, '4': 1, '5': 8, '10': 'isPublicProxy'},
    {'1': 'us_only_mode_active', '3': 19, '4': 1, '5': 8, '10': 'usOnlyModeActive'},
    {'1': 'chain_hash', '3': 20, '4': 1, '5': 9, '10': 'chainHash'},
  ],
};

/// Descriptor for `GeoDecision`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoDecisionDescriptor = $convert.base64Decode(
    'CgtHZW9EZWNpc2lvbhIlCg5zY2hlbWFfdmVyc2lvbhgBIAEoBVINc2NoZW1hVmVyc2lvbhI4Cg'
    'l0aW1lc3RhbXAYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl0aW1lc3RhbXAS'
    'HQoKcmVxdWVzdF9pZBgDIAEoCVIJcmVxdWVzdElkEhkKCHRyYWNlX2lkGAQgASgJUgd0cmFjZU'
    'lkEhcKB3NwYW5faWQYBSABKAlSBnNwYW5JZBIbCglzb3VyY2VfaXAYBiABKAlSCHNvdXJjZUlw'
    'Eh8KC2NvdW50cnlfaXNvGAcgASgJUgpjb3VudHJ5SXNvEjQKFnJlZ2lzdGVyZWRfY291bnRyeV'
    '9pc28YCCABKAlSFHJlZ2lzdGVyZWRDb3VudHJ5SXNvEhAKA2FzbhgJIAEoDVIDYXNuEhUKBmFz'
    'X29yZxgKIAEoCVIFYXNPcmcSIgoMc3ViZGl2aXNpb25zGAsgAygJUgxzdWJkaXZpc2lvbnMSGQ'
    'oIcm91dGVfaWQYDCABKAlSB3JvdXRlSWQSGwoJdGVuYW50X2lkGA0gASgJUgh0ZW5hbnRJZBIa'
    'CghkZWNpc2lvbhgOIAEoCVIIZGVjaXNpb24SIQoMYmxvY2tfcmVhc29uGA8gASgJUgtibG9ja1'
    'JlYXNvbhIeCgtpc190b3JfZXhpdBgQIAEoCFIJaXNUb3JFeGl0EhUKBmlzX3ZwbhgRIAEoCFIF'
    'aXNWcG4SJgoPaXNfcHVibGljX3Byb3h5GBIgASgIUg1pc1B1YmxpY1Byb3h5Ei0KE3VzX29ubH'
    'lfbW9kZV9hY3RpdmUYEyABKAhSEHVzT25seU1vZGVBY3RpdmUSHQoKY2hhaW5faGFzaBgUIAEo'
    'CVIJY2hhaW5IYXNo');

@$core.Deprecated('Use dLPFindingDescriptor instead')
const DLPFinding$json = {
  '1': 'DLPFinding',
  '2': [
    {'1': 'schema_version', '3': 1, '4': 1, '5': 5, '10': 'schemaVersion'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'trace_id', '3': 4, '4': 1, '5': 9, '10': 'traceId'},
    {'1': 'span_id', '3': 5, '4': 1, '5': 9, '10': 'spanId'},
    {'1': 'route_id', '3': 6, '4': 1, '5': 9, '10': 'routeId'},
    {'1': 'tenant_id', '3': 7, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'mode', '3': 8, '4': 1, '5': 9, '10': 'mode'},
    {'1': 'matches', '3': 9, '4': 3, '5': 11, '6': '.platform.v1.DLPMatch', '10': 'matches'},
    {'1': 'chain_hash', '3': 10, '4': 1, '5': 9, '10': 'chainHash'},
  ],
};

/// Descriptor for `DLPFinding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dLPFindingDescriptor = $convert.base64Decode(
    'CgpETFBGaW5kaW5nEiUKDnNjaGVtYV92ZXJzaW9uGAEgASgFUg1zY2hlbWFWZXJzaW9uEjgKCX'
    'RpbWVzdGFtcBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXRpbWVzdGFtcBId'
    'CgpyZXF1ZXN0X2lkGAMgASgJUglyZXF1ZXN0SWQSGQoIdHJhY2VfaWQYBCABKAlSB3RyYWNlSW'
    'QSFwoHc3Bhbl9pZBgFIAEoCVIGc3BhbklkEhkKCHJvdXRlX2lkGAYgASgJUgdyb3V0ZUlkEhsK'
    'CXRlbmFudF9pZBgHIAEoCVIIdGVuYW50SWQSEgoEbW9kZRgIIAEoCVIEbW9kZRIvCgdtYXRjaG'
    'VzGAkgAygLMhUucGxhdGZvcm0udjEuRExQTWF0Y2hSB21hdGNoZXMSHQoKY2hhaW5faGFzaBgK'
    'IAEoCVIJY2hhaW5IYXNo');

@$core.Deprecated('Use dLPMatchDescriptor instead')
const DLPMatch$json = {
  '1': 'DLPMatch',
  '2': [
    {'1': 'pattern_id', '3': 1, '4': 1, '5': 9, '10': 'patternId'},
    {'1': 'pattern_name', '3': 2, '4': 1, '5': 9, '10': 'patternName'},
    {'1': 'offset', '3': 3, '4': 1, '5': 3, '10': 'offset'},
    {'1': 'length', '3': 4, '4': 1, '5': 3, '10': 'length'},
  ],
};

/// Descriptor for `DLPMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dLPMatchDescriptor = $convert.base64Decode(
    'CghETFBNYXRjaBIdCgpwYXR0ZXJuX2lkGAEgASgJUglwYXR0ZXJuSWQSIQoMcGF0dGVybl9uYW'
    '1lGAIgASgJUgtwYXR0ZXJuTmFtZRIWCgZvZmZzZXQYAyABKANSBm9mZnNldBIWCgZsZW5ndGgY'
    'BCABKANSBmxlbmd0aA==');

@$core.Deprecated('Use identityValidationEventDescriptor instead')
const IdentityValidationEvent$json = {
  '1': 'IdentityValidationEvent',
  '2': [
    {'1': 'schema_version', '3': 1, '4': 1, '5': 5, '10': 'schemaVersion'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'trace_id', '3': 4, '4': 1, '5': 9, '10': 'traceId'},
    {'1': 'span_id', '3': 5, '4': 1, '5': 9, '10': 'spanId'},
    {'1': 'cred_type', '3': 6, '4': 1, '5': 9, '10': 'credType'},
    {'1': 'tok_ref', '3': 7, '4': 1, '5': 9, '10': 'tokRef'},
    {'1': 'outcome', '3': 8, '4': 1, '5': 9, '10': 'outcome'},
    {'1': 'outcome_reason', '3': 9, '4': 1, '5': 9, '10': 'outcomeReason'},
    {'1': 'iss', '3': 10, '4': 1, '5': 9, '10': 'iss'},
    {'1': 'sub', '3': 11, '4': 1, '5': 9, '10': 'sub'},
    {'1': 'tenant_id', '3': 12, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'aal', '3': 13, '4': 1, '5': 9, '10': 'aal'},
    {'1': 'latency_ms', '3': 14, '4': 1, '5': 3, '10': 'latencyMs'},
    {'1': 'cache_hit', '3': 15, '4': 1, '5': 8, '10': 'cacheHit'},
    {'1': 'route_id', '3': 16, '4': 1, '5': 9, '10': 'routeId'},
    {'1': 'chain_hash', '3': 17, '4': 1, '5': 9, '10': 'chainHash'},
  ],
};

/// Descriptor for `IdentityValidationEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identityValidationEventDescriptor = $convert.base64Decode(
    'ChdJZGVudGl0eVZhbGlkYXRpb25FdmVudBIlCg5zY2hlbWFfdmVyc2lvbhgBIAEoBVINc2NoZW'
    '1hVmVyc2lvbhI4Cgl0aW1lc3RhbXAYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'Ugl0aW1lc3RhbXASHQoKcmVxdWVzdF9pZBgDIAEoCVIJcmVxdWVzdElkEhkKCHRyYWNlX2lkGA'
    'QgASgJUgd0cmFjZUlkEhcKB3NwYW5faWQYBSABKAlSBnNwYW5JZBIbCgljcmVkX3R5cGUYBiAB'
    'KAlSCGNyZWRUeXBlEhcKB3Rva19yZWYYByABKAlSBnRva1JlZhIYCgdvdXRjb21lGAggASgJUg'
    'dvdXRjb21lEiUKDm91dGNvbWVfcmVhc29uGAkgASgJUg1vdXRjb21lUmVhc29uEhAKA2lzcxgK'
    'IAEoCVIDaXNzEhAKA3N1YhgLIAEoCVIDc3ViEhsKCXRlbmFudF9pZBgMIAEoCVIIdGVuYW50SW'
    'QSEAoDYWFsGA0gASgJUgNhYWwSHQoKbGF0ZW5jeV9tcxgOIAEoA1IJbGF0ZW5jeU1zEhsKCWNh'
    'Y2hlX2hpdBgPIAEoCFIIY2FjaGVIaXQSGQoIcm91dGVfaWQYECABKAlSB3JvdXRlSWQSHQoKY2'
    'hhaW5faGFzaBgRIAEoCVIJY2hhaW5IYXNo');

@$core.Deprecated('Use identityMintEventDescriptor instead')
const IdentityMintEvent$json = {
  '1': 'IdentityMintEvent',
  '2': [
    {'1': 'schema_version', '3': 1, '4': 1, '5': 5, '10': 'schemaVersion'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'trace_id', '3': 4, '4': 1, '5': 9, '10': 'traceId'},
    {'1': 'span_id', '3': 5, '4': 1, '5': 9, '10': 'spanId'},
    {'1': 'kid', '3': 6, '4': 1, '5': 9, '10': 'kid'},
    {'1': 'sub', '3': 7, '4': 1, '5': 9, '10': 'sub'},
    {'1': 'tnt', '3': 8, '4': 1, '5': 9, '10': 'tnt'},
    {'1': 'aal', '3': 9, '4': 1, '5': 9, '10': 'aal'},
    {'1': 'tok_ref', '3': 10, '4': 1, '5': 9, '10': 'tokRef'},
    {'1': 'entitlements_count', '3': 11, '4': 1, '5': 5, '10': 'entitlementsCount'},
    {'1': 'ttl_seconds', '3': 12, '4': 1, '5': 3, '10': 'ttlSeconds'},
    {'1': 'alg', '3': 13, '4': 1, '5': 9, '10': 'alg'},
    {'1': 'tenant_id', '3': 14, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'route_id', '3': 15, '4': 1, '5': 9, '10': 'routeId'},
    {'1': 'chain_hash', '3': 16, '4': 1, '5': 9, '10': 'chainHash'},
  ],
};

/// Descriptor for `IdentityMintEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identityMintEventDescriptor = $convert.base64Decode(
    'ChFJZGVudGl0eU1pbnRFdmVudBIlCg5zY2hlbWFfdmVyc2lvbhgBIAEoBVINc2NoZW1hVmVyc2'
    'lvbhI4Cgl0aW1lc3RhbXAYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl0aW1l'
    'c3RhbXASHQoKcmVxdWVzdF9pZBgDIAEoCVIJcmVxdWVzdElkEhkKCHRyYWNlX2lkGAQgASgJUg'
    'd0cmFjZUlkEhcKB3NwYW5faWQYBSABKAlSBnNwYW5JZBIQCgNraWQYBiABKAlSA2tpZBIQCgNz'
    'dWIYByABKAlSA3N1YhIQCgN0bnQYCCABKAlSA3RudBIQCgNhYWwYCSABKAlSA2FhbBIXCgd0b2'
    'tfcmVmGAogASgJUgZ0b2tSZWYSLQoSZW50aXRsZW1lbnRzX2NvdW50GAsgASgFUhFlbnRpdGxl'
    'bWVudHNDb3VudBIfCgt0dGxfc2Vjb25kcxgMIAEoA1IKdHRsU2Vjb25kcxIQCgNhbGcYDSABKA'
    'lSA2FsZxIbCgl0ZW5hbnRfaWQYDiABKAlSCHRlbmFudElkEhkKCHJvdXRlX2lkGA8gASgJUgdy'
    'b3V0ZUlkEh0KCmNoYWluX2hhc2gYECABKAlSCWNoYWluSGFzaA==');

@$core.Deprecated('Use stepUpChallengeEventDescriptor instead')
const StepUpChallengeEvent$json = {
  '1': 'StepUpChallengeEvent',
  '2': [
    {'1': 'schema_version', '3': 1, '4': 1, '5': 5, '10': 'schemaVersion'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'trace_id', '3': 4, '4': 1, '5': 9, '10': 'traceId'},
    {'1': 'span_id', '3': 5, '4': 1, '5': 9, '10': 'spanId'},
    {'1': 'required_aal', '3': 6, '4': 1, '5': 9, '10': 'requiredAal'},
    {'1': 'current_aal', '3': 7, '4': 1, '5': 9, '10': 'currentAal'},
    {'1': 'channel', '3': 8, '4': 1, '5': 9, '10': 'channel'},
    {'1': 'redirect_uri_host', '3': 9, '4': 1, '5': 9, '10': 'redirectUriHost'},
    {'1': 'status_code', '3': 10, '4': 1, '5': 5, '10': 'statusCode'},
    {'1': 'tenant_id', '3': 11, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'route_id', '3': 12, '4': 1, '5': 9, '10': 'routeId'},
    {'1': 'sub', '3': 13, '4': 1, '5': 9, '10': 'sub'},
    {'1': 'chain_hash', '3': 14, '4': 1, '5': 9, '10': 'chainHash'},
  ],
};

/// Descriptor for `StepUpChallengeEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stepUpChallengeEventDescriptor = $convert.base64Decode(
    'ChRTdGVwVXBDaGFsbGVuZ2VFdmVudBIlCg5zY2hlbWFfdmVyc2lvbhgBIAEoBVINc2NoZW1hVm'
    'Vyc2lvbhI4Cgl0aW1lc3RhbXAYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl0'
    'aW1lc3RhbXASHQoKcmVxdWVzdF9pZBgDIAEoCVIJcmVxdWVzdElkEhkKCHRyYWNlX2lkGAQgAS'
    'gJUgd0cmFjZUlkEhcKB3NwYW5faWQYBSABKAlSBnNwYW5JZBIhCgxyZXF1aXJlZF9hYWwYBiAB'
    'KAlSC3JlcXVpcmVkQWFsEh8KC2N1cnJlbnRfYWFsGAcgASgJUgpjdXJyZW50QWFsEhgKB2NoYW'
    '5uZWwYCCABKAlSB2NoYW5uZWwSKgoRcmVkaXJlY3RfdXJpX2hvc3QYCSABKAlSD3JlZGlyZWN0'
    'VXJpSG9zdBIfCgtzdGF0dXNfY29kZRgKIAEoBVIKc3RhdHVzQ29kZRIbCgl0ZW5hbnRfaWQYCy'
    'ABKAlSCHRlbmFudElkEhkKCHJvdXRlX2lkGAwgASgJUgdyb3V0ZUlkEhAKA3N1YhgNIAEoCVID'
    'c3ViEh0KCmNoYWluX2hhc2gYDiABKAlSCWNoYWluSGFzaA==');

@$core.Deprecated('Use policyDecisionEventDescriptor instead')
const PolicyDecisionEvent$json = {
  '1': 'PolicyDecisionEvent',
  '2': [
    {'1': 'schema_version', '3': 1, '4': 1, '5': 5, '10': 'schemaVersion'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'trace_id', '3': 4, '4': 1, '5': 9, '10': 'traceId'},
    {'1': 'span_id', '3': 5, '4': 1, '5': 9, '10': 'spanId'},
    {'1': 'tenant_id', '3': 6, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'route_id', '3': 7, '4': 1, '5': 9, '10': 'routeId'},
    {'1': 'sub', '3': 8, '4': 1, '5': 9, '10': 'sub'},
    {'1': 'decision', '3': 9, '4': 1, '5': 9, '10': 'decision'},
    {'1': 'deny_reason', '3': 10, '4': 1, '5': 9, '10': 'denyReason'},
    {'1': 'policy_query', '3': 11, '4': 1, '5': 9, '10': 'policyQuery'},
    {'1': 'backend_group', '3': 12, '4': 1, '5': 9, '10': 'backendGroup'},
    {'1': 'required_entitlement', '3': 13, '4': 1, '5': 9, '10': 'requiredEntitlement'},
    {'1': 'require_stepup', '3': 14, '4': 1, '5': 8, '10': 'requireStepup'},
    {'1': 'required_aal', '3': 15, '4': 1, '5': 9, '10': 'requiredAal'},
    {'1': 'bundle_revision', '3': 16, '4': 1, '5': 9, '10': 'bundleRevision'},
    {'1': 'latency_ms', '3': 17, '4': 1, '5': 3, '10': 'latencyMs'},
    {'1': 'fail_open', '3': 18, '4': 1, '5': 8, '10': 'failOpen'},
    {'1': 'chain_hash', '3': 19, '4': 1, '5': 9, '10': 'chainHash'},
  ],
};

/// Descriptor for `PolicyDecisionEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyDecisionEventDescriptor = $convert.base64Decode(
    'ChNQb2xpY3lEZWNpc2lvbkV2ZW50EiUKDnNjaGVtYV92ZXJzaW9uGAEgASgFUg1zY2hlbWFWZX'
    'JzaW9uEjgKCXRpbWVzdGFtcBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXRp'
    'bWVzdGFtcBIdCgpyZXF1ZXN0X2lkGAMgASgJUglyZXF1ZXN0SWQSGQoIdHJhY2VfaWQYBCABKA'
    'lSB3RyYWNlSWQSFwoHc3Bhbl9pZBgFIAEoCVIGc3BhbklkEhsKCXRlbmFudF9pZBgGIAEoCVII'
    'dGVuYW50SWQSGQoIcm91dGVfaWQYByABKAlSB3JvdXRlSWQSEAoDc3ViGAggASgJUgNzdWISGg'
    'oIZGVjaXNpb24YCSABKAlSCGRlY2lzaW9uEh8KC2RlbnlfcmVhc29uGAogASgJUgpkZW55UmVh'
    'c29uEiEKDHBvbGljeV9xdWVyeRgLIAEoCVILcG9saWN5UXVlcnkSIwoNYmFja2VuZF9ncm91cB'
    'gMIAEoCVIMYmFja2VuZEdyb3VwEjEKFHJlcXVpcmVkX2VudGl0bGVtZW50GA0gASgJUhNyZXF1'
    'aXJlZEVudGl0bGVtZW50EiUKDnJlcXVpcmVfc3RlcHVwGA4gASgIUg1yZXF1aXJlU3RlcHVwEi'
    'EKDHJlcXVpcmVkX2FhbBgPIAEoCVILcmVxdWlyZWRBYWwSJwoPYnVuZGxlX3JldmlzaW9uGBAg'
    'ASgJUg5idW5kbGVSZXZpc2lvbhIdCgpsYXRlbmN5X21zGBEgASgDUglsYXRlbmN5TXMSGwoJZm'
    'FpbF9vcGVuGBIgASgIUghmYWlsT3BlbhIdCgpjaGFpbl9oYXNoGBMgASgJUgljaGFpbkhhc2g=');

@$core.Deprecated('Use bundleReloadEventDescriptor instead')
const BundleReloadEvent$json = {
  '1': 'BundleReloadEvent',
  '2': [
    {'1': 'schema_version', '3': 1, '4': 1, '5': 5, '10': 'schemaVersion'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'trace_id', '3': 4, '4': 1, '5': 9, '10': 'traceId'},
    {'1': 'span_id', '3': 5, '4': 1, '5': 9, '10': 'spanId'},
    {'1': 'tenant_id', '3': 6, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'commit_sha', '3': 7, '4': 1, '5': 9, '10': 'commitSha'},
    {'1': 'previous_commit_sha', '3': 8, '4': 1, '5': 9, '10': 'previousCommitSha'},
    {'1': 'signer_identity', '3': 9, '4': 1, '5': 9, '10': 'signerIdentity'},
    {'1': 'bundle_digest', '3': 10, '4': 1, '5': 9, '10': 'bundleDigest'},
    {'1': 'outcome', '3': 11, '4': 1, '5': 9, '10': 'outcome'},
    {'1': 'outcome_detail', '3': 12, '4': 1, '5': 9, '10': 'outcomeDetail'},
    {'1': 'rego_module_count', '3': 13, '4': 1, '5': 5, '10': 'regoModuleCount'},
    {'1': 'reload_latency_ms', '3': 14, '4': 1, '5': 3, '10': 'reloadLatencyMs'},
    {'1': 'chain_hash', '3': 15, '4': 1, '5': 9, '10': 'chainHash'},
  ],
};

/// Descriptor for `BundleReloadEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bundleReloadEventDescriptor = $convert.base64Decode(
    'ChFCdW5kbGVSZWxvYWRFdmVudBIlCg5zY2hlbWFfdmVyc2lvbhgBIAEoBVINc2NoZW1hVmVyc2'
    'lvbhI4Cgl0aW1lc3RhbXAYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl0aW1l'
    'c3RhbXASHQoKcmVxdWVzdF9pZBgDIAEoCVIJcmVxdWVzdElkEhkKCHRyYWNlX2lkGAQgASgJUg'
    'd0cmFjZUlkEhcKB3NwYW5faWQYBSABKAlSBnNwYW5JZBIbCgl0ZW5hbnRfaWQYBiABKAlSCHRl'
    'bmFudElkEh0KCmNvbW1pdF9zaGEYByABKAlSCWNvbW1pdFNoYRIuChNwcmV2aW91c19jb21taX'
    'Rfc2hhGAggASgJUhFwcmV2aW91c0NvbW1pdFNoYRInCg9zaWduZXJfaWRlbnRpdHkYCSABKAlS'
    'DnNpZ25lcklkZW50aXR5EiMKDWJ1bmRsZV9kaWdlc3QYCiABKAlSDGJ1bmRsZURpZ2VzdBIYCg'
    'dvdXRjb21lGAsgASgJUgdvdXRjb21lEiUKDm91dGNvbWVfZGV0YWlsGAwgASgJUg1vdXRjb21l'
    'RGV0YWlsEioKEXJlZ29fbW9kdWxlX2NvdW50GA0gASgFUg9yZWdvTW9kdWxlQ291bnQSKgoRcm'
    'Vsb2FkX2xhdGVuY3lfbXMYDiABKANSD3JlbG9hZExhdGVuY3lNcxIdCgpjaGFpbl9oYXNoGA8g'
    'ASgJUgljaGFpbkhhc2g=');

@$core.Deprecated('Use auditBatchDescriptor instead')
const AuditBatch$json = {
  '1': 'AuditBatch',
  '2': [
    {'1': 'schema_version', '3': 1, '4': 1, '5': 5, '10': 'schemaVersion'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'batch_id', '3': 3, '4': 1, '5': 9, '10': 'batchId'},
    {'1': 'seq_first', '3': 4, '4': 1, '5': 3, '10': 'seqFirst'},
    {'1': 'seq_last', '3': 5, '4': 1, '5': 3, '10': 'seqLast'},
    {'1': 'merkle_root', '3': 6, '4': 1, '5': 9, '10': 'merkleRoot'},
    {'1': 'root_signature', '3': 7, '4': 1, '5': 9, '10': 'rootSignature'},
    {'1': 'signing_key_id', '3': 8, '4': 1, '5': 9, '10': 'signingKeyId'},
    {'1': 'event_count', '3': 9, '4': 1, '5': 5, '10': 'eventCount'},
  ],
};

/// Descriptor for `AuditBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditBatchDescriptor = $convert.base64Decode(
    'CgpBdWRpdEJhdGNoEiUKDnNjaGVtYV92ZXJzaW9uGAEgASgFUg1zY2hlbWFWZXJzaW9uEjgKCX'
    'RpbWVzdGFtcBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXRpbWVzdGFtcBIZ'
    'CghiYXRjaF9pZBgDIAEoCVIHYmF0Y2hJZBIbCglzZXFfZmlyc3QYBCABKANSCHNlcUZpcnN0Eh'
    'kKCHNlcV9sYXN0GAUgASgDUgdzZXFMYXN0Eh8KC21lcmtsZV9yb290GAYgASgJUgptZXJrbGVS'
    'b290EiUKDnJvb3Rfc2lnbmF0dXJlGAcgASgJUg1yb290U2lnbmF0dXJlEiQKDnNpZ25pbmdfa2'
    'V5X2lkGAggASgJUgxzaWduaW5nS2V5SWQSHwoLZXZlbnRfY291bnQYCSABKAVSCmV2ZW50Q291'
    'bnQ=');

