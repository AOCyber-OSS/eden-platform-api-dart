//
//  Generated code. Do not modify.
//  source: platform/v1/svid.proto
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

@$core.Deprecated('Use issueSVIDRequestDescriptor instead')
const IssueSVIDRequest$json = {
  '1': 'IssueSVIDRequest',
  '2': [
    {'1': 'requested_path', '3': 1, '4': 1, '5': 9, '10': 'requestedPath'},
    {'1': 'csr_pem', '3': 2, '4': 1, '5': 12, '10': 'csrPem'},
    {'1': 'requested_ttl_seconds', '3': 3, '4': 1, '5': 5, '10': 'requestedTtlSeconds'},
  ],
};

/// Descriptor for `IssueSVIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueSVIDRequestDescriptor = $convert.base64Decode(
    'ChBJc3N1ZVNWSURSZXF1ZXN0EiUKDnJlcXVlc3RlZF9wYXRoGAEgASgJUg1yZXF1ZXN0ZWRQYX'
    'RoEhcKB2Nzcl9wZW0YAiABKAxSBmNzclBlbRIyChVyZXF1ZXN0ZWRfdHRsX3NlY29uZHMYAyAB'
    'KAVSE3JlcXVlc3RlZFR0bFNlY29uZHM=');

@$core.Deprecated('Use issueSVIDResponseDescriptor instead')
const IssueSVIDResponse$json = {
  '1': 'IssueSVIDResponse',
  '2': [
    {'1': 'svid_id', '3': 1, '4': 1, '5': 9, '10': 'svidId'},
    {'1': 'spiffe_id', '3': 2, '4': 1, '5': 9, '10': 'spiffeId'},
    {'1': 'serial', '3': 3, '4': 1, '5': 9, '10': 'serial'},
    {'1': 'cert_pem', '3': 4, '4': 1, '5': 12, '10': 'certPem'},
    {'1': 'cert_der', '3': 5, '4': 1, '5': 12, '10': 'certDer'},
    {'1': 'issued_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'issuedAt'},
    {'1': 'expires_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
  ],
};

/// Descriptor for `IssueSVIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueSVIDResponseDescriptor = $convert.base64Decode(
    'ChFJc3N1ZVNWSURSZXNwb25zZRIXCgdzdmlkX2lkGAEgASgJUgZzdmlkSWQSGwoJc3BpZmZlX2'
    'lkGAIgASgJUghzcGlmZmVJZBIWCgZzZXJpYWwYAyABKAlSBnNlcmlhbBIZCghjZXJ0X3BlbRgE'
    'IAEoDFIHY2VydFBlbRIZCghjZXJ0X2RlchgFIAEoDFIHY2VydERlchI3Cglpc3N1ZWRfYXQYBi'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghpc3N1ZWRBdBI5CgpleHBpcmVzX2F0'
    'GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXhwaXJlc0F0');

@$core.Deprecated('Use listMySVIDsRequestDescriptor instead')
const ListMySVIDsRequest$json = {
  '1': 'ListMySVIDsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListMySVIDsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMySVIDsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0TXlTVklEc1JlcXVlc3QSGwoJcGFnZV9zaXplGAEgASgFUghwYWdlU2l6ZRIdCgpwYW'
    'dlX3Rva2VuGAIgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listMySVIDsResponseDescriptor instead')
const ListMySVIDsResponse$json = {
  '1': 'ListMySVIDsResponse',
  '2': [
    {'1': 'svids', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.SVIDSummary', '10': 'svids'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListMySVIDsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMySVIDsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0TXlTVklEc1Jlc3BvbnNlEi4KBXN2aWRzGAEgAygLMhgucGxhdGZvcm0udjEuU1ZJRF'
    'N1bW1hcnlSBXN2aWRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use sVIDSummaryDescriptor instead')
const SVIDSummary$json = {
  '1': 'SVIDSummary',
  '2': [
    {'1': 'svid_id', '3': 1, '4': 1, '5': 9, '10': 'svidId'},
    {'1': 'spiffe_id', '3': 2, '4': 1, '5': 9, '10': 'spiffeId'},
    {'1': 'serial', '3': 3, '4': 1, '5': 9, '10': 'serial'},
    {'1': 'issued_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'issuedAt'},
    {'1': 'expires_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    {'1': 'revoked_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'revokedAt'},
  ],
};

/// Descriptor for `SVIDSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sVIDSummaryDescriptor = $convert.base64Decode(
    'CgtTVklEU3VtbWFyeRIXCgdzdmlkX2lkGAEgASgJUgZzdmlkSWQSGwoJc3BpZmZlX2lkGAIgAS'
    'gJUghzcGlmZmVJZBIWCgZzZXJpYWwYAyABKAlSBnNlcmlhbBI3Cglpc3N1ZWRfYXQYBCABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghpc3N1ZWRBdBI5CgpleHBpcmVzX2F0GAUgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXhwaXJlc0F0EjkKCnJldm9rZWRfYXQY'
    'BiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglyZXZva2VkQXQ=');

@$core.Deprecated('Use revokeSVIDRequestDescriptor instead')
const RevokeSVIDRequest$json = {
  '1': 'RevokeSVIDRequest',
  '2': [
    {'1': 'svid_id', '3': 1, '4': 1, '5': 9, '10': 'svidId'},
  ],
};

/// Descriptor for `RevokeSVIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeSVIDRequestDescriptor = $convert.base64Decode(
    'ChFSZXZva2VTVklEUmVxdWVzdBIXCgdzdmlkX2lkGAEgASgJUgZzdmlkSWQ=');

@$core.Deprecated('Use revokeSVIDResponseDescriptor instead')
const RevokeSVIDResponse$json = {
  '1': 'RevokeSVIDResponse',
  '2': [
    {'1': 'svid', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.SVIDSummary', '10': 'svid'},
  ],
};

/// Descriptor for `RevokeSVIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeSVIDResponseDescriptor = $convert.base64Decode(
    'ChJSZXZva2VTVklEUmVzcG9uc2USLAoEc3ZpZBgBIAEoCzIYLnBsYXRmb3JtLnYxLlNWSURTdW'
    '1tYXJ5UgRzdmlk');

const $core.Map<$core.String, $core.dynamic> SvidServiceBase$json = {
  '1': 'SvidService',
  '2': [
    {'1': 'IssueSVID', '2': '.platform.v1.IssueSVIDRequest', '3': '.platform.v1.IssueSVIDResponse'},
    {'1': 'ListMySVIDs', '2': '.platform.v1.ListMySVIDsRequest', '3': '.platform.v1.ListMySVIDsResponse'},
    {'1': 'RevokeSVID', '2': '.platform.v1.RevokeSVIDRequest', '3': '.platform.v1.RevokeSVIDResponse'},
  ],
};

@$core.Deprecated('Use svidServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> SvidServiceBase$messageJson = {
  '.platform.v1.IssueSVIDRequest': IssueSVIDRequest$json,
  '.platform.v1.IssueSVIDResponse': IssueSVIDResponse$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.platform.v1.ListMySVIDsRequest': ListMySVIDsRequest$json,
  '.platform.v1.ListMySVIDsResponse': ListMySVIDsResponse$json,
  '.platform.v1.SVIDSummary': SVIDSummary$json,
  '.platform.v1.RevokeSVIDRequest': RevokeSVIDRequest$json,
  '.platform.v1.RevokeSVIDResponse': RevokeSVIDResponse$json,
};

/// Descriptor for `SvidService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List svidServiceDescriptor = $convert.base64Decode(
    'CgtTdmlkU2VydmljZRJKCglJc3N1ZVNWSUQSHS5wbGF0Zm9ybS52MS5Jc3N1ZVNWSURSZXF1ZX'
    'N0Gh4ucGxhdGZvcm0udjEuSXNzdWVTVklEUmVzcG9uc2USUAoLTGlzdE15U1ZJRHMSHy5wbGF0'
    'Zm9ybS52MS5MaXN0TXlTVklEc1JlcXVlc3QaIC5wbGF0Zm9ybS52MS5MaXN0TXlTVklEc1Jlc3'
    'BvbnNlEk0KClJldm9rZVNWSUQSHi5wbGF0Zm9ybS52MS5SZXZva2VTVklEUmVxdWVzdBofLnBs'
    'YXRmb3JtLnYxLlJldm9rZVNWSURSZXNwb25zZQ==');

