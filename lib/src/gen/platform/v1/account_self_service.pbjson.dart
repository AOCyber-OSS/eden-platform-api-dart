//
//  Generated code. Do not modify.
//  source: platform/v1/account_self_service.proto
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

@$core.Deprecated('Use myProfileDescriptor instead')
const MyProfile$json = {
  '1': 'MyProfile',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'tenant_display_name', '3': 3, '4': 1, '5': 9, '10': 'tenantDisplayName'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'contact_email', '3': 5, '4': 1, '5': 9, '10': 'contactEmail'},
    {'1': 'communication_prefs', '3': 6, '4': 1, '5': 11, '6': '.platform.v1.CommunicationPrefs', '10': 'communicationPrefs'},
    {'1': 'updated_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `MyProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List myProfileDescriptor = $convert.base64Decode(
    'CglNeVByb2ZpbGUSHQoKYWNjb3VudF9pZBgBIAEoCVIJYWNjb3VudElkEhsKCXRlbmFudF9pZB'
    'gCIAEoCVIIdGVuYW50SWQSLgoTdGVuYW50X2Rpc3BsYXlfbmFtZRgDIAEoCVIRdGVuYW50RGlz'
    'cGxheU5hbWUSIQoMZGlzcGxheV9uYW1lGAQgASgJUgtkaXNwbGF5TmFtZRIjCg1jb250YWN0X2'
    'VtYWlsGAUgASgJUgxjb250YWN0RW1haWwSUAoTY29tbXVuaWNhdGlvbl9wcmVmcxgGIAEoCzIf'
    'LnBsYXRmb3JtLnYxLkNvbW11bmljYXRpb25QcmVmc1ISY29tbXVuaWNhdGlvblByZWZzEjkKCn'
    'VwZGF0ZWRfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use communicationPrefsDescriptor instead')
const CommunicationPrefs$json = {
  '1': 'CommunicationPrefs',
  '2': [
    {'1': 'security_alerts', '3': 1, '4': 1, '5': 8, '10': 'securityAlerts'},
    {'1': 'product_updates', '3': 2, '4': 1, '5': 8, '10': 'productUpdates'},
    {'1': 'marketing', '3': 3, '4': 1, '5': 8, '10': 'marketing'},
  ],
};

/// Descriptor for `CommunicationPrefs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List communicationPrefsDescriptor = $convert.base64Decode(
    'ChJDb21tdW5pY2F0aW9uUHJlZnMSJwoPc2VjdXJpdHlfYWxlcnRzGAEgASgIUg5zZWN1cml0eU'
    'FsZXJ0cxInCg9wcm9kdWN0X3VwZGF0ZXMYAiABKAhSDnByb2R1Y3RVcGRhdGVzEhwKCW1hcmtl'
    'dGluZxgDIAEoCFIJbWFya2V0aW5n');

@$core.Deprecated('Use mFAFactorDescriptor instead')
const MFAFactor$json = {
  '1': 'MFAFactor',
  '2': [
    {'1': 'credential_id', '3': 1, '4': 1, '5': 9, '10': 'credentialId'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'label', '3': 3, '4': 1, '5': 9, '10': 'label'},
    {'1': 'enrolled_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'enrolledAt'},
    {'1': 'last_used_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUsedAt'},
    {'1': 'is_last_factor', '3': 6, '4': 1, '5': 8, '10': 'isLastFactor'},
  ],
};

/// Descriptor for `MFAFactor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mFAFactorDescriptor = $convert.base64Decode(
    'CglNRkFGYWN0b3ISIwoNY3JlZGVudGlhbF9pZBgBIAEoCVIMY3JlZGVudGlhbElkEhIKBGtpbm'
    'QYAiABKAlSBGtpbmQSFAoFbGFiZWwYAyABKAlSBWxhYmVsEjsKC2Vucm9sbGVkX2F0GAQgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKZW5yb2xsZWRBdBI8CgxsYXN0X3VzZWRfYX'
    'QYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpsYXN0VXNlZEF0EiQKDmlzX2xh'
    'c3RfZmFjdG9yGAYgASgIUgxpc0xhc3RGYWN0b3I=');

@$core.Deprecated('Use oAuthGrantDescriptor instead')
const OAuthGrant$json = {
  '1': 'OAuthGrant',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'client_name', '3': 2, '4': 1, '5': 9, '10': 'clientName'},
    {'1': 'scopes', '3': 3, '4': 3, '5': 9, '10': 'scopes'},
    {'1': 'first_granted_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'firstGrantedAt'},
    {'1': 'last_used_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUsedAt'},
    {'1': 'active_token_count', '3': 6, '4': 1, '5': 5, '10': 'activeTokenCount'},
  ],
};

/// Descriptor for `OAuthGrant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthGrantDescriptor = $convert.base64Decode(
    'CgpPQXV0aEdyYW50EhsKCWNsaWVudF9pZBgBIAEoCVIIY2xpZW50SWQSHwoLY2xpZW50X25hbW'
    'UYAiABKAlSCmNsaWVudE5hbWUSFgoGc2NvcGVzGAMgAygJUgZzY29wZXMSRAoQZmlyc3RfZ3Jh'
    'bnRlZF9hdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmZpcnN0R3JhbnRlZE'
    'F0EjwKDGxhc3RfdXNlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmxh'
    'c3RVc2VkQXQSLAoSYWN0aXZlX3Rva2VuX2NvdW50GAYgASgFUhBhY3RpdmVUb2tlbkNvdW50');

@$core.Deprecated('Use apiKeySummaryDescriptor instead')
const ApiKeySummary$json = {
  '1': 'ApiKeySummary',
  '2': [
    {'1': 'key_id', '3': 1, '4': 1, '5': 9, '10': 'keyId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'key_prefix', '3': 3, '4': 1, '5': 9, '10': 'keyPrefix'},
    {'1': 'scopes', '3': 4, '4': 3, '5': 9, '10': 'scopes'},
    {'1': 'issued_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'issuedAt'},
    {'1': 'expires_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    {'1': 'last_used_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUsedAt'},
  ],
};

/// Descriptor for `ApiKeySummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiKeySummaryDescriptor = $convert.base64Decode(
    'Cg1BcGlLZXlTdW1tYXJ5EhUKBmtleV9pZBgBIAEoCVIFa2V5SWQSEgoEbmFtZRgCIAEoCVIEbm'
    'FtZRIdCgprZXlfcHJlZml4GAMgASgJUglrZXlQcmVmaXgSFgoGc2NvcGVzGAQgAygJUgZzY29w'
    'ZXMSNwoJaXNzdWVkX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIaXNzdW'
    'VkQXQSOQoKZXhwaXJlc19hdBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWV4'
    'cGlyZXNBdBI8CgxsYXN0X3VzZWRfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUgpsYXN0VXNlZEF0');

@$core.Deprecated('Use accountSelfServiceGetMyProfileRequestDescriptor instead')
const AccountSelfServiceGetMyProfileRequest$json = {
  '1': 'AccountSelfServiceGetMyProfileRequest',
};

/// Descriptor for `AccountSelfServiceGetMyProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountSelfServiceGetMyProfileRequestDescriptor = $convert.base64Decode(
    'CiVBY2NvdW50U2VsZlNlcnZpY2VHZXRNeVByb2ZpbGVSZXF1ZXN0');

@$core.Deprecated('Use accountSelfServiceUpdateMyProfileRequestDescriptor instead')
const AccountSelfServiceUpdateMyProfileRequest$json = {
  '1': 'AccountSelfServiceUpdateMyProfileRequest',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'displayName', '17': true},
    {'1': 'contact_email', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'contactEmail', '17': true},
    {'1': 'communication_prefs', '3': 3, '4': 1, '5': 11, '6': '.platform.v1.CommunicationPrefs', '9': 2, '10': 'communicationPrefs', '17': true},
  ],
  '8': [
    {'1': '_display_name'},
    {'1': '_contact_email'},
    {'1': '_communication_prefs'},
  ],
};

/// Descriptor for `AccountSelfServiceUpdateMyProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountSelfServiceUpdateMyProfileRequestDescriptor = $convert.base64Decode(
    'CihBY2NvdW50U2VsZlNlcnZpY2VVcGRhdGVNeVByb2ZpbGVSZXF1ZXN0EiYKDGRpc3BsYXlfbm'
    'FtZRgBIAEoCUgAUgtkaXNwbGF5TmFtZYgBARIoCg1jb250YWN0X2VtYWlsGAIgASgJSAFSDGNv'
    'bnRhY3RFbWFpbIgBARJVChNjb21tdW5pY2F0aW9uX3ByZWZzGAMgASgLMh8ucGxhdGZvcm0udj'
    'EuQ29tbXVuaWNhdGlvblByZWZzSAJSEmNvbW11bmljYXRpb25QcmVmc4gBAUIPCg1fZGlzcGxh'
    'eV9uYW1lQhAKDl9jb250YWN0X2VtYWlsQhYKFF9jb21tdW5pY2F0aW9uX3ByZWZz');

@$core.Deprecated('Use accountSelfServiceListMyMFAFactorsRequestDescriptor instead')
const AccountSelfServiceListMyMFAFactorsRequest$json = {
  '1': 'AccountSelfServiceListMyMFAFactorsRequest',
};

/// Descriptor for `AccountSelfServiceListMyMFAFactorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountSelfServiceListMyMFAFactorsRequestDescriptor = $convert.base64Decode(
    'CilBY2NvdW50U2VsZlNlcnZpY2VMaXN0TXlNRkFGYWN0b3JzUmVxdWVzdA==');

@$core.Deprecated('Use listMyMFAFactorsResponseDescriptor instead')
const ListMyMFAFactorsResponse$json = {
  '1': 'ListMyMFAFactorsResponse',
  '2': [
    {'1': 'factors', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.MFAFactor', '10': 'factors'},
  ],
};

/// Descriptor for `ListMyMFAFactorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyMFAFactorsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0TXlNRkFGYWN0b3JzUmVzcG9uc2USMAoHZmFjdG9ycxgBIAMoCzIWLnBsYXRmb3JtLn'
    'YxLk1GQUZhY3RvclIHZmFjdG9ycw==');

@$core.Deprecated('Use accountSelfServiceRemoveMyMFARequestDescriptor instead')
const AccountSelfServiceRemoveMyMFARequest$json = {
  '1': 'AccountSelfServiceRemoveMyMFARequest',
  '2': [
    {'1': 'credential_id', '3': 1, '4': 1, '5': 9, '10': 'credentialId'},
  ],
};

/// Descriptor for `AccountSelfServiceRemoveMyMFARequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountSelfServiceRemoveMyMFARequestDescriptor = $convert.base64Decode(
    'CiRBY2NvdW50U2VsZlNlcnZpY2VSZW1vdmVNeU1GQVJlcXVlc3QSIwoNY3JlZGVudGlhbF9pZB'
    'gBIAEoCVIMY3JlZGVudGlhbElk');

@$core.Deprecated('Use accountSelfServiceRemoveMyMFAResponseDescriptor instead')
const AccountSelfServiceRemoveMyMFAResponse$json = {
  '1': 'AccountSelfServiceRemoveMyMFAResponse',
};

/// Descriptor for `AccountSelfServiceRemoveMyMFAResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountSelfServiceRemoveMyMFAResponseDescriptor = $convert.base64Decode(
    'CiVBY2NvdW50U2VsZlNlcnZpY2VSZW1vdmVNeU1GQVJlc3BvbnNl');

@$core.Deprecated('Use accountSelfServiceListMyOAuthGrantsRequestDescriptor instead')
const AccountSelfServiceListMyOAuthGrantsRequest$json = {
  '1': 'AccountSelfServiceListMyOAuthGrantsRequest',
};

/// Descriptor for `AccountSelfServiceListMyOAuthGrantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountSelfServiceListMyOAuthGrantsRequestDescriptor = $convert.base64Decode(
    'CipBY2NvdW50U2VsZlNlcnZpY2VMaXN0TXlPQXV0aEdyYW50c1JlcXVlc3Q=');

@$core.Deprecated('Use listMyOAuthGrantsResponseDescriptor instead')
const ListMyOAuthGrantsResponse$json = {
  '1': 'ListMyOAuthGrantsResponse',
  '2': [
    {'1': 'grants', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.OAuthGrant', '10': 'grants'},
  ],
};

/// Descriptor for `ListMyOAuthGrantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyOAuthGrantsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0TXlPQXV0aEdyYW50c1Jlc3BvbnNlEi8KBmdyYW50cxgBIAMoCzIXLnBsYXRmb3JtLn'
    'YxLk9BdXRoR3JhbnRSBmdyYW50cw==');

@$core.Deprecated('Use accountSelfServiceRevokeMyOAuthGrantRequestDescriptor instead')
const AccountSelfServiceRevokeMyOAuthGrantRequest$json = {
  '1': 'AccountSelfServiceRevokeMyOAuthGrantRequest',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
  ],
};

/// Descriptor for `AccountSelfServiceRevokeMyOAuthGrantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountSelfServiceRevokeMyOAuthGrantRequestDescriptor = $convert.base64Decode(
    'CitBY2NvdW50U2VsZlNlcnZpY2VSZXZva2VNeU9BdXRoR3JhbnRSZXF1ZXN0EhsKCWNsaWVudF'
    '9pZBgBIAEoCVIIY2xpZW50SWQ=');

@$core.Deprecated('Use accountSelfServiceRevokeMyOAuthGrantResponseDescriptor instead')
const AccountSelfServiceRevokeMyOAuthGrantResponse$json = {
  '1': 'AccountSelfServiceRevokeMyOAuthGrantResponse',
};

/// Descriptor for `AccountSelfServiceRevokeMyOAuthGrantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountSelfServiceRevokeMyOAuthGrantResponseDescriptor = $convert.base64Decode(
    'CixBY2NvdW50U2VsZlNlcnZpY2VSZXZva2VNeU9BdXRoR3JhbnRSZXNwb25zZQ==');

@$core.Deprecated('Use accountSelfServiceListMyApiKeysRequestDescriptor instead')
const AccountSelfServiceListMyApiKeysRequest$json = {
  '1': 'AccountSelfServiceListMyApiKeysRequest',
};

/// Descriptor for `AccountSelfServiceListMyApiKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountSelfServiceListMyApiKeysRequestDescriptor = $convert.base64Decode(
    'CiZBY2NvdW50U2VsZlNlcnZpY2VMaXN0TXlBcGlLZXlzUmVxdWVzdA==');

@$core.Deprecated('Use listMyApiKeysResponseDescriptor instead')
const ListMyApiKeysResponse$json = {
  '1': 'ListMyApiKeysResponse',
  '2': [
    {'1': 'keys', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.ApiKeySummary', '10': 'keys'},
  ],
};

/// Descriptor for `ListMyApiKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyApiKeysResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0TXlBcGlLZXlzUmVzcG9uc2USLgoEa2V5cxgBIAMoCzIaLnBsYXRmb3JtLnYxLkFwaU'
    'tleVN1bW1hcnlSBGtleXM=');

@$core.Deprecated('Use accountSelfServiceRevokeMyApiKeyRequestDescriptor instead')
const AccountSelfServiceRevokeMyApiKeyRequest$json = {
  '1': 'AccountSelfServiceRevokeMyApiKeyRequest',
  '2': [
    {'1': 'key_id', '3': 1, '4': 1, '5': 9, '10': 'keyId'},
  ],
};

/// Descriptor for `AccountSelfServiceRevokeMyApiKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountSelfServiceRevokeMyApiKeyRequestDescriptor = $convert.base64Decode(
    'CidBY2NvdW50U2VsZlNlcnZpY2VSZXZva2VNeUFwaUtleVJlcXVlc3QSFQoGa2V5X2lkGAEgAS'
    'gJUgVrZXlJZA==');

@$core.Deprecated('Use accountSelfServiceRevokeMyApiKeyResponseDescriptor instead')
const AccountSelfServiceRevokeMyApiKeyResponse$json = {
  '1': 'AccountSelfServiceRevokeMyApiKeyResponse',
};

/// Descriptor for `AccountSelfServiceRevokeMyApiKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountSelfServiceRevokeMyApiKeyResponseDescriptor = $convert.base64Decode(
    'CihBY2NvdW50U2VsZlNlcnZpY2VSZXZva2VNeUFwaUtleVJlc3BvbnNl');

const $core.Map<$core.String, $core.dynamic> AccountSelfServiceBase$json = {
  '1': 'AccountSelfService',
  '2': [
    {'1': 'GetMyProfile', '2': '.platform.v1.AccountSelfServiceGetMyProfileRequest', '3': '.platform.v1.MyProfile'},
    {'1': 'UpdateMyProfile', '2': '.platform.v1.AccountSelfServiceUpdateMyProfileRequest', '3': '.platform.v1.MyProfile'},
    {'1': 'ListMyMFAFactors', '2': '.platform.v1.AccountSelfServiceListMyMFAFactorsRequest', '3': '.platform.v1.ListMyMFAFactorsResponse'},
    {'1': 'RemoveMyMFA', '2': '.platform.v1.AccountSelfServiceRemoveMyMFARequest', '3': '.platform.v1.AccountSelfServiceRemoveMyMFAResponse'},
    {'1': 'ListMyOAuthGrants', '2': '.platform.v1.AccountSelfServiceListMyOAuthGrantsRequest', '3': '.platform.v1.ListMyOAuthGrantsResponse'},
    {'1': 'RevokeMyOAuthGrant', '2': '.platform.v1.AccountSelfServiceRevokeMyOAuthGrantRequest', '3': '.platform.v1.AccountSelfServiceRevokeMyOAuthGrantResponse'},
    {'1': 'ListMyApiKeys', '2': '.platform.v1.AccountSelfServiceListMyApiKeysRequest', '3': '.platform.v1.ListMyApiKeysResponse'},
    {'1': 'RevokeMyApiKey', '2': '.platform.v1.AccountSelfServiceRevokeMyApiKeyRequest', '3': '.platform.v1.AccountSelfServiceRevokeMyApiKeyResponse'},
  ],
};

@$core.Deprecated('Use accountSelfServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AccountSelfServiceBase$messageJson = {
  '.platform.v1.AccountSelfServiceGetMyProfileRequest': AccountSelfServiceGetMyProfileRequest$json,
  '.platform.v1.MyProfile': MyProfile$json,
  '.platform.v1.CommunicationPrefs': CommunicationPrefs$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.platform.v1.AccountSelfServiceUpdateMyProfileRequest': AccountSelfServiceUpdateMyProfileRequest$json,
  '.platform.v1.AccountSelfServiceListMyMFAFactorsRequest': AccountSelfServiceListMyMFAFactorsRequest$json,
  '.platform.v1.ListMyMFAFactorsResponse': ListMyMFAFactorsResponse$json,
  '.platform.v1.MFAFactor': MFAFactor$json,
  '.platform.v1.AccountSelfServiceRemoveMyMFARequest': AccountSelfServiceRemoveMyMFARequest$json,
  '.platform.v1.AccountSelfServiceRemoveMyMFAResponse': AccountSelfServiceRemoveMyMFAResponse$json,
  '.platform.v1.AccountSelfServiceListMyOAuthGrantsRequest': AccountSelfServiceListMyOAuthGrantsRequest$json,
  '.platform.v1.ListMyOAuthGrantsResponse': ListMyOAuthGrantsResponse$json,
  '.platform.v1.OAuthGrant': OAuthGrant$json,
  '.platform.v1.AccountSelfServiceRevokeMyOAuthGrantRequest': AccountSelfServiceRevokeMyOAuthGrantRequest$json,
  '.platform.v1.AccountSelfServiceRevokeMyOAuthGrantResponse': AccountSelfServiceRevokeMyOAuthGrantResponse$json,
  '.platform.v1.AccountSelfServiceListMyApiKeysRequest': AccountSelfServiceListMyApiKeysRequest$json,
  '.platform.v1.ListMyApiKeysResponse': ListMyApiKeysResponse$json,
  '.platform.v1.ApiKeySummary': ApiKeySummary$json,
  '.platform.v1.AccountSelfServiceRevokeMyApiKeyRequest': AccountSelfServiceRevokeMyApiKeyRequest$json,
  '.platform.v1.AccountSelfServiceRevokeMyApiKeyResponse': AccountSelfServiceRevokeMyApiKeyResponse$json,
};

/// Descriptor for `AccountSelfService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List accountSelfServiceDescriptor = $convert.base64Decode(
    'ChJBY2NvdW50U2VsZlNlcnZpY2USWgoMR2V0TXlQcm9maWxlEjIucGxhdGZvcm0udjEuQWNjb3'
    'VudFNlbGZTZXJ2aWNlR2V0TXlQcm9maWxlUmVxdWVzdBoWLnBsYXRmb3JtLnYxLk15UHJvZmls'
    'ZRJgCg9VcGRhdGVNeVByb2ZpbGUSNS5wbGF0Zm9ybS52MS5BY2NvdW50U2VsZlNlcnZpY2VVcG'
    'RhdGVNeVByb2ZpbGVSZXF1ZXN0GhYucGxhdGZvcm0udjEuTXlQcm9maWxlEnEKEExpc3RNeU1G'
    'QUZhY3RvcnMSNi5wbGF0Zm9ybS52MS5BY2NvdW50U2VsZlNlcnZpY2VMaXN0TXlNRkFGYWN0b3'
    'JzUmVxdWVzdBolLnBsYXRmb3JtLnYxLkxpc3RNeU1GQUZhY3RvcnNSZXNwb25zZRJ0CgtSZW1v'
    'dmVNeU1GQRIxLnBsYXRmb3JtLnYxLkFjY291bnRTZWxmU2VydmljZVJlbW92ZU15TUZBUmVxdW'
    'VzdBoyLnBsYXRmb3JtLnYxLkFjY291bnRTZWxmU2VydmljZVJlbW92ZU15TUZBUmVzcG9uc2US'
    'dAoRTGlzdE15T0F1dGhHcmFudHMSNy5wbGF0Zm9ybS52MS5BY2NvdW50U2VsZlNlcnZpY2VMaX'
    'N0TXlPQXV0aEdyYW50c1JlcXVlc3QaJi5wbGF0Zm9ybS52MS5MaXN0TXlPQXV0aEdyYW50c1Jl'
    'c3BvbnNlEokBChJSZXZva2VNeU9BdXRoR3JhbnQSOC5wbGF0Zm9ybS52MS5BY2NvdW50U2VsZl'
    'NlcnZpY2VSZXZva2VNeU9BdXRoR3JhbnRSZXF1ZXN0GjkucGxhdGZvcm0udjEuQWNjb3VudFNl'
    'bGZTZXJ2aWNlUmV2b2tlTXlPQXV0aEdyYW50UmVzcG9uc2USaAoNTGlzdE15QXBpS2V5cxIzLn'
    'BsYXRmb3JtLnYxLkFjY291bnRTZWxmU2VydmljZUxpc3RNeUFwaUtleXNSZXF1ZXN0GiIucGxh'
    'dGZvcm0udjEuTGlzdE15QXBpS2V5c1Jlc3BvbnNlEn0KDlJldm9rZU15QXBpS2V5EjQucGxhdG'
    'Zvcm0udjEuQWNjb3VudFNlbGZTZXJ2aWNlUmV2b2tlTXlBcGlLZXlSZXF1ZXN0GjUucGxhdGZv'
    'cm0udjEuQWNjb3VudFNlbGZTZXJ2aWNlUmV2b2tlTXlBcGlLZXlSZXNwb25zZQ==');

