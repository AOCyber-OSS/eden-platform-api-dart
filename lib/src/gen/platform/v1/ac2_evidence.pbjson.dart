//
//  Generated code. Do not modify.
//  source: platform/v1/ac2_evidence.proto
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

@$core.Deprecated('Use accountInventoryRowDescriptor instead')
const AccountInventoryRow$json = {
  '1': 'AccountInventoryRow',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'kind', '3': 5, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'last_login_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastLoginAt'},
    {'1': 'expires_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    {'1': 'owner_account_id', '3': 10, '4': 1, '5': 9, '10': 'ownerAccountId'},
  ],
};

/// Descriptor for `AccountInventoryRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountInventoryRowDescriptor = $convert.base64Decode(
    'ChNBY2NvdW50SW52ZW50b3J5Um93Eh0KCmFjY291bnRfaWQYASABKAlSCWFjY291bnRJZBIbCg'
    'l0ZW5hbnRfaWQYAiABKAlSCHRlbmFudElkEhQKBWVtYWlsGAMgASgJUgVlbWFpbBIhCgxkaXNw'
    'bGF5X25hbWUYBCABKAlSC2Rpc3BsYXlOYW1lEhIKBGtpbmQYBSABKAlSBGtpbmQSFgoGc3RhdH'
    'VzGAYgASgJUgZzdGF0dXMSOQoKY3JlYXRlZF9hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSCWNyZWF0ZWRBdBI+Cg1sYXN0X2xvZ2luX2F0GAggASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFILbGFzdExvZ2luQXQSOQoKZXhwaXJlc19hdBgJIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWV4cGlyZXNBdBIoChBvd25lcl9hY2NvdW50X2lkGAogAS'
    'gJUg5vd25lckFjY291bnRJZA==');

@$core.Deprecated('Use roleBindingRowDescriptor instead')
const RoleBindingRow$json = {
  '1': 'RoleBindingRow',
  '2': [
    {'1': 'binding_id', '3': 1, '4': 1, '5': 9, '10': 'bindingId'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'account_id', '3': 3, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'role_id', '3': 4, '4': 1, '5': 9, '10': 'roleId'},
    {'1': 'role_name', '3': 5, '4': 1, '5': 9, '10': 'roleName'},
    {'1': 'bound_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'boundAt'},
    {'1': 'bound_by_actor', '3': 7, '4': 1, '5': 9, '10': 'boundByActor'},
  ],
};

/// Descriptor for `RoleBindingRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleBindingRowDescriptor = $convert.base64Decode(
    'Cg5Sb2xlQmluZGluZ1JvdxIdCgpiaW5kaW5nX2lkGAEgASgJUgliaW5kaW5nSWQSGwoJdGVuYW'
    '50X2lkGAIgASgJUgh0ZW5hbnRJZBIdCgphY2NvdW50X2lkGAMgASgJUglhY2NvdW50SWQSFwoH'
    'cm9sZV9pZBgEIAEoCVIGcm9sZUlkEhsKCXJvbGVfbmFtZRgFIAEoCVIIcm9sZU5hbWUSNQoIYm'
    '91bmRfYXQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdib3VuZEF0EiQKDmJv'
    'dW5kX2J5X2FjdG9yGAcgASgJUgxib3VuZEJ5QWN0b3I=');

@$core.Deprecated('Use recertificationStatusRowDescriptor instead')
const RecertificationStatusRow$json = {
  '1': 'RecertificationStatusRow',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'campaign_id', '3': 3, '4': 1, '5': 9, '10': 'campaignId'},
    {'1': 'campaign_name', '3': 4, '4': 1, '5': 9, '10': 'campaignName'},
    {'1': 'last_reviewed_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastReviewedAt'},
    {'1': 'last_decision', '3': 6, '4': 1, '5': 9, '10': 'lastDecision'},
    {'1': 'next_due_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'nextDueAt'},
    {'1': 'days_overdue', '3': 8, '4': 1, '5': 5, '10': 'daysOverdue'},
  ],
};

/// Descriptor for `RecertificationStatusRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recertificationStatusRowDescriptor = $convert.base64Decode(
    'ChhSZWNlcnRpZmljYXRpb25TdGF0dXNSb3cSHQoKYWNjb3VudF9pZBgBIAEoCVIJYWNjb3VudE'
    'lkEhsKCXRlbmFudF9pZBgCIAEoCVIIdGVuYW50SWQSHwoLY2FtcGFpZ25faWQYAyABKAlSCmNh'
    'bXBhaWduSWQSIwoNY2FtcGFpZ25fbmFtZRgEIAEoCVIMY2FtcGFpZ25OYW1lEkQKEGxhc3Rfcm'
    'V2aWV3ZWRfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5sYXN0UmV2aWV3'
    'ZWRBdBIjCg1sYXN0X2RlY2lzaW9uGAYgASgJUgxsYXN0RGVjaXNpb24SOgoLbmV4dF9kdWVfYX'
    'QYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgluZXh0RHVlQXQSIQoMZGF5c19v'
    'dmVyZHVlGAggASgFUgtkYXlzT3ZlcmR1ZQ==');

@$core.Deprecated('Use dormantAccountRowDescriptor instead')
const DormantAccountRow$json = {
  '1': 'DormantAccountRow',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'last_login_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastLoginAt'},
    {'1': 'days_dormant', '3': 5, '4': 1, '5': 5, '10': 'daysDormant'},
    {'1': 'will_be_suspended', '3': 6, '4': 1, '5': 8, '10': 'willBeSuspended'},
    {'1': 'warning_sent_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'warningSentAt'},
  ],
};

/// Descriptor for `DormantAccountRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dormantAccountRowDescriptor = $convert.base64Decode(
    'ChFEb3JtYW50QWNjb3VudFJvdxIdCgphY2NvdW50X2lkGAEgASgJUglhY2NvdW50SWQSGwoJdG'
    'VuYW50X2lkGAIgASgJUgh0ZW5hbnRJZBIUCgVlbWFpbBgDIAEoCVIFZW1haWwSPgoNbGFzdF9s'
    'b2dpbl9hdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2xhc3RMb2dpbkF0Ei'
    'EKDGRheXNfZG9ybWFudBgFIAEoBVILZGF5c0Rvcm1hbnQSKgoRd2lsbF9iZV9zdXNwZW5kZWQY'
    'BiABKAhSD3dpbGxCZVN1c3BlbmRlZBJCCg93YXJuaW5nX3NlbnRfYXQYByABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUg13YXJuaW5nU2VudEF0');

@$core.Deprecated('Use lifecycleDecisionRowDescriptor instead')
const LifecycleDecisionRow$json = {
  '1': 'LifecycleDecisionRow',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 9, '10': 'eventId'},
    {'1': 'emitted_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'emittedAt'},
    {'1': 'action', '3': 3, '4': 1, '5': 9, '10': 'action'},
    {'1': 'actor_id', '3': 4, '4': 1, '5': 9, '10': 'actorId'},
    {'1': 'actor_kind', '3': 5, '4': 1, '5': 9, '10': 'actorKind'},
    {'1': 'subject_id', '3': 6, '4': 1, '5': 9, '10': 'subjectId'},
    {'1': 'decision', '3': 7, '4': 1, '5': 9, '10': 'decision'},
    {'1': 'reason', '3': 8, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'details_json', '3': 9, '4': 1, '5': 9, '10': 'detailsJson'},
  ],
};

/// Descriptor for `LifecycleDecisionRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lifecycleDecisionRowDescriptor = $convert.base64Decode(
    'ChRMaWZlY3ljbGVEZWNpc2lvblJvdxIZCghldmVudF9pZBgBIAEoCVIHZXZlbnRJZBI5CgplbW'
    'l0dGVkX2F0GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZW1pdHRlZEF0EhYK'
    'BmFjdGlvbhgDIAEoCVIGYWN0aW9uEhkKCGFjdG9yX2lkGAQgASgJUgdhY3RvcklkEh0KCmFjdG'
    '9yX2tpbmQYBSABKAlSCWFjdG9yS2luZBIdCgpzdWJqZWN0X2lkGAYgASgJUglzdWJqZWN0SWQS'
    'GgoIZGVjaXNpb24YByABKAlSCGRlY2lzaW9uEhYKBnJlYXNvbhgIIAEoCVIGcmVhc29uEiEKDG'
    'RldGFpbHNfanNvbhgJIAEoCVILZGV0YWlsc0pzb24=');

@$core.Deprecated('Use aC2EvidenceServiceGetAccountInventoryRequestDescriptor instead')
const AC2EvidenceServiceGetAccountInventoryRequest$json = {
  '1': 'AC2EvidenceServiceGetAccountInventoryRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'as_of', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'asOf', '17': true},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'kind_filter', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'kindFilter', '17': true},
  ],
  '8': [
    {'1': '_as_of'},
    {'1': '_kind_filter'},
  ],
};

/// Descriptor for `AC2EvidenceServiceGetAccountInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aC2EvidenceServiceGetAccountInventoryRequestDescriptor = $convert.base64Decode(
    'CixBQzJFdmlkZW5jZVNlcnZpY2VHZXRBY2NvdW50SW52ZW50b3J5UmVxdWVzdBIbCgl0ZW5hbn'
    'RfaWQYASABKAlSCHRlbmFudElkEjQKBWFzX29mGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcEgAUgRhc09miAEBEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV'
    '90b2tlbhgEIAEoCVIJcGFnZVRva2VuEiQKC2tpbmRfZmlsdGVyGAUgASgJSAFSCmtpbmRGaWx0'
    'ZXKIAQFCCAoGX2FzX29mQg4KDF9raW5kX2ZpbHRlcg==');

@$core.Deprecated('Use aC2EvidenceServiceGetAccountInventoryResponseDescriptor instead')
const AC2EvidenceServiceGetAccountInventoryResponse$json = {
  '1': 'AC2EvidenceServiceGetAccountInventoryResponse',
  '2': [
    {'1': 'rows', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.AccountInventoryRow', '10': 'rows'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `AC2EvidenceServiceGetAccountInventoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aC2EvidenceServiceGetAccountInventoryResponseDescriptor = $convert.base64Decode(
    'Ci1BQzJFdmlkZW5jZVNlcnZpY2VHZXRBY2NvdW50SW52ZW50b3J5UmVzcG9uc2USNAoEcm93cx'
    'gBIAMoCzIgLnBsYXRmb3JtLnYxLkFjY291bnRJbnZlbnRvcnlSb3dSBHJvd3MSJgoPbmV4dF9w'
    'YWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use aC2EvidenceServiceGetRoleBindingsRequestDescriptor instead')
const AC2EvidenceServiceGetRoleBindingsRequest$json = {
  '1': 'AC2EvidenceServiceGetRoleBindingsRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'as_of', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'asOf', '17': true},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
  '8': [
    {'1': '_as_of'},
  ],
};

/// Descriptor for `AC2EvidenceServiceGetRoleBindingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aC2EvidenceServiceGetRoleBindingsRequestDescriptor = $convert.base64Decode(
    'CihBQzJFdmlkZW5jZVNlcnZpY2VHZXRSb2xlQmluZGluZ3NSZXF1ZXN0EhsKCXRlbmFudF9pZB'
    'gBIAEoCVIIdGVuYW50SWQSNAoFYXNfb2YYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wSABSBGFzT2aIAQESGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2'
    'VuGAQgASgJUglwYWdlVG9rZW5CCAoGX2FzX29m');

@$core.Deprecated('Use aC2EvidenceServiceGetRoleBindingsResponseDescriptor instead')
const AC2EvidenceServiceGetRoleBindingsResponse$json = {
  '1': 'AC2EvidenceServiceGetRoleBindingsResponse',
  '2': [
    {'1': 'rows', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.RoleBindingRow', '10': 'rows'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `AC2EvidenceServiceGetRoleBindingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aC2EvidenceServiceGetRoleBindingsResponseDescriptor = $convert.base64Decode(
    'CilBQzJFdmlkZW5jZVNlcnZpY2VHZXRSb2xlQmluZGluZ3NSZXNwb25zZRIvCgRyb3dzGAEgAy'
    'gLMhsucGxhdGZvcm0udjEuUm9sZUJpbmRpbmdSb3dSBHJvd3MSJgoPbmV4dF9wYWdlX3Rva2Vu'
    'GAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use aC2EvidenceServiceGetRecertificationStatusRequestDescriptor instead')
const AC2EvidenceServiceGetRecertificationStatusRequest$json = {
  '1': 'AC2EvidenceServiceGetRecertificationStatusRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'campaign_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'campaignId', '17': true},
    {'1': 'only_overdue', '3': 3, '4': 1, '5': 8, '10': 'onlyOverdue'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
  ],
  '8': [
    {'1': '_campaign_id'},
  ],
};

/// Descriptor for `AC2EvidenceServiceGetRecertificationStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aC2EvidenceServiceGetRecertificationStatusRequestDescriptor = $convert.base64Decode(
    'CjFBQzJFdmlkZW5jZVNlcnZpY2VHZXRSZWNlcnRpZmljYXRpb25TdGF0dXNSZXF1ZXN0EhsKCX'
    'RlbmFudF9pZBgBIAEoCVIIdGVuYW50SWQSJAoLY2FtcGFpZ25faWQYAiABKAlIAFIKY2FtcGFp'
    'Z25JZIgBARIhCgxvbmx5X292ZXJkdWUYAyABKAhSC29ubHlPdmVyZHVlEhsKCXBhZ2Vfc2l6ZR'
    'gEIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgFIAEoCVIJcGFnZVRva2VuQg4KDF9jYW1w'
    'YWlnbl9pZA==');

@$core.Deprecated('Use aC2EvidenceServiceGetRecertificationStatusResponseDescriptor instead')
const AC2EvidenceServiceGetRecertificationStatusResponse$json = {
  '1': 'AC2EvidenceServiceGetRecertificationStatusResponse',
  '2': [
    {'1': 'rows', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.RecertificationStatusRow', '10': 'rows'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `AC2EvidenceServiceGetRecertificationStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aC2EvidenceServiceGetRecertificationStatusResponseDescriptor = $convert.base64Decode(
    'CjJBQzJFdmlkZW5jZVNlcnZpY2VHZXRSZWNlcnRpZmljYXRpb25TdGF0dXNSZXNwb25zZRI5Cg'
    'Ryb3dzGAEgAygLMiUucGxhdGZvcm0udjEuUmVjZXJ0aWZpY2F0aW9uU3RhdHVzUm93UgRyb3dz'
    'EiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use aC2EvidenceServiceGetDormantAccountsRequestDescriptor instead')
const AC2EvidenceServiceGetDormantAccountsRequest$json = {
  '1': 'AC2EvidenceServiceGetDormantAccountsRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'dormancy_threshold_days', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'dormancyThresholdDays', '17': true},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
  '8': [
    {'1': '_dormancy_threshold_days'},
  ],
};

/// Descriptor for `AC2EvidenceServiceGetDormantAccountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aC2EvidenceServiceGetDormantAccountsRequestDescriptor = $convert.base64Decode(
    'CitBQzJFdmlkZW5jZVNlcnZpY2VHZXREb3JtYW50QWNjb3VudHNSZXF1ZXN0EhsKCXRlbmFudF'
    '9pZBgBIAEoCVIIdGVuYW50SWQSOwoXZG9ybWFuY3lfdGhyZXNob2xkX2RheXMYAiABKAVIAFIV'
    'ZG9ybWFuY3lUaHJlc2hvbGREYXlziAEBEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQ'
    'oKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2VuQhoKGF9kb3JtYW5jeV90aHJlc2hvbGRfZGF5'
    'cw==');

@$core.Deprecated('Use aC2EvidenceServiceGetDormantAccountsResponseDescriptor instead')
const AC2EvidenceServiceGetDormantAccountsResponse$json = {
  '1': 'AC2EvidenceServiceGetDormantAccountsResponse',
  '2': [
    {'1': 'rows', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.DormantAccountRow', '10': 'rows'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `AC2EvidenceServiceGetDormantAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aC2EvidenceServiceGetDormantAccountsResponseDescriptor = $convert.base64Decode(
    'CixBQzJFdmlkZW5jZVNlcnZpY2VHZXREb3JtYW50QWNjb3VudHNSZXNwb25zZRIyCgRyb3dzGA'
    'EgAygLMh4ucGxhdGZvcm0udjEuRG9ybWFudEFjY291bnRSb3dSBHJvd3MSJgoPbmV4dF9wYWdl'
    'X3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use aC2EvidenceServiceGetLifecycleDecisionsRequestDescriptor instead')
const AC2EvidenceServiceGetLifecycleDecisionsRequest$json = {
  '1': 'AC2EvidenceServiceGetLifecycleDecisionsRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'start_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'startAt', '17': true},
    {'1': 'end_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 1, '10': 'endAt', '17': true},
    {'1': 'action_prefix', '3': 4, '4': 3, '5': 9, '10': 'actionPrefix'},
    {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
  ],
  '8': [
    {'1': '_start_at'},
    {'1': '_end_at'},
  ],
};

/// Descriptor for `AC2EvidenceServiceGetLifecycleDecisionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aC2EvidenceServiceGetLifecycleDecisionsRequestDescriptor = $convert.base64Decode(
    'Ci5BQzJFdmlkZW5jZVNlcnZpY2VHZXRMaWZlY3ljbGVEZWNpc2lvbnNSZXF1ZXN0EhsKCXRlbm'
    'FudF9pZBgBIAEoCVIIdGVuYW50SWQSOgoIc3RhcnRfYXQYAiABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wSABSB3N0YXJ0QXSIAQESNgoGZW5kX2F0GAMgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcEgBUgVlbmRBdIgBARIjCg1hY3Rpb25fcHJlZml4GAQgAygJUgxhY3Rp'
    'b25QcmVmaXgSGwoJcGFnZV9zaXplGAUgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAYgAS'
    'gJUglwYWdlVG9rZW5CCwoJX3N0YXJ0X2F0QgkKB19lbmRfYXQ=');

@$core.Deprecated('Use aC2EvidenceServiceGetLifecycleDecisionsResponseDescriptor instead')
const AC2EvidenceServiceGetLifecycleDecisionsResponse$json = {
  '1': 'AC2EvidenceServiceGetLifecycleDecisionsResponse',
  '2': [
    {'1': 'rows', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.LifecycleDecisionRow', '10': 'rows'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `AC2EvidenceServiceGetLifecycleDecisionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aC2EvidenceServiceGetLifecycleDecisionsResponseDescriptor = $convert.base64Decode(
    'Ci9BQzJFdmlkZW5jZVNlcnZpY2VHZXRMaWZlY3ljbGVEZWNpc2lvbnNSZXNwb25zZRI1CgRyb3'
    'dzGAEgAygLMiEucGxhdGZvcm0udjEuTGlmZWN5Y2xlRGVjaXNpb25Sb3dSBHJvd3MSJgoPbmV4'
    'dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

const $core.Map<$core.String, $core.dynamic> AC2EvidenceServiceBase$json = {
  '1': 'AC2EvidenceService',
  '2': [
    {'1': 'GetAccountInventory', '2': '.platform.v1.AC2EvidenceServiceGetAccountInventoryRequest', '3': '.platform.v1.AC2EvidenceServiceGetAccountInventoryResponse'},
    {'1': 'GetRoleBindings', '2': '.platform.v1.AC2EvidenceServiceGetRoleBindingsRequest', '3': '.platform.v1.AC2EvidenceServiceGetRoleBindingsResponse'},
    {'1': 'GetRecertificationStatus', '2': '.platform.v1.AC2EvidenceServiceGetRecertificationStatusRequest', '3': '.platform.v1.AC2EvidenceServiceGetRecertificationStatusResponse'},
    {'1': 'GetDormantAccounts', '2': '.platform.v1.AC2EvidenceServiceGetDormantAccountsRequest', '3': '.platform.v1.AC2EvidenceServiceGetDormantAccountsResponse'},
    {'1': 'GetLifecycleDecisions', '2': '.platform.v1.AC2EvidenceServiceGetLifecycleDecisionsRequest', '3': '.platform.v1.AC2EvidenceServiceGetLifecycleDecisionsResponse'},
  ],
};

@$core.Deprecated('Use aC2EvidenceServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AC2EvidenceServiceBase$messageJson = {
  '.platform.v1.AC2EvidenceServiceGetAccountInventoryRequest': AC2EvidenceServiceGetAccountInventoryRequest$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.platform.v1.AC2EvidenceServiceGetAccountInventoryResponse': AC2EvidenceServiceGetAccountInventoryResponse$json,
  '.platform.v1.AccountInventoryRow': AccountInventoryRow$json,
  '.platform.v1.AC2EvidenceServiceGetRoleBindingsRequest': AC2EvidenceServiceGetRoleBindingsRequest$json,
  '.platform.v1.AC2EvidenceServiceGetRoleBindingsResponse': AC2EvidenceServiceGetRoleBindingsResponse$json,
  '.platform.v1.RoleBindingRow': RoleBindingRow$json,
  '.platform.v1.AC2EvidenceServiceGetRecertificationStatusRequest': AC2EvidenceServiceGetRecertificationStatusRequest$json,
  '.platform.v1.AC2EvidenceServiceGetRecertificationStatusResponse': AC2EvidenceServiceGetRecertificationStatusResponse$json,
  '.platform.v1.RecertificationStatusRow': RecertificationStatusRow$json,
  '.platform.v1.AC2EvidenceServiceGetDormantAccountsRequest': AC2EvidenceServiceGetDormantAccountsRequest$json,
  '.platform.v1.AC2EvidenceServiceGetDormantAccountsResponse': AC2EvidenceServiceGetDormantAccountsResponse$json,
  '.platform.v1.DormantAccountRow': DormantAccountRow$json,
  '.platform.v1.AC2EvidenceServiceGetLifecycleDecisionsRequest': AC2EvidenceServiceGetLifecycleDecisionsRequest$json,
  '.platform.v1.AC2EvidenceServiceGetLifecycleDecisionsResponse': AC2EvidenceServiceGetLifecycleDecisionsResponse$json,
  '.platform.v1.LifecycleDecisionRow': LifecycleDecisionRow$json,
};

/// Descriptor for `AC2EvidenceService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List aC2EvidenceServiceDescriptor = $convert.base64Decode(
    'ChJBQzJFdmlkZW5jZVNlcnZpY2USjAEKE0dldEFjY291bnRJbnZlbnRvcnkSOS5wbGF0Zm9ybS'
    '52MS5BQzJFdmlkZW5jZVNlcnZpY2VHZXRBY2NvdW50SW52ZW50b3J5UmVxdWVzdBo6LnBsYXRm'
    'b3JtLnYxLkFDMkV2aWRlbmNlU2VydmljZUdldEFjY291bnRJbnZlbnRvcnlSZXNwb25zZRKAAQ'
    'oPR2V0Um9sZUJpbmRpbmdzEjUucGxhdGZvcm0udjEuQUMyRXZpZGVuY2VTZXJ2aWNlR2V0Um9s'
    'ZUJpbmRpbmdzUmVxdWVzdBo2LnBsYXRmb3JtLnYxLkFDMkV2aWRlbmNlU2VydmljZUdldFJvbG'
    'VCaW5kaW5nc1Jlc3BvbnNlEpsBChhHZXRSZWNlcnRpZmljYXRpb25TdGF0dXMSPi5wbGF0Zm9y'
    'bS52MS5BQzJFdmlkZW5jZVNlcnZpY2VHZXRSZWNlcnRpZmljYXRpb25TdGF0dXNSZXF1ZXN0Gj'
    '8ucGxhdGZvcm0udjEuQUMyRXZpZGVuY2VTZXJ2aWNlR2V0UmVjZXJ0aWZpY2F0aW9uU3RhdHVz'
    'UmVzcG9uc2USiQEKEkdldERvcm1hbnRBY2NvdW50cxI4LnBsYXRmb3JtLnYxLkFDMkV2aWRlbm'
    'NlU2VydmljZUdldERvcm1hbnRBY2NvdW50c1JlcXVlc3QaOS5wbGF0Zm9ybS52MS5BQzJFdmlk'
    'ZW5jZVNlcnZpY2VHZXREb3JtYW50QWNjb3VudHNSZXNwb25zZRKSAQoVR2V0TGlmZWN5Y2xlRG'
    'VjaXNpb25zEjsucGxhdGZvcm0udjEuQUMyRXZpZGVuY2VTZXJ2aWNlR2V0TGlmZWN5Y2xlRGVj'
    'aXNpb25zUmVxdWVzdBo8LnBsYXRmb3JtLnYxLkFDMkV2aWRlbmNlU2VydmljZUdldExpZmVjeW'
    'NsZURlY2lzaW9uc1Jlc3BvbnNl');

