//
//  Generated code. Do not modify.
//  source: platform/v1/aoedge.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use backendHealthStateDescriptor instead')
const BackendHealthState$json = {
  '1': 'BackendHealthState',
  '2': [
    {'1': 'BACKEND_HEALTH_STATE_UNSPECIFIED', '2': 0},
    {'1': 'BACKEND_HEALTH_STATE_CLOSED', '2': 1},
    {'1': 'BACKEND_HEALTH_STATE_OPEN', '2': 2},
    {'1': 'BACKEND_HEALTH_STATE_HALF_OPEN', '2': 3},
  ],
};

/// Descriptor for `BackendHealthState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List backendHealthStateDescriptor = $convert.base64Decode(
    'ChJCYWNrZW5kSGVhbHRoU3RhdGUSJAogQkFDS0VORF9IRUFMVEhfU1RBVEVfVU5TUEVDSUZJRU'
    'QQABIfChtCQUNLRU5EX0hFQUxUSF9TVEFURV9DTE9TRUQQARIdChlCQUNLRU5EX0hFQUxUSF9T'
    'VEFURV9PUEVOEAISIgoeQkFDS0VORF9IRUFMVEhfU1RBVEVfSEFMRl9PUEVOEAM=');

@$core.Deprecated('Use healthCheckRequestDescriptor instead')
const HealthCheckRequest$json = {
  '1': 'HealthCheckRequest',
};

/// Descriptor for `HealthCheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckRequestDescriptor = $convert.base64Decode(
    'ChJIZWFsdGhDaGVja1JlcXVlc3Q=');

@$core.Deprecated('Use healthCheckResponseDescriptor instead')
const HealthCheckResponse$json = {
  '1': 'HealthCheckResponse',
  '2': [
    {'1': 'alive', '3': 1, '4': 1, '5': 8, '10': 'alive'},
    {'1': 'ready', '3': 2, '4': 1, '5': 8, '10': 'ready'},
    {'1': 'fips_mode', '3': 3, '4': 1, '5': 8, '10': 'fipsMode'},
    {'1': 'status_detail', '3': 4, '4': 1, '5': 9, '10': 'statusDetail'},
  ],
};

/// Descriptor for `HealthCheckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckResponseDescriptor = $convert.base64Decode(
    'ChNIZWFsdGhDaGVja1Jlc3BvbnNlEhQKBWFsaXZlGAEgASgIUgVhbGl2ZRIUCgVyZWFkeRgCIA'
    'EoCFIFcmVhZHkSGwoJZmlwc19tb2RlGAMgASgIUghmaXBzTW9kZRIjCg1zdGF0dXNfZGV0YWls'
    'GAQgASgJUgxzdGF0dXNEZXRhaWw=');

@$core.Deprecated('Use getBuildInfoRequestDescriptor instead')
const GetBuildInfoRequest$json = {
  '1': 'GetBuildInfoRequest',
};

/// Descriptor for `GetBuildInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBuildInfoRequestDescriptor = $convert.base64Decode(
    'ChNHZXRCdWlsZEluZm9SZXF1ZXN0');

@$core.Deprecated('Use getBuildInfoResponseDescriptor instead')
const GetBuildInfoResponse$json = {
  '1': 'GetBuildInfoResponse',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'commit', '3': 2, '4': 1, '5': 9, '10': 'commit'},
    {'1': 'built_at', '3': 3, '4': 1, '5': 9, '10': 'builtAt'},
    {'1': 'go_version', '3': 4, '4': 1, '5': 9, '10': 'goVersion'},
    {'1': 'fips_module', '3': 5, '4': 1, '5': 9, '10': 'fipsModule'},
    {'1': 'eden_proto_schema_version', '3': 6, '4': 1, '5': 9, '10': 'edenProtoSchemaVersion'},
  ],
};

/// Descriptor for `GetBuildInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBuildInfoResponseDescriptor = $convert.base64Decode(
    'ChRHZXRCdWlsZEluZm9SZXNwb25zZRIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9uEhYKBmNvbW'
    '1pdBgCIAEoCVIGY29tbWl0EhkKCGJ1aWx0X2F0GAMgASgJUgdidWlsdEF0Eh0KCmdvX3ZlcnNp'
    'b24YBCABKAlSCWdvVmVyc2lvbhIfCgtmaXBzX21vZHVsZRgFIAEoCVIKZmlwc01vZHVsZRI5Ch'
    'llZGVuX3Byb3RvX3NjaGVtYV92ZXJzaW9uGAYgASgJUhZlZGVuUHJvdG9TY2hlbWFWZXJzaW9u');

@$core.Deprecated('Use backendEntryDescriptor instead')
const BackendEntry$json = {
  '1': 'BackendEntry',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'weight', '3': 2, '4': 1, '5': 5, '10': 'weight'},
    {'1': 'health_state', '3': 3, '4': 1, '5': 14, '6': '.platform.v1.BackendHealthState', '10': 'healthState'},
    {'1': 'consecutive_failures', '3': 4, '4': 1, '5': 5, '10': 'consecutiveFailures'},
    {'1': 'last_probe_time', '3': 5, '4': 1, '5': 9, '10': 'lastProbeTime'},
  ],
};

/// Descriptor for `BackendEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backendEntryDescriptor = $convert.base64Decode(
    'CgxCYWNrZW5kRW50cnkSEAoDdXJsGAEgASgJUgN1cmwSFgoGd2VpZ2h0GAIgASgFUgZ3ZWlnaH'
    'QSQgoMaGVhbHRoX3N0YXRlGAMgASgOMh8ucGxhdGZvcm0udjEuQmFja2VuZEhlYWx0aFN0YXRl'
    'UgtoZWFsdGhTdGF0ZRIxChRjb25zZWN1dGl2ZV9mYWlsdXJlcxgEIAEoBVITY29uc2VjdXRpdm'
    'VGYWlsdXJlcxImCg9sYXN0X3Byb2JlX3RpbWUYBSABKAlSDWxhc3RQcm9iZVRpbWU=');

@$core.Deprecated('Use routeEntryDescriptor instead')
const RouteEntry$json = {
  '1': 'RouteEntry',
  '2': [
    {'1': 'hostname', '3': 1, '4': 1, '5': 9, '10': 'hostname'},
    {'1': 'path_pattern', '3': 2, '4': 1, '5': 9, '10': 'pathPattern'},
    {'1': 'backend_count', '3': 3, '4': 1, '5': 5, '10': 'backendCount'},
    {'1': 'healthy_backend_count', '3': 4, '4': 1, '5': 5, '10': 'healthyBackendCount'},
  ],
};

/// Descriptor for `RouteEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeEntryDescriptor = $convert.base64Decode(
    'CgpSb3V0ZUVudHJ5EhoKCGhvc3RuYW1lGAEgASgJUghob3N0bmFtZRIhCgxwYXRoX3BhdHRlcm'
    '4YAiABKAlSC3BhdGhQYXR0ZXJuEiMKDWJhY2tlbmRfY291bnQYAyABKAVSDGJhY2tlbmRDb3Vu'
    'dBIyChVoZWFsdGh5X2JhY2tlbmRfY291bnQYBCABKAVSE2hlYWx0aHlCYWNrZW5kQ291bnQ=');

@$core.Deprecated('Use listRoutesRequestDescriptor instead')
const ListRoutesRequest$json = {
  '1': 'ListRoutesRequest',
};

/// Descriptor for `ListRoutesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoutesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0Um91dGVzUmVxdWVzdA==');

@$core.Deprecated('Use listRoutesResponseDescriptor instead')
const ListRoutesResponse$json = {
  '1': 'ListRoutesResponse',
  '2': [
    {'1': 'routes', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.RouteEntry', '10': 'routes'},
    {'1': 'total_routes', '3': 2, '4': 1, '5': 5, '10': 'totalRoutes'},
  ],
};

/// Descriptor for `ListRoutesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoutesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0Um91dGVzUmVzcG9uc2USLwoGcm91dGVzGAEgAygLMhcucGxhdGZvcm0udjEuUm91dG'
    'VFbnRyeVIGcm91dGVzEiEKDHRvdGFsX3JvdXRlcxgCIAEoBVILdG90YWxSb3V0ZXM=');

@$core.Deprecated('Use getBackendHealthRequestDescriptor instead')
const GetBackendHealthRequest$json = {
  '1': 'GetBackendHealthRequest',
  '2': [
    {'1': 'hostname_filter', '3': 1, '4': 1, '5': 9, '10': 'hostnameFilter'},
  ],
};

/// Descriptor for `GetBackendHealthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBackendHealthRequestDescriptor = $convert.base64Decode(
    'ChdHZXRCYWNrZW5kSGVhbHRoUmVxdWVzdBInCg9ob3N0bmFtZV9maWx0ZXIYASABKAlSDmhvc3'
    'RuYW1lRmlsdGVy');

@$core.Deprecated('Use getBackendHealthResponseDescriptor instead')
const GetBackendHealthResponse$json = {
  '1': 'GetBackendHealthResponse',
  '2': [
    {'1': 'backends', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.BackendEntry', '10': 'backends'},
    {'1': 'snapshot_time', '3': 2, '4': 1, '5': 9, '10': 'snapshotTime'},
  ],
};

/// Descriptor for `GetBackendHealthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBackendHealthResponseDescriptor = $convert.base64Decode(
    'ChhHZXRCYWNrZW5kSGVhbHRoUmVzcG9uc2USNQoIYmFja2VuZHMYASADKAsyGS5wbGF0Zm9ybS'
    '52MS5CYWNrZW5kRW50cnlSCGJhY2tlbmRzEiMKDXNuYXBzaG90X3RpbWUYAiABKAlSDHNuYXBz'
    'aG90VGltZQ==');

const $core.Map<$core.String, $core.dynamic> AOEdgeAdminServiceBase$json = {
  '1': 'AOEdgeAdminService',
  '2': [
    {'1': 'HealthCheck', '2': '.platform.v1.HealthCheckRequest', '3': '.platform.v1.HealthCheckResponse'},
    {'1': 'GetBuildInfo', '2': '.platform.v1.GetBuildInfoRequest', '3': '.platform.v1.GetBuildInfoResponse'},
    {'1': 'ListRoutes', '2': '.platform.v1.ListRoutesRequest', '3': '.platform.v1.ListRoutesResponse'},
    {'1': 'GetBackendHealth', '2': '.platform.v1.GetBackendHealthRequest', '3': '.platform.v1.GetBackendHealthResponse'},
  ],
};

@$core.Deprecated('Use aOEdgeAdminServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AOEdgeAdminServiceBase$messageJson = {
  '.platform.v1.HealthCheckRequest': HealthCheckRequest$json,
  '.platform.v1.HealthCheckResponse': HealthCheckResponse$json,
  '.platform.v1.GetBuildInfoRequest': GetBuildInfoRequest$json,
  '.platform.v1.GetBuildInfoResponse': GetBuildInfoResponse$json,
  '.platform.v1.ListRoutesRequest': ListRoutesRequest$json,
  '.platform.v1.ListRoutesResponse': ListRoutesResponse$json,
  '.platform.v1.RouteEntry': RouteEntry$json,
  '.platform.v1.GetBackendHealthRequest': GetBackendHealthRequest$json,
  '.platform.v1.GetBackendHealthResponse': GetBackendHealthResponse$json,
  '.platform.v1.BackendEntry': BackendEntry$json,
};

/// Descriptor for `AOEdgeAdminService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List aOEdgeAdminServiceDescriptor = $convert.base64Decode(
    'ChJBT0VkZ2VBZG1pblNlcnZpY2USUAoLSGVhbHRoQ2hlY2sSHy5wbGF0Zm9ybS52MS5IZWFsdG'
    'hDaGVja1JlcXVlc3QaIC5wbGF0Zm9ybS52MS5IZWFsdGhDaGVja1Jlc3BvbnNlElMKDEdldEJ1'
    'aWxkSW5mbxIgLnBsYXRmb3JtLnYxLkdldEJ1aWxkSW5mb1JlcXVlc3QaIS5wbGF0Zm9ybS52MS'
    '5HZXRCdWlsZEluZm9SZXNwb25zZRJNCgpMaXN0Um91dGVzEh4ucGxhdGZvcm0udjEuTGlzdFJv'
    'dXRlc1JlcXVlc3QaHy5wbGF0Zm9ybS52MS5MaXN0Um91dGVzUmVzcG9uc2USXwoQR2V0QmFja2'
    'VuZEhlYWx0aBIkLnBsYXRmb3JtLnYxLkdldEJhY2tlbmRIZWFsdGhSZXF1ZXN0GiUucGxhdGZv'
    'cm0udjEuR2V0QmFja2VuZEhlYWx0aFJlc3BvbnNl');

