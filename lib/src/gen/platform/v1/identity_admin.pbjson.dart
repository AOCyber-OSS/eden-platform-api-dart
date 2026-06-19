//
//  Generated code. Do not modify.
//  source: platform/v1/identity_admin.proto
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

@$core.Deprecated('Use clearanceInfoDescriptor instead')
const ClearanceInfo$json = {
  '1': 'ClearanceInfo',
  '2': [
    {'1': 'level', '3': 1, '4': 1, '5': 9, '10': 'level'},
    {'1': 'compartments', '3': 2, '4': 3, '5': 9, '10': 'compartments'},
    {'1': 'caveats', '3': 3, '4': 3, '5': 9, '10': 'caveats'},
    {'1': 'investigation_type', '3': 4, '4': 1, '5': 9, '10': 'investigationType'},
    {'1': 'adjudication_agency', '3': 5, '4': 1, '5': 9, '10': 'adjudicationAgency'},
    {'1': 'formal_access_date', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'formalAccessDate'},
    {'1': 'expiry_date', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiryDate'},
    {'1': 'verified_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'verifiedAt'},
    {'1': 'verified_by', '3': 9, '4': 1, '5': 9, '10': 'verifiedBy'},
  ],
};

/// Descriptor for `ClearanceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearanceInfoDescriptor = $convert.base64Decode(
    'Cg1DbGVhcmFuY2VJbmZvEhQKBWxldmVsGAEgASgJUgVsZXZlbBIiCgxjb21wYXJ0bWVudHMYAi'
    'ADKAlSDGNvbXBhcnRtZW50cxIYCgdjYXZlYXRzGAMgAygJUgdjYXZlYXRzEi0KEmludmVzdGln'
    'YXRpb25fdHlwZRgEIAEoCVIRaW52ZXN0aWdhdGlvblR5cGUSLwoTYWRqdWRpY2F0aW9uX2FnZW'
    '5jeRgFIAEoCVISYWRqdWRpY2F0aW9uQWdlbmN5EkgKEmZvcm1hbF9hY2Nlc3NfZGF0ZRgGIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEGZvcm1hbEFjY2Vzc0RhdGUSOwoLZXhwaX'
    'J5X2RhdGUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpleHBpcnlEYXRlEjsK'
    'C3ZlcmlmaWVkX2F0GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdmVyaWZpZW'
    'RBdBIfCgt2ZXJpZmllZF9ieRgJIAEoCVIKdmVyaWZpZWRCeQ==');

@$core.Deprecated('Use accountDataDescriptor instead')
const AccountData$json = {
  '1': 'AccountData',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'account_type', '3': 3, '4': 1, '5': 9, '10': 'accountType'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'email', '3': 6, '4': 1, '5': 9, '10': 'email'},
    {'1': 'org_affiliation', '3': 7, '4': 1, '5': 9, '10': 'orgAffiliation'},
    {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
    {'1': 'clearance', '3': 9, '4': 1, '5': 11, '6': '.platform.v1.ClearanceInfo', '10': 'clearance'},
    {'1': 'expires_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    {'1': 'created_at', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'created_by', '3': 13, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'last_modified_by', '3': 14, '4': 1, '5': 9, '10': 'lastModifiedBy'},
  ],
};

/// Descriptor for `AccountData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDataDescriptor = $convert.base64Decode(
    'CgtBY2NvdW50RGF0YRIOCgJpZBgBIAEoCVICaWQSGwoJdGVuYW50X2lkGAIgASgJUgh0ZW5hbn'
    'RJZBIhCgxhY2NvdW50X3R5cGUYAyABKAlSC2FjY291bnRUeXBlEhYKBnN0YXR1cxgEIAEoCVIG'
    'c3RhdHVzEiEKDGRpc3BsYXlfbmFtZRgFIAEoCVILZGlzcGxheU5hbWUSFAoFZW1haWwYBiABKA'
    'lSBWVtYWlsEicKD29yZ19hZmZpbGlhdGlvbhgHIAEoCVIOb3JnQWZmaWxpYXRpb24SIAoLZGVz'
    'Y3JpcHRpb24YCCABKAlSC2Rlc2NyaXB0aW9uEjgKCWNsZWFyYW5jZRgJIAEoCzIaLnBsYXRmb3'
    'JtLnYxLkNsZWFyYW5jZUluZm9SCWNsZWFyYW5jZRI5CgpleHBpcmVzX2F0GAogASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXhwaXJlc0F0EjkKCmNyZWF0ZWRfYXQYCyABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgMIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdBIdCgpjcmVhdGVkX2J5GA'
    '0gASgJUgljcmVhdGVkQnkSKAoQbGFzdF9tb2RpZmllZF9ieRgOIAEoCVIObGFzdE1vZGlmaWVk'
    'Qnk=');

@$core.Deprecated('Use provisionAccountRequestDescriptor instead')
const ProvisionAccountRequest$json = {
  '1': 'ProvisionAccountRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'org_affiliation', '3': 4, '4': 1, '5': 9, '10': 'orgAffiliation'},
    {'1': 'clearance', '3': 5, '4': 1, '5': 11, '6': '.platform.v1.ClearanceInfo', '10': 'clearance'},
    {'1': 'group_ids', '3': 6, '4': 3, '5': 9, '10': 'groupIds'},
  ],
};

/// Descriptor for `ProvisionAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provisionAccountRequestDescriptor = $convert.base64Decode(
    'ChdQcm92aXNpb25BY2NvdW50UmVxdWVzdBIbCgl0ZW5hbnRfaWQYASABKAlSCHRlbmFudElkEi'
    'EKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSFAoFZW1haWwYAyABKAlSBWVtYWls'
    'EicKD29yZ19hZmZpbGlhdGlvbhgEIAEoCVIOb3JnQWZmaWxpYXRpb24SOAoJY2xlYXJhbmNlGA'
    'UgASgLMhoucGxhdGZvcm0udjEuQ2xlYXJhbmNlSW5mb1IJY2xlYXJhbmNlEhsKCWdyb3VwX2lk'
    'cxgGIAMoCVIIZ3JvdXBJZHM=');

@$core.Deprecated('Use provisionAccountResponseDescriptor instead')
const ProvisionAccountResponse$json = {
  '1': 'ProvisionAccountResponse',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.AccountData', '10': 'account'},
  ],
};

/// Descriptor for `ProvisionAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provisionAccountResponseDescriptor = $convert.base64Decode(
    'ChhQcm92aXNpb25BY2NvdW50UmVzcG9uc2USMgoHYWNjb3VudBgBIAEoCzIYLnBsYXRmb3JtLn'
    'YxLkFjY291bnREYXRhUgdhY2NvdW50');

@$core.Deprecated('Use provisionServiceAccountRequestDescriptor instead')
const ProvisionServiceAccountRequest$json = {
  '1': 'ProvisionServiceAccountRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'account_type', '3': 2, '4': 1, '5': 9, '10': 'accountType'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    {'1': 'expires_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    {'1': 'group_ids', '3': 7, '4': 3, '5': 9, '10': 'groupIds'},
  ],
};

/// Descriptor for `ProvisionServiceAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provisionServiceAccountRequestDescriptor = $convert.base64Decode(
    'Ch5Qcm92aXNpb25TZXJ2aWNlQWNjb3VudFJlcXVlc3QSGwoJdGVuYW50X2lkGAEgASgJUgh0ZW'
    '5hbnRJZBIhCgxhY2NvdW50X3R5cGUYAiABKAlSC2FjY291bnRUeXBlEiEKDGRpc3BsYXlfbmFt'
    'ZRgDIAEoCVILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEh'
    'QKBWVtYWlsGAUgASgJUgVlbWFpbBI5CgpleHBpcmVzX2F0GAYgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIJZXhwaXJlc0F0EhsKCWdyb3VwX2lkcxgHIAMoCVIIZ3JvdXBJZHM=');

@$core.Deprecated('Use provisionServiceAccountResponseDescriptor instead')
const ProvisionServiceAccountResponse$json = {
  '1': 'ProvisionServiceAccountResponse',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.AccountData', '10': 'account'},
  ],
};

/// Descriptor for `ProvisionServiceAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provisionServiceAccountResponseDescriptor = $convert.base64Decode(
    'Ch9Qcm92aXNpb25TZXJ2aWNlQWNjb3VudFJlc3BvbnNlEjIKB2FjY291bnQYASABKAsyGC5wbG'
    'F0Zm9ybS52MS5BY2NvdW50RGF0YVIHYWNjb3VudA==');

@$core.Deprecated('Use getAccountRequestDescriptor instead')
const GetAccountRequest$json = {
  '1': 'GetAccountRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

/// Descriptor for `GetAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountRequestDescriptor = $convert.base64Decode(
    'ChFHZXRBY2NvdW50UmVxdWVzdBIbCgl0ZW5hbnRfaWQYASABKAlSCHRlbmFudElkEh0KCmFjY2'
    '91bnRfaWQYAiABKAlSCWFjY291bnRJZA==');

@$core.Deprecated('Use getAccountResponseDescriptor instead')
const GetAccountResponse$json = {
  '1': 'GetAccountResponse',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.AccountData', '10': 'account'},
  ],
};

/// Descriptor for `GetAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountResponseDescriptor = $convert.base64Decode(
    'ChJHZXRBY2NvdW50UmVzcG9uc2USMgoHYWNjb3VudBgBIAEoCzIYLnBsYXRmb3JtLnYxLkFjY2'
    '91bnREYXRhUgdhY2NvdW50');

@$core.Deprecated('Use listAccountsRequestDescriptor instead')
const ListAccountsRequest$json = {
  '1': 'ListAccountsRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'account_type', '3': 4, '4': 1, '5': 9, '10': 'accountType'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'include_deleted', '3': 6, '4': 1, '5': 8, '10': 'includeDeleted'},
  ],
};

/// Descriptor for `ListAccountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0QWNjb3VudHNSZXF1ZXN0EhsKCXRlbmFudF9pZBgBIAEoCVIIdGVuYW50SWQSGwoJcG'
    'FnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4S'
    'IQoMYWNjb3VudF90eXBlGAQgASgJUgthY2NvdW50VHlwZRIWCgZzdGF0dXMYBSABKAlSBnN0YX'
    'R1cxInCg9pbmNsdWRlX2RlbGV0ZWQYBiABKAhSDmluY2x1ZGVEZWxldGVk');

@$core.Deprecated('Use listAccountsResponseDescriptor instead')
const ListAccountsResponse$json = {
  '1': 'ListAccountsResponse',
  '2': [
    {'1': 'accounts', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.AccountData', '10': 'accounts'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0QWNjb3VudHNSZXNwb25zZRI0CghhY2NvdW50cxgBIAMoCzIYLnBsYXRmb3JtLnYxLk'
    'FjY291bnREYXRhUghhY2NvdW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdl'
    'VG9rZW4=');

@$core.Deprecated('Use updateAccountRequestDescriptor instead')
const UpdateAccountRequest$json = {
  '1': 'UpdateAccountRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    {'1': 'org_affiliation', '3': 5, '4': 1, '5': 9, '10': 'orgAffiliation'},
    {'1': 'clearance', '3': 6, '4': 1, '5': 11, '6': '.platform.v1.ClearanceInfo', '10': 'clearance'},
    {'1': 'expires_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
  ],
};

/// Descriptor for `UpdateAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccountRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVBY2NvdW50UmVxdWVzdBIbCgl0ZW5hbnRfaWQYASABKAlSCHRlbmFudElkEh0KCm'
    'FjY291bnRfaWQYAiABKAlSCWFjY291bnRJZBIhCgxkaXNwbGF5X25hbWUYAyABKAlSC2Rpc3Bs'
    'YXlOYW1lEhQKBWVtYWlsGAQgASgJUgVlbWFpbBInCg9vcmdfYWZmaWxpYXRpb24YBSABKAlSDm'
    '9yZ0FmZmlsaWF0aW9uEjgKCWNsZWFyYW5jZRgGIAEoCzIaLnBsYXRmb3JtLnYxLkNsZWFyYW5j'
    'ZUluZm9SCWNsZWFyYW5jZRI5CgpleHBpcmVzX2F0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIJZXhwaXJlc0F0');

@$core.Deprecated('Use updateAccountResponseDescriptor instead')
const UpdateAccountResponse$json = {
  '1': 'UpdateAccountResponse',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.AccountData', '10': 'account'},
  ],
};

/// Descriptor for `UpdateAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccountResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVBY2NvdW50UmVzcG9uc2USMgoHYWNjb3VudBgBIAEoCzIYLnBsYXRmb3JtLnYxLk'
    'FjY291bnREYXRhUgdhY2NvdW50');

@$core.Deprecated('Use suspendAccountRequestDescriptor instead')
const SuspendAccountRequest$json = {
  '1': 'SuspendAccountRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `SuspendAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suspendAccountRequestDescriptor = $convert.base64Decode(
    'ChVTdXNwZW5kQWNjb3VudFJlcXVlc3QSGwoJdGVuYW50X2lkGAEgASgJUgh0ZW5hbnRJZBIdCg'
    'phY2NvdW50X2lkGAIgASgJUglhY2NvdW50SWQSFgoGcmVhc29uGAMgASgJUgZyZWFzb24=');

@$core.Deprecated('Use suspendAccountResponseDescriptor instead')
const SuspendAccountResponse$json = {
  '1': 'SuspendAccountResponse',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.AccountData', '10': 'account'},
  ],
};

/// Descriptor for `SuspendAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suspendAccountResponseDescriptor = $convert.base64Decode(
    'ChZTdXNwZW5kQWNjb3VudFJlc3BvbnNlEjIKB2FjY291bnQYASABKAsyGC5wbGF0Zm9ybS52MS'
    '5BY2NvdW50RGF0YVIHYWNjb3VudA==');

@$core.Deprecated('Use recoverAccountRequestDescriptor instead')
const RecoverAccountRequest$json = {
  '1': 'RecoverAccountRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `RecoverAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recoverAccountRequestDescriptor = $convert.base64Decode(
    'ChVSZWNvdmVyQWNjb3VudFJlcXVlc3QSGwoJdGVuYW50X2lkGAEgASgJUgh0ZW5hbnRJZBIdCg'
    'phY2NvdW50X2lkGAIgASgJUglhY2NvdW50SWQSFgoGcmVhc29uGAMgASgJUgZyZWFzb24=');

@$core.Deprecated('Use recoverAccountResponseDescriptor instead')
const RecoverAccountResponse$json = {
  '1': 'RecoverAccountResponse',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.AccountData', '10': 'account'},
  ],
};

/// Descriptor for `RecoverAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recoverAccountResponseDescriptor = $convert.base64Decode(
    'ChZSZWNvdmVyQWNjb3VudFJlc3BvbnNlEjIKB2FjY291bnQYASABKAsyGC5wbGF0Zm9ybS52MS'
    '5BY2NvdW50RGF0YVIHYWNjb3VudA==');

@$core.Deprecated('Use deprovisionAccountRequestDescriptor instead')
const DeprovisionAccountRequest$json = {
  '1': 'DeprovisionAccountRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `DeprovisionAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deprovisionAccountRequestDescriptor = $convert.base64Decode(
    'ChlEZXByb3Zpc2lvbkFjY291bnRSZXF1ZXN0EhsKCXRlbmFudF9pZBgBIAEoCVIIdGVuYW50SW'
    'QSHQoKYWNjb3VudF9pZBgCIAEoCVIJYWNjb3VudElkEhYKBnJlYXNvbhgDIAEoCVIGcmVhc29u');

@$core.Deprecated('Use deprovisionAccountResponseDescriptor instead')
const DeprovisionAccountResponse$json = {
  '1': 'DeprovisionAccountResponse',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.AccountData', '10': 'account'},
  ],
};

/// Descriptor for `DeprovisionAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deprovisionAccountResponseDescriptor = $convert.base64Decode(
    'ChpEZXByb3Zpc2lvbkFjY291bnRSZXNwb25zZRIyCgdhY2NvdW50GAEgASgLMhgucGxhdGZvcm'
    '0udjEuQWNjb3VudERhdGFSB2FjY291bnQ=');

@$core.Deprecated('Use groupDescriptor instead')
const Group$json = {
  '1': 'Group',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `Group`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDescriptor = $convert.base64Decode(
    'CgVHcm91cBIOCgJpZBgBIAEoCVICaWQSGwoJdGVuYW50X2lkGAIgASgJUgh0ZW5hbnRJZBISCg'
    'RuYW1lGAMgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhI5Cgpj'
    'cmVhdGVkX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0');

@$core.Deprecated('Use defineGroupRequestDescriptor instead')
const DefineGroupRequest$json = {
  '1': 'DefineGroupRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `DefineGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defineGroupRequestDescriptor = $convert.base64Decode(
    'ChJEZWZpbmVHcm91cFJlcXVlc3QSGwoJdGVuYW50X2lkGAEgASgJUgh0ZW5hbnRJZBISCgRuYW'
    '1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use defineGroupResponseDescriptor instead')
const DefineGroupResponse$json = {
  '1': 'DefineGroupResponse',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.Group', '10': 'group'},
  ],
};

/// Descriptor for `DefineGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defineGroupResponseDescriptor = $convert.base64Decode(
    'ChNEZWZpbmVHcm91cFJlc3BvbnNlEigKBWdyb3VwGAEgASgLMhIucGxhdGZvcm0udjEuR3JvdX'
    'BSBWdyb3Vw');

@$core.Deprecated('Use listGroupsRequestDescriptor instead')
const ListGroupsRequest$json = {
  '1': 'ListGroupsRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0R3JvdXBzUmVxdWVzdBIbCgl0ZW5hbnRfaWQYASABKAlSCHRlbmFudElkEhsKCXBhZ2'
    'Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listGroupsResponseDescriptor instead')
const ListGroupsResponse$json = {
  '1': 'ListGroupsResponse',
  '2': [
    {'1': 'groups', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.Group', '10': 'groups'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0R3JvdXBzUmVzcG9uc2USKgoGZ3JvdXBzGAEgAygLMhIucGxhdGZvcm0udjEuR3JvdX'
    'BSBmdyb3VwcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use addAccountToGroupRequestDescriptor instead')
const AddAccountToGroupRequest$json = {
  '1': 'AddAccountToGroupRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'group_id', '3': 3, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `AddAccountToGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAccountToGroupRequestDescriptor = $convert.base64Decode(
    'ChhBZGRBY2NvdW50VG9Hcm91cFJlcXVlc3QSGwoJdGVuYW50X2lkGAEgASgJUgh0ZW5hbnRJZB'
    'IdCgphY2NvdW50X2lkGAIgASgJUglhY2NvdW50SWQSGQoIZ3JvdXBfaWQYAyABKAlSB2dyb3Vw'
    'SWQ=');

@$core.Deprecated('Use addAccountToGroupResponseDescriptor instead')
const AddAccountToGroupResponse$json = {
  '1': 'AddAccountToGroupResponse',
};

/// Descriptor for `AddAccountToGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAccountToGroupResponseDescriptor = $convert.base64Decode(
    'ChlBZGRBY2NvdW50VG9Hcm91cFJlc3BvbnNl');

@$core.Deprecated('Use removeAccountFromGroupRequestDescriptor instead')
const RemoveAccountFromGroupRequest$json = {
  '1': 'RemoveAccountFromGroupRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'group_id', '3': 3, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `RemoveAccountFromGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAccountFromGroupRequestDescriptor = $convert.base64Decode(
    'Ch1SZW1vdmVBY2NvdW50RnJvbUdyb3VwUmVxdWVzdBIbCgl0ZW5hbnRfaWQYASABKAlSCHRlbm'
    'FudElkEh0KCmFjY291bnRfaWQYAiABKAlSCWFjY291bnRJZBIZCghncm91cF9pZBgDIAEoCVIH'
    'Z3JvdXBJZA==');

@$core.Deprecated('Use removeAccountFromGroupResponseDescriptor instead')
const RemoveAccountFromGroupResponse$json = {
  '1': 'RemoveAccountFromGroupResponse',
};

/// Descriptor for `RemoveAccountFromGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeAccountFromGroupResponseDescriptor = $convert.base64Decode(
    'Ch5SZW1vdmVBY2NvdW50RnJvbUdyb3VwUmVzcG9uc2U=');

@$core.Deprecated('Use roleDescriptor instead')
const Role$json = {
  '1': 'Role',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'is_system', '3': 5, '4': 1, '5': 8, '10': 'isSystem'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `Role`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleDescriptor = $convert.base64Decode(
    'CgRSb2xlEg4KAmlkGAEgASgJUgJpZBIbCgl0ZW5hbnRfaWQYAiABKAlSCHRlbmFudElkEhIKBG'
    '5hbWUYAyABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEhsKCWlz'
    'X3N5c3RlbRgFIAEoCFIIaXNTeXN0ZW0SOQoKY3JlYXRlZF9hdBgGIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use defineRoleRequestDescriptor instead')
const DefineRoleRequest$json = {
  '1': 'DefineRoleRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `DefineRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defineRoleRequestDescriptor = $convert.base64Decode(
    'ChFEZWZpbmVSb2xlUmVxdWVzdBIbCgl0ZW5hbnRfaWQYASABKAlSCHRlbmFudElkEhIKBG5hbW'
    'UYAiABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use defineRoleResponseDescriptor instead')
const DefineRoleResponse$json = {
  '1': 'DefineRoleResponse',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.Role', '10': 'role'},
  ],
};

/// Descriptor for `DefineRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defineRoleResponseDescriptor = $convert.base64Decode(
    'ChJEZWZpbmVSb2xlUmVzcG9uc2USJQoEcm9sZRgBIAEoCzIRLnBsYXRmb3JtLnYxLlJvbGVSBH'
    'JvbGU=');

@$core.Deprecated('Use accountAdminServiceListRolesRequestDescriptor instead')
const AccountAdminServiceListRolesRequest$json = {
  '1': 'AccountAdminServiceListRolesRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'include_system', '3': 2, '4': 1, '5': 8, '10': 'includeSystem'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `AccountAdminServiceListRolesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAdminServiceListRolesRequestDescriptor = $convert.base64Decode(
    'CiNBY2NvdW50QWRtaW5TZXJ2aWNlTGlzdFJvbGVzUmVxdWVzdBIbCgl0ZW5hbnRfaWQYASABKA'
    'lSCHRlbmFudElkEiUKDmluY2x1ZGVfc3lzdGVtGAIgASgIUg1pbmNsdWRlU3lzdGVtEhsKCXBh'
    'Z2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use accountAdminServiceListRolesResponseDescriptor instead')
const AccountAdminServiceListRolesResponse$json = {
  '1': 'AccountAdminServiceListRolesResponse',
  '2': [
    {'1': 'roles', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.Role', '10': 'roles'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `AccountAdminServiceListRolesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAdminServiceListRolesResponseDescriptor = $convert.base64Decode(
    'CiRBY2NvdW50QWRtaW5TZXJ2aWNlTGlzdFJvbGVzUmVzcG9uc2USJwoFcm9sZXMYASADKAsyES'
    '5wbGF0Zm9ybS52MS5Sb2xlUgVyb2xlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQ'
    'YWdlVG9rZW4=');

@$core.Deprecated('Use accountAdminServiceAssignRoleRequestDescriptor instead')
const AccountAdminServiceAssignRoleRequest$json = {
  '1': 'AccountAdminServiceAssignRoleRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'role_id', '3': 3, '4': 1, '5': 9, '10': 'roleId'},
  ],
};

/// Descriptor for `AccountAdminServiceAssignRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAdminServiceAssignRoleRequestDescriptor = $convert.base64Decode(
    'CiRBY2NvdW50QWRtaW5TZXJ2aWNlQXNzaWduUm9sZVJlcXVlc3QSGwoJdGVuYW50X2lkGAEgAS'
    'gJUgh0ZW5hbnRJZBIdCgphY2NvdW50X2lkGAIgASgJUglhY2NvdW50SWQSFwoHcm9sZV9pZBgD'
    'IAEoCVIGcm9sZUlk');

@$core.Deprecated('Use accountAdminServiceAssignRoleResponseDescriptor instead')
const AccountAdminServiceAssignRoleResponse$json = {
  '1': 'AccountAdminServiceAssignRoleResponse',
};

/// Descriptor for `AccountAdminServiceAssignRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAdminServiceAssignRoleResponseDescriptor = $convert.base64Decode(
    'CiVBY2NvdW50QWRtaW5TZXJ2aWNlQXNzaWduUm9sZVJlc3BvbnNl');

@$core.Deprecated('Use revokeRoleRequestDescriptor instead')
const RevokeRoleRequest$json = {
  '1': 'RevokeRoleRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'role_id', '3': 3, '4': 1, '5': 9, '10': 'roleId'},
  ],
};

/// Descriptor for `RevokeRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeRoleRequestDescriptor = $convert.base64Decode(
    'ChFSZXZva2VSb2xlUmVxdWVzdBIbCgl0ZW5hbnRfaWQYASABKAlSCHRlbmFudElkEh0KCmFjY2'
    '91bnRfaWQYAiABKAlSCWFjY291bnRJZBIXCgdyb2xlX2lkGAMgASgJUgZyb2xlSWQ=');

@$core.Deprecated('Use revokeRoleResponseDescriptor instead')
const RevokeRoleResponse$json = {
  '1': 'RevokeRoleResponse',
};

/// Descriptor for `RevokeRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeRoleResponseDescriptor = $convert.base64Decode(
    'ChJSZXZva2VSb2xlUmVzcG9uc2U=');

@$core.Deprecated('Use entitlementDescriptor instead')
const Entitlement$json = {
  '1': 'Entitlement',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'tenant_id', '3': 3, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'namespace', '3': 4, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'key', '3': 5, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value_json', '3': 6, '4': 1, '5': 9, '10': 'valueJson'},
    {'1': 'set_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'setAt'},
    {'1': 'set_by', '3': 8, '4': 1, '5': 9, '10': 'setBy'},
  ],
};

/// Descriptor for `Entitlement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entitlementDescriptor = $convert.base64Decode(
    'CgtFbnRpdGxlbWVudBIOCgJpZBgBIAEoCVICaWQSHQoKYWNjb3VudF9pZBgCIAEoCVIJYWNjb3'
    'VudElkEhsKCXRlbmFudF9pZBgDIAEoCVIIdGVuYW50SWQSHAoJbmFtZXNwYWNlGAQgASgJUglu'
    'YW1lc3BhY2USEAoDa2V5GAUgASgJUgNrZXkSHQoKdmFsdWVfanNvbhgGIAEoCVIJdmFsdWVKc2'
    '9uEjEKBnNldF9hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBXNldEF0EhUK'
    'BnNldF9ieRgIIAEoCVIFc2V0Qnk=');

@$core.Deprecated('Use setEntitlementRequestDescriptor instead')
const SetEntitlementRequest$json = {
  '1': 'SetEntitlementRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'namespace', '3': 3, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'key', '3': 4, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value_json', '3': 5, '4': 1, '5': 9, '10': 'valueJson'},
  ],
};

/// Descriptor for `SetEntitlementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setEntitlementRequestDescriptor = $convert.base64Decode(
    'ChVTZXRFbnRpdGxlbWVudFJlcXVlc3QSGwoJdGVuYW50X2lkGAEgASgJUgh0ZW5hbnRJZBIdCg'
    'phY2NvdW50X2lkGAIgASgJUglhY2NvdW50SWQSHAoJbmFtZXNwYWNlGAMgASgJUgluYW1lc3Bh'
    'Y2USEAoDa2V5GAQgASgJUgNrZXkSHQoKdmFsdWVfanNvbhgFIAEoCVIJdmFsdWVKc29u');

@$core.Deprecated('Use setEntitlementResponseDescriptor instead')
const SetEntitlementResponse$json = {
  '1': 'SetEntitlementResponse',
  '2': [
    {'1': 'entitlement', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.Entitlement', '10': 'entitlement'},
  ],
};

/// Descriptor for `SetEntitlementResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setEntitlementResponseDescriptor = $convert.base64Decode(
    'ChZTZXRFbnRpdGxlbWVudFJlc3BvbnNlEjoKC2VudGl0bGVtZW50GAEgASgLMhgucGxhdGZvcm'
    '0udjEuRW50aXRsZW1lbnRSC2VudGl0bGVtZW50');

@$core.Deprecated('Use deleteEntitlementRequestDescriptor instead')
const DeleteEntitlementRequest$json = {
  '1': 'DeleteEntitlementRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'namespace', '3': 3, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'key', '3': 4, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `DeleteEntitlementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEntitlementRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVFbnRpdGxlbWVudFJlcXVlc3QSGwoJdGVuYW50X2lkGAEgASgJUgh0ZW5hbnRJZB'
    'IdCgphY2NvdW50X2lkGAIgASgJUglhY2NvdW50SWQSHAoJbmFtZXNwYWNlGAMgASgJUgluYW1l'
    'c3BhY2USEAoDa2V5GAQgASgJUgNrZXk=');

@$core.Deprecated('Use deleteEntitlementResponseDescriptor instead')
const DeleteEntitlementResponse$json = {
  '1': 'DeleteEntitlementResponse',
};

/// Descriptor for `DeleteEntitlementResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEntitlementResponseDescriptor = $convert.base64Decode(
    'ChlEZWxldGVFbnRpdGxlbWVudFJlc3BvbnNl');

@$core.Deprecated('Use listEntitlementsRequestDescriptor instead')
const ListEntitlementsRequest$json = {
  '1': 'ListEntitlementsRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'namespace', '3': 3, '4': 1, '5': 9, '10': 'namespace'},
  ],
};

/// Descriptor for `ListEntitlementsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitlementsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0RW50aXRsZW1lbnRzUmVxdWVzdBIbCgl0ZW5hbnRfaWQYASABKAlSCHRlbmFudElkEh'
    '0KCmFjY291bnRfaWQYAiABKAlSCWFjY291bnRJZBIcCgluYW1lc3BhY2UYAyABKAlSCW5hbWVz'
    'cGFjZQ==');

@$core.Deprecated('Use listEntitlementsResponseDescriptor instead')
const ListEntitlementsResponse$json = {
  '1': 'ListEntitlementsResponse',
  '2': [
    {'1': 'entitlements', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.Entitlement', '10': 'entitlements'},
  ],
};

/// Descriptor for `ListEntitlementsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitlementsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0RW50aXRsZW1lbnRzUmVzcG9uc2USPAoMZW50aXRsZW1lbnRzGAEgAygLMhgucGxhdG'
    'Zvcm0udjEuRW50aXRsZW1lbnRSDGVudGl0bGVtZW50cw==');

@$core.Deprecated('Use tenantDescriptor instead')
const Tenant$json = {
  '1': 'Tenant',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'isolation_tier', '3': 4, '4': 1, '5': 9, '10': 'isolationTier'},
    {'1': 'settings_json', '3': 5, '4': 1, '5': 9, '10': 'settingsJson'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `Tenant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantDescriptor = $convert.base64Decode(
    'CgZUZW5hbnQSDgoCaWQYASABKAlSAmlkEhIKBHNsdWcYAiABKAlSBHNsdWcSIQoMZGlzcGxheV'
    '9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRIlCg5pc29sYXRpb25fdGllchgEIAEoCVINaXNvbGF0'
    'aW9uVGllchIjCg1zZXR0aW5nc19qc29uGAUgASgJUgxzZXR0aW5nc0pzb24SOQoKY3JlYXRlZF'
    '9hdBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRh'
    'dGVkX2F0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');

@$core.Deprecated('Use createTenantRequestDescriptor instead')
const CreateTenantRequest$json = {
  '1': 'CreateTenantRequest',
  '2': [
    {'1': 'slug', '3': 1, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'isolation_tier', '3': 3, '4': 1, '5': 9, '10': 'isolationTier'},
    {'1': 'settings_json', '3': 4, '4': 1, '5': 9, '10': 'settingsJson'},
    {'1': 'intended_kms_key_id', '3': 5, '4': 1, '5': 9, '10': 'intendedKmsKeyId'},
    {'1': 'intended_audit_kms_key_id', '3': 6, '4': 1, '5': 9, '10': 'intendedAuditKmsKeyId'},
  ],
};

/// Descriptor for `CreateTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTenantRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVUZW5hbnRSZXF1ZXN0EhIKBHNsdWcYASABKAlSBHNsdWcSIQoMZGlzcGxheV9uYW'
    '1lGAIgASgJUgtkaXNwbGF5TmFtZRIlCg5pc29sYXRpb25fdGllchgDIAEoCVINaXNvbGF0aW9u'
    'VGllchIjCg1zZXR0aW5nc19qc29uGAQgASgJUgxzZXR0aW5nc0pzb24SLQoTaW50ZW5kZWRfa2'
    '1zX2tleV9pZBgFIAEoCVIQaW50ZW5kZWRLbXNLZXlJZBI4ChlpbnRlbmRlZF9hdWRpdF9rbXNf'
    'a2V5X2lkGAYgASgJUhVpbnRlbmRlZEF1ZGl0S21zS2V5SWQ=');

@$core.Deprecated('Use createTenantResponseDescriptor instead')
const CreateTenantResponse$json = {
  '1': 'CreateTenantResponse',
  '2': [
    {'1': 'tenant', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.Tenant', '10': 'tenant'},
  ],
};

/// Descriptor for `CreateTenantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTenantResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVUZW5hbnRSZXNwb25zZRIrCgZ0ZW5hbnQYASABKAsyEy5wbGF0Zm9ybS52MS5UZW'
    '5hbnRSBnRlbmFudA==');

@$core.Deprecated('Use getTenantRequestDescriptor instead')
const GetTenantRequest$json = {
  '1': 'GetTenantRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
  ],
};

/// Descriptor for `GetTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantRequestDescriptor = $convert.base64Decode(
    'ChBHZXRUZW5hbnRSZXF1ZXN0EhsKCXRlbmFudF9pZBgBIAEoCVIIdGVuYW50SWQ=');

@$core.Deprecated('Use getTenantResponseDescriptor instead')
const GetTenantResponse$json = {
  '1': 'GetTenantResponse',
  '2': [
    {'1': 'tenant', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.Tenant', '10': 'tenant'},
  ],
};

/// Descriptor for `GetTenantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantResponseDescriptor = $convert.base64Decode(
    'ChFHZXRUZW5hbnRSZXNwb25zZRIrCgZ0ZW5hbnQYASABKAsyEy5wbGF0Zm9ybS52MS5UZW5hbn'
    'RSBnRlbmFudA==');

@$core.Deprecated('Use listTenantsRequestDescriptor instead')
const ListTenantsRequest$json = {
  '1': 'ListTenantsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'isolation_tier', '3': 3, '4': 1, '5': 9, '10': 'isolationTier'},
  ],
};

/// Descriptor for `ListTenantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0VGVuYW50c1JlcXVlc3QSGwoJcGFnZV9zaXplGAEgASgFUghwYWdlU2l6ZRIdCgpwYW'
    'dlX3Rva2VuGAIgASgJUglwYWdlVG9rZW4SJQoOaXNvbGF0aW9uX3RpZXIYAyABKAlSDWlzb2xh'
    'dGlvblRpZXI=');

@$core.Deprecated('Use listTenantsResponseDescriptor instead')
const ListTenantsResponse$json = {
  '1': 'ListTenantsResponse',
  '2': [
    {'1': 'tenants', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.Tenant', '10': 'tenants'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTenantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0VGVuYW50c1Jlc3BvbnNlEi0KB3RlbmFudHMYASADKAsyEy5wbGF0Zm9ybS52MS5UZW'
    '5hbnRSB3RlbmFudHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use pendingRecertificationRowDescriptor instead')
const PendingRecertificationRow$json = {
  '1': 'PendingRecertificationRow',
  '2': [
    {'1': 'review_id', '3': 1, '4': 1, '5': 9, '10': 'reviewId'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'account_email', '3': 3, '4': 1, '5': 9, '10': 'accountEmail'},
    {'1': 'campaign_id', '3': 4, '4': 1, '5': 9, '10': 'campaignId'},
    {'1': 'campaign_name', '3': 5, '4': 1, '5': 9, '10': 'campaignName'},
    {'1': 'due_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dueAt'},
    {'1': 'days_until_due', '3': 7, '4': 1, '5': 5, '10': 'daysUntilDue'},
  ],
};

/// Descriptor for `PendingRecertificationRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pendingRecertificationRowDescriptor = $convert.base64Decode(
    'ChlQZW5kaW5nUmVjZXJ0aWZpY2F0aW9uUm93EhsKCXJldmlld19pZBgBIAEoCVIIcmV2aWV3SW'
    'QSHQoKYWNjb3VudF9pZBgCIAEoCVIJYWNjb3VudElkEiMKDWFjY291bnRfZW1haWwYAyABKAlS'
    'DGFjY291bnRFbWFpbBIfCgtjYW1wYWlnbl9pZBgEIAEoCVIKY2FtcGFpZ25JZBIjCg1jYW1wYW'
    'lnbl9uYW1lGAUgASgJUgxjYW1wYWlnbk5hbWUSMQoGZHVlX2F0GAYgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFIFZHVlQXQSJAoOZGF5c191bnRpbF9kdWUYByABKAVSDGRheXNVbn'
    'RpbER1ZQ==');

@$core.Deprecated('Use recertificationHistoryRowDescriptor instead')
const RecertificationHistoryRow$json = {
  '1': 'RecertificationHistoryRow',
  '2': [
    {'1': 'review_id', '3': 1, '4': 1, '5': 9, '10': 'reviewId'},
    {'1': 'campaign_id', '3': 2, '4': 1, '5': 9, '10': 'campaignId'},
    {'1': 'campaign_name', '3': 3, '4': 1, '5': 9, '10': 'campaignName'},
    {'1': 'due_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dueAt'},
    {'1': 'reviewed_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'reviewedAt'},
    {'1': 'reviewer_id', '3': 6, '4': 1, '5': 9, '10': 'reviewerId'},
    {'1': 'decision', '3': 7, '4': 1, '5': 9, '10': 'decision'},
    {'1': 'comment', '3': 8, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `RecertificationHistoryRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recertificationHistoryRowDescriptor = $convert.base64Decode(
    'ChlSZWNlcnRpZmljYXRpb25IaXN0b3J5Um93EhsKCXJldmlld19pZBgBIAEoCVIIcmV2aWV3SW'
    'QSHwoLY2FtcGFpZ25faWQYAiABKAlSCmNhbXBhaWduSWQSIwoNY2FtcGFpZ25fbmFtZRgDIAEo'
    'CVIMY2FtcGFpZ25OYW1lEjEKBmR1ZV9hdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSBWR1ZUF0EjsKC3Jldmlld2VkX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcFIKcmV2aWV3ZWRBdBIfCgtyZXZpZXdlcl9pZBgGIAEoCVIKcmV2aWV3ZXJJZBIaCghkZW'
    'Npc2lvbhgHIAEoCVIIZGVjaXNpb24SGAoHY29tbWVudBgIIAEoCVIHY29tbWVudA==');

@$core.Deprecated('Use accountAdminServiceListPendingRecertificationsRequestDescriptor instead')
const AccountAdminServiceListPendingRecertificationsRequest$json = {
  '1': 'AccountAdminServiceListPendingRecertificationsRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'campaign_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'campaignId', '17': true},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
  '8': [
    {'1': '_campaign_id'},
  ],
};

/// Descriptor for `AccountAdminServiceListPendingRecertificationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAdminServiceListPendingRecertificationsRequestDescriptor = $convert.base64Decode(
    'CjVBY2NvdW50QWRtaW5TZXJ2aWNlTGlzdFBlbmRpbmdSZWNlcnRpZmljYXRpb25zUmVxdWVzdB'
    'IbCgl0ZW5hbnRfaWQYASABKAlSCHRlbmFudElkEiQKC2NhbXBhaWduX2lkGAIgASgJSABSCmNh'
    'bXBhaWduSWSIAQESGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGA'
    'QgASgJUglwYWdlVG9rZW5CDgoMX2NhbXBhaWduX2lk');

@$core.Deprecated('Use accountAdminServiceListPendingRecertificationsResponseDescriptor instead')
const AccountAdminServiceListPendingRecertificationsResponse$json = {
  '1': 'AccountAdminServiceListPendingRecertificationsResponse',
  '2': [
    {'1': 'rows', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.PendingRecertificationRow', '10': 'rows'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `AccountAdminServiceListPendingRecertificationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAdminServiceListPendingRecertificationsResponseDescriptor = $convert.base64Decode(
    'CjZBY2NvdW50QWRtaW5TZXJ2aWNlTGlzdFBlbmRpbmdSZWNlcnRpZmljYXRpb25zUmVzcG9uc2'
    'USOgoEcm93cxgBIAMoCzImLnBsYXRmb3JtLnYxLlBlbmRpbmdSZWNlcnRpZmljYXRpb25Sb3dS'
    'BHJvd3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use accountAdminServiceSubmitRecertificationDecisionRequestDescriptor instead')
const AccountAdminServiceSubmitRecertificationDecisionRequest$json = {
  '1': 'AccountAdminServiceSubmitRecertificationDecisionRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'review_id', '3': 2, '4': 1, '5': 9, '10': 'reviewId'},
    {'1': 'decision', '3': 3, '4': 1, '5': 9, '10': 'decision'},
    {'1': 'comment', '3': 4, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `AccountAdminServiceSubmitRecertificationDecisionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAdminServiceSubmitRecertificationDecisionRequestDescriptor = $convert.base64Decode(
    'CjdBY2NvdW50QWRtaW5TZXJ2aWNlU3VibWl0UmVjZXJ0aWZpY2F0aW9uRGVjaXNpb25SZXF1ZX'
    'N0EhsKCXRlbmFudF9pZBgBIAEoCVIIdGVuYW50SWQSGwoJcmV2aWV3X2lkGAIgASgJUghyZXZp'
    'ZXdJZBIaCghkZWNpc2lvbhgDIAEoCVIIZGVjaXNpb24SGAoHY29tbWVudBgEIAEoCVIHY29tbW'
    'VudA==');

@$core.Deprecated('Use accountAdminServiceSubmitRecertificationDecisionResponseDescriptor instead')
const AccountAdminServiceSubmitRecertificationDecisionResponse$json = {
  '1': 'AccountAdminServiceSubmitRecertificationDecisionResponse',
};

/// Descriptor for `AccountAdminServiceSubmitRecertificationDecisionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAdminServiceSubmitRecertificationDecisionResponseDescriptor = $convert.base64Decode(
    'CjhBY2NvdW50QWRtaW5TZXJ2aWNlU3VibWl0UmVjZXJ0aWZpY2F0aW9uRGVjaXNpb25SZXNwb2'
    '5zZQ==');

@$core.Deprecated('Use accountAdminServiceGetRecertificationHistoryRequestDescriptor instead')
const AccountAdminServiceGetRecertificationHistoryRequest$json = {
  '1': 'AccountAdminServiceGetRecertificationHistoryRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `AccountAdminServiceGetRecertificationHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAdminServiceGetRecertificationHistoryRequestDescriptor = $convert.base64Decode(
    'CjNBY2NvdW50QWRtaW5TZXJ2aWNlR2V0UmVjZXJ0aWZpY2F0aW9uSGlzdG9yeVJlcXVlc3QSGw'
    'oJdGVuYW50X2lkGAEgASgJUgh0ZW5hbnRJZBIdCgphY2NvdW50X2lkGAIgASgJUglhY2NvdW50'
    'SWQSGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYW'
    'dlVG9rZW4=');

@$core.Deprecated('Use accountAdminServiceGetRecertificationHistoryResponseDescriptor instead')
const AccountAdminServiceGetRecertificationHistoryResponse$json = {
  '1': 'AccountAdminServiceGetRecertificationHistoryResponse',
  '2': [
    {'1': 'rows', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.RecertificationHistoryRow', '10': 'rows'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `AccountAdminServiceGetRecertificationHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAdminServiceGetRecertificationHistoryResponseDescriptor = $convert.base64Decode(
    'CjRBY2NvdW50QWRtaW5TZXJ2aWNlR2V0UmVjZXJ0aWZpY2F0aW9uSGlzdG9yeVJlc3BvbnNlEj'
    'oKBHJvd3MYASADKAsyJi5wbGF0Zm9ybS52MS5SZWNlcnRpZmljYXRpb25IaXN0b3J5Um93UgRy'
    'b3dzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use accountAdminServiceClearAccountMFAFactorsRequestDescriptor instead')
const AccountAdminServiceClearAccountMFAFactorsRequest$json = {
  '1': 'AccountAdminServiceClearAccountMFAFactorsRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `AccountAdminServiceClearAccountMFAFactorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAdminServiceClearAccountMFAFactorsRequestDescriptor = $convert.base64Decode(
    'CjBBY2NvdW50QWRtaW5TZXJ2aWNlQ2xlYXJBY2NvdW50TUZBRmFjdG9yc1JlcXVlc3QSGwoJdG'
    'VuYW50X2lkGAEgASgJUgh0ZW5hbnRJZBIdCgphY2NvdW50X2lkGAIgASgJUglhY2NvdW50SWQS'
    'FgoGcmVhc29uGAMgASgJUgZyZWFzb24=');

@$core.Deprecated('Use accountAdminServiceClearAccountMFAFactorsResponseDescriptor instead')
const AccountAdminServiceClearAccountMFAFactorsResponse$json = {
  '1': 'AccountAdminServiceClearAccountMFAFactorsResponse',
};

/// Descriptor for `AccountAdminServiceClearAccountMFAFactorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAdminServiceClearAccountMFAFactorsResponseDescriptor = $convert.base64Decode(
    'CjFBY2NvdW50QWRtaW5TZXJ2aWNlQ2xlYXJBY2NvdW50TUZBRmFjdG9yc1Jlc3BvbnNl');

const $core.Map<$core.String, $core.dynamic> AccountAdminServiceBase$json = {
  '1': 'AccountAdminService',
  '2': [
    {'1': 'ProvisionAccount', '2': '.platform.v1.ProvisionAccountRequest', '3': '.platform.v1.ProvisionAccountResponse'},
    {'1': 'ProvisionServiceAccount', '2': '.platform.v1.ProvisionServiceAccountRequest', '3': '.platform.v1.ProvisionServiceAccountResponse'},
    {'1': 'GetAccount', '2': '.platform.v1.GetAccountRequest', '3': '.platform.v1.GetAccountResponse'},
    {'1': 'ListAccounts', '2': '.platform.v1.ListAccountsRequest', '3': '.platform.v1.ListAccountsResponse'},
    {'1': 'UpdateAccount', '2': '.platform.v1.UpdateAccountRequest', '3': '.platform.v1.UpdateAccountResponse'},
    {'1': 'SuspendAccount', '2': '.platform.v1.SuspendAccountRequest', '3': '.platform.v1.SuspendAccountResponse'},
    {'1': 'RecoverAccount', '2': '.platform.v1.RecoverAccountRequest', '3': '.platform.v1.RecoverAccountResponse'},
    {'1': 'DeprovisionAccount', '2': '.platform.v1.DeprovisionAccountRequest', '3': '.platform.v1.DeprovisionAccountResponse'},
    {'1': 'DefineGroup', '2': '.platform.v1.DefineGroupRequest', '3': '.platform.v1.DefineGroupResponse'},
    {'1': 'ListGroups', '2': '.platform.v1.ListGroupsRequest', '3': '.platform.v1.ListGroupsResponse'},
    {'1': 'AddAccountToGroup', '2': '.platform.v1.AddAccountToGroupRequest', '3': '.platform.v1.AddAccountToGroupResponse'},
    {'1': 'RemoveAccountFromGroup', '2': '.platform.v1.RemoveAccountFromGroupRequest', '3': '.platform.v1.RemoveAccountFromGroupResponse'},
    {'1': 'DefineRole', '2': '.platform.v1.DefineRoleRequest', '3': '.platform.v1.DefineRoleResponse'},
    {'1': 'ListRoles', '2': '.platform.v1.AccountAdminServiceListRolesRequest', '3': '.platform.v1.AccountAdminServiceListRolesResponse'},
    {'1': 'AssignRole', '2': '.platform.v1.AccountAdminServiceAssignRoleRequest', '3': '.platform.v1.AccountAdminServiceAssignRoleResponse'},
    {'1': 'RevokeRole', '2': '.platform.v1.RevokeRoleRequest', '3': '.platform.v1.RevokeRoleResponse'},
    {'1': 'SetEntitlement', '2': '.platform.v1.SetEntitlementRequest', '3': '.platform.v1.SetEntitlementResponse'},
    {'1': 'DeleteEntitlement', '2': '.platform.v1.DeleteEntitlementRequest', '3': '.platform.v1.DeleteEntitlementResponse'},
    {'1': 'ListEntitlements', '2': '.platform.v1.ListEntitlementsRequest', '3': '.platform.v1.ListEntitlementsResponse'},
    {'1': 'CreateTenant', '2': '.platform.v1.CreateTenantRequest', '3': '.platform.v1.CreateTenantResponse'},
    {'1': 'GetTenant', '2': '.platform.v1.GetTenantRequest', '3': '.platform.v1.GetTenantResponse'},
    {'1': 'ListTenants', '2': '.platform.v1.ListTenantsRequest', '3': '.platform.v1.ListTenantsResponse'},
    {'1': 'ListPendingRecertifications', '2': '.platform.v1.AccountAdminServiceListPendingRecertificationsRequest', '3': '.platform.v1.AccountAdminServiceListPendingRecertificationsResponse'},
    {'1': 'SubmitRecertificationDecision', '2': '.platform.v1.AccountAdminServiceSubmitRecertificationDecisionRequest', '3': '.platform.v1.AccountAdminServiceSubmitRecertificationDecisionResponse'},
    {'1': 'GetRecertificationHistory', '2': '.platform.v1.AccountAdminServiceGetRecertificationHistoryRequest', '3': '.platform.v1.AccountAdminServiceGetRecertificationHistoryResponse'},
    {'1': 'ClearAccountMFAFactors', '2': '.platform.v1.AccountAdminServiceClearAccountMFAFactorsRequest', '3': '.platform.v1.AccountAdminServiceClearAccountMFAFactorsResponse'},
  ],
};

@$core.Deprecated('Use accountAdminServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AccountAdminServiceBase$messageJson = {
  '.platform.v1.ProvisionAccountRequest': ProvisionAccountRequest$json,
  '.platform.v1.ClearanceInfo': ClearanceInfo$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.platform.v1.ProvisionAccountResponse': ProvisionAccountResponse$json,
  '.platform.v1.AccountData': AccountData$json,
  '.platform.v1.ProvisionServiceAccountRequest': ProvisionServiceAccountRequest$json,
  '.platform.v1.ProvisionServiceAccountResponse': ProvisionServiceAccountResponse$json,
  '.platform.v1.GetAccountRequest': GetAccountRequest$json,
  '.platform.v1.GetAccountResponse': GetAccountResponse$json,
  '.platform.v1.ListAccountsRequest': ListAccountsRequest$json,
  '.platform.v1.ListAccountsResponse': ListAccountsResponse$json,
  '.platform.v1.UpdateAccountRequest': UpdateAccountRequest$json,
  '.platform.v1.UpdateAccountResponse': UpdateAccountResponse$json,
  '.platform.v1.SuspendAccountRequest': SuspendAccountRequest$json,
  '.platform.v1.SuspendAccountResponse': SuspendAccountResponse$json,
  '.platform.v1.RecoverAccountRequest': RecoverAccountRequest$json,
  '.platform.v1.RecoverAccountResponse': RecoverAccountResponse$json,
  '.platform.v1.DeprovisionAccountRequest': DeprovisionAccountRequest$json,
  '.platform.v1.DeprovisionAccountResponse': DeprovisionAccountResponse$json,
  '.platform.v1.DefineGroupRequest': DefineGroupRequest$json,
  '.platform.v1.DefineGroupResponse': DefineGroupResponse$json,
  '.platform.v1.Group': Group$json,
  '.platform.v1.ListGroupsRequest': ListGroupsRequest$json,
  '.platform.v1.ListGroupsResponse': ListGroupsResponse$json,
  '.platform.v1.AddAccountToGroupRequest': AddAccountToGroupRequest$json,
  '.platform.v1.AddAccountToGroupResponse': AddAccountToGroupResponse$json,
  '.platform.v1.RemoveAccountFromGroupRequest': RemoveAccountFromGroupRequest$json,
  '.platform.v1.RemoveAccountFromGroupResponse': RemoveAccountFromGroupResponse$json,
  '.platform.v1.DefineRoleRequest': DefineRoleRequest$json,
  '.platform.v1.DefineRoleResponse': DefineRoleResponse$json,
  '.platform.v1.Role': Role$json,
  '.platform.v1.AccountAdminServiceListRolesRequest': AccountAdminServiceListRolesRequest$json,
  '.platform.v1.AccountAdminServiceListRolesResponse': AccountAdminServiceListRolesResponse$json,
  '.platform.v1.AccountAdminServiceAssignRoleRequest': AccountAdminServiceAssignRoleRequest$json,
  '.platform.v1.AccountAdminServiceAssignRoleResponse': AccountAdminServiceAssignRoleResponse$json,
  '.platform.v1.RevokeRoleRequest': RevokeRoleRequest$json,
  '.platform.v1.RevokeRoleResponse': RevokeRoleResponse$json,
  '.platform.v1.SetEntitlementRequest': SetEntitlementRequest$json,
  '.platform.v1.SetEntitlementResponse': SetEntitlementResponse$json,
  '.platform.v1.Entitlement': Entitlement$json,
  '.platform.v1.DeleteEntitlementRequest': DeleteEntitlementRequest$json,
  '.platform.v1.DeleteEntitlementResponse': DeleteEntitlementResponse$json,
  '.platform.v1.ListEntitlementsRequest': ListEntitlementsRequest$json,
  '.platform.v1.ListEntitlementsResponse': ListEntitlementsResponse$json,
  '.platform.v1.CreateTenantRequest': CreateTenantRequest$json,
  '.platform.v1.CreateTenantResponse': CreateTenantResponse$json,
  '.platform.v1.Tenant': Tenant$json,
  '.platform.v1.GetTenantRequest': GetTenantRequest$json,
  '.platform.v1.GetTenantResponse': GetTenantResponse$json,
  '.platform.v1.ListTenantsRequest': ListTenantsRequest$json,
  '.platform.v1.ListTenantsResponse': ListTenantsResponse$json,
  '.platform.v1.AccountAdminServiceListPendingRecertificationsRequest': AccountAdminServiceListPendingRecertificationsRequest$json,
  '.platform.v1.AccountAdminServiceListPendingRecertificationsResponse': AccountAdminServiceListPendingRecertificationsResponse$json,
  '.platform.v1.PendingRecertificationRow': PendingRecertificationRow$json,
  '.platform.v1.AccountAdminServiceSubmitRecertificationDecisionRequest': AccountAdminServiceSubmitRecertificationDecisionRequest$json,
  '.platform.v1.AccountAdminServiceSubmitRecertificationDecisionResponse': AccountAdminServiceSubmitRecertificationDecisionResponse$json,
  '.platform.v1.AccountAdminServiceGetRecertificationHistoryRequest': AccountAdminServiceGetRecertificationHistoryRequest$json,
  '.platform.v1.AccountAdminServiceGetRecertificationHistoryResponse': AccountAdminServiceGetRecertificationHistoryResponse$json,
  '.platform.v1.RecertificationHistoryRow': RecertificationHistoryRow$json,
  '.platform.v1.AccountAdminServiceClearAccountMFAFactorsRequest': AccountAdminServiceClearAccountMFAFactorsRequest$json,
  '.platform.v1.AccountAdminServiceClearAccountMFAFactorsResponse': AccountAdminServiceClearAccountMFAFactorsResponse$json,
};

/// Descriptor for `AccountAdminService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List accountAdminServiceDescriptor = $convert.base64Decode(
    'ChNBY2NvdW50QWRtaW5TZXJ2aWNlEl8KEFByb3Zpc2lvbkFjY291bnQSJC5wbGF0Zm9ybS52MS'
    '5Qcm92aXNpb25BY2NvdW50UmVxdWVzdBolLnBsYXRmb3JtLnYxLlByb3Zpc2lvbkFjY291bnRS'
    'ZXNwb25zZRJ0ChdQcm92aXNpb25TZXJ2aWNlQWNjb3VudBIrLnBsYXRmb3JtLnYxLlByb3Zpc2'
    'lvblNlcnZpY2VBY2NvdW50UmVxdWVzdBosLnBsYXRmb3JtLnYxLlByb3Zpc2lvblNlcnZpY2VB'
    'Y2NvdW50UmVzcG9uc2USTQoKR2V0QWNjb3VudBIeLnBsYXRmb3JtLnYxLkdldEFjY291bnRSZX'
    'F1ZXN0Gh8ucGxhdGZvcm0udjEuR2V0QWNjb3VudFJlc3BvbnNlElMKDExpc3RBY2NvdW50cxIg'
    'LnBsYXRmb3JtLnYxLkxpc3RBY2NvdW50c1JlcXVlc3QaIS5wbGF0Zm9ybS52MS5MaXN0QWNjb3'
    'VudHNSZXNwb25zZRJWCg1VcGRhdGVBY2NvdW50EiEucGxhdGZvcm0udjEuVXBkYXRlQWNjb3Vu'
    'dFJlcXVlc3QaIi5wbGF0Zm9ybS52MS5VcGRhdGVBY2NvdW50UmVzcG9uc2USWQoOU3VzcGVuZE'
    'FjY291bnQSIi5wbGF0Zm9ybS52MS5TdXNwZW5kQWNjb3VudFJlcXVlc3QaIy5wbGF0Zm9ybS52'
    'MS5TdXNwZW5kQWNjb3VudFJlc3BvbnNlElkKDlJlY292ZXJBY2NvdW50EiIucGxhdGZvcm0udj'
    'EuUmVjb3ZlckFjY291bnRSZXF1ZXN0GiMucGxhdGZvcm0udjEuUmVjb3ZlckFjY291bnRSZXNw'
    'b25zZRJlChJEZXByb3Zpc2lvbkFjY291bnQSJi5wbGF0Zm9ybS52MS5EZXByb3Zpc2lvbkFjY2'
    '91bnRSZXF1ZXN0GicucGxhdGZvcm0udjEuRGVwcm92aXNpb25BY2NvdW50UmVzcG9uc2USUAoL'
    'RGVmaW5lR3JvdXASHy5wbGF0Zm9ybS52MS5EZWZpbmVHcm91cFJlcXVlc3QaIC5wbGF0Zm9ybS'
    '52MS5EZWZpbmVHcm91cFJlc3BvbnNlEk0KCkxpc3RHcm91cHMSHi5wbGF0Zm9ybS52MS5MaXN0'
    'R3JvdXBzUmVxdWVzdBofLnBsYXRmb3JtLnYxLkxpc3RHcm91cHNSZXNwb25zZRJiChFBZGRBY2'
    'NvdW50VG9Hcm91cBIlLnBsYXRmb3JtLnYxLkFkZEFjY291bnRUb0dyb3VwUmVxdWVzdBomLnBs'
    'YXRmb3JtLnYxLkFkZEFjY291bnRUb0dyb3VwUmVzcG9uc2UScQoWUmVtb3ZlQWNjb3VudEZyb2'
    '1Hcm91cBIqLnBsYXRmb3JtLnYxLlJlbW92ZUFjY291bnRGcm9tR3JvdXBSZXF1ZXN0GisucGxh'
    'dGZvcm0udjEuUmVtb3ZlQWNjb3VudEZyb21Hcm91cFJlc3BvbnNlEk0KCkRlZmluZVJvbGUSHi'
    '5wbGF0Zm9ybS52MS5EZWZpbmVSb2xlUmVxdWVzdBofLnBsYXRmb3JtLnYxLkRlZmluZVJvbGVS'
    'ZXNwb25zZRJwCglMaXN0Um9sZXMSMC5wbGF0Zm9ybS52MS5BY2NvdW50QWRtaW5TZXJ2aWNlTG'
    'lzdFJvbGVzUmVxdWVzdBoxLnBsYXRmb3JtLnYxLkFjY291bnRBZG1pblNlcnZpY2VMaXN0Um9s'
    'ZXNSZXNwb25zZRJzCgpBc3NpZ25Sb2xlEjEucGxhdGZvcm0udjEuQWNjb3VudEFkbWluU2Vydm'
    'ljZUFzc2lnblJvbGVSZXF1ZXN0GjIucGxhdGZvcm0udjEuQWNjb3VudEFkbWluU2VydmljZUFz'
    'c2lnblJvbGVSZXNwb25zZRJNCgpSZXZva2VSb2xlEh4ucGxhdGZvcm0udjEuUmV2b2tlUm9sZV'
    'JlcXVlc3QaHy5wbGF0Zm9ybS52MS5SZXZva2VSb2xlUmVzcG9uc2USWQoOU2V0RW50aXRsZW1l'
    'bnQSIi5wbGF0Zm9ybS52MS5TZXRFbnRpdGxlbWVudFJlcXVlc3QaIy5wbGF0Zm9ybS52MS5TZX'
    'RFbnRpdGxlbWVudFJlc3BvbnNlEmIKEURlbGV0ZUVudGl0bGVtZW50EiUucGxhdGZvcm0udjEu'
    'RGVsZXRlRW50aXRsZW1lbnRSZXF1ZXN0GiYucGxhdGZvcm0udjEuRGVsZXRlRW50aXRsZW1lbn'
    'RSZXNwb25zZRJfChBMaXN0RW50aXRsZW1lbnRzEiQucGxhdGZvcm0udjEuTGlzdEVudGl0bGVt'
    'ZW50c1JlcXVlc3QaJS5wbGF0Zm9ybS52MS5MaXN0RW50aXRsZW1lbnRzUmVzcG9uc2USUwoMQ3'
    'JlYXRlVGVuYW50EiAucGxhdGZvcm0udjEuQ3JlYXRlVGVuYW50UmVxdWVzdBohLnBsYXRmb3Jt'
    'LnYxLkNyZWF0ZVRlbmFudFJlc3BvbnNlEkoKCUdldFRlbmFudBIdLnBsYXRmb3JtLnYxLkdldF'
    'RlbmFudFJlcXVlc3QaHi5wbGF0Zm9ybS52MS5HZXRUZW5hbnRSZXNwb25zZRJQCgtMaXN0VGVu'
    'YW50cxIfLnBsYXRmb3JtLnYxLkxpc3RUZW5hbnRzUmVxdWVzdBogLnBsYXRmb3JtLnYxLkxpc3'
    'RUZW5hbnRzUmVzcG9uc2USpgEKG0xpc3RQZW5kaW5nUmVjZXJ0aWZpY2F0aW9ucxJCLnBsYXRm'
    'b3JtLnYxLkFjY291bnRBZG1pblNlcnZpY2VMaXN0UGVuZGluZ1JlY2VydGlmaWNhdGlvbnNSZX'
    'F1ZXN0GkMucGxhdGZvcm0udjEuQWNjb3VudEFkbWluU2VydmljZUxpc3RQZW5kaW5nUmVjZXJ0'
    'aWZpY2F0aW9uc1Jlc3BvbnNlEqwBCh1TdWJtaXRSZWNlcnRpZmljYXRpb25EZWNpc2lvbhJELn'
    'BsYXRmb3JtLnYxLkFjY291bnRBZG1pblNlcnZpY2VTdWJtaXRSZWNlcnRpZmljYXRpb25EZWNp'
    'c2lvblJlcXVlc3QaRS5wbGF0Zm9ybS52MS5BY2NvdW50QWRtaW5TZXJ2aWNlU3VibWl0UmVjZX'
    'J0aWZpY2F0aW9uRGVjaXNpb25SZXNwb25zZRKgAQoZR2V0UmVjZXJ0aWZpY2F0aW9uSGlzdG9y'
    'eRJALnBsYXRmb3JtLnYxLkFjY291bnRBZG1pblNlcnZpY2VHZXRSZWNlcnRpZmljYXRpb25IaX'
    'N0b3J5UmVxdWVzdBpBLnBsYXRmb3JtLnYxLkFjY291bnRBZG1pblNlcnZpY2VHZXRSZWNlcnRp'
    'ZmljYXRpb25IaXN0b3J5UmVzcG9uc2USlwEKFkNsZWFyQWNjb3VudE1GQUZhY3RvcnMSPS5wbG'
    'F0Zm9ybS52MS5BY2NvdW50QWRtaW5TZXJ2aWNlQ2xlYXJBY2NvdW50TUZBRmFjdG9yc1JlcXVl'
    'c3QaPi5wbGF0Zm9ybS52MS5BY2NvdW50QWRtaW5TZXJ2aWNlQ2xlYXJBY2NvdW50TUZBRmFjdG'
    '9yc1Jlc3BvbnNl');

