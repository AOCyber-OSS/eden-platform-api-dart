//
//  Generated code. Do not modify.
//  source: platform/v1/credential_admin.proto
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

@$core.Deprecated('Use apiKeyDescriptor instead')
const ApiKey$json = {
  '1': 'ApiKey',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'owner_account_id', '3': 3, '4': 1, '5': 9, '10': 'ownerAccountId'},
    {'1': 'key_prefix', '3': 4, '4': 1, '5': 9, '10': 'keyPrefix'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'scopes', '3': 6, '4': 3, '5': 9, '10': 'scopes'},
    {'1': 'issued_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'issuedAt'},
    {'1': 'expires_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    {'1': 'last_used_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUsedAt'},
    {'1': 'revoked_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'revokedAt'},
    {'1': 'revoked_reason', '3': 11, '4': 1, '5': 9, '10': 'revokedReason'},
  ],
};

/// Descriptor for `ApiKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiKeyDescriptor = $convert.base64Decode(
    'CgZBcGlLZXkSDgoCaWQYASABKAlSAmlkEhsKCXRlbmFudF9pZBgCIAEoCVIIdGVuYW50SWQSKA'
    'oQb3duZXJfYWNjb3VudF9pZBgDIAEoCVIOb3duZXJBY2NvdW50SWQSHQoKa2V5X3ByZWZpeBgE'
    'IAEoCVIJa2V5UHJlZml4EhIKBG5hbWUYBSABKAlSBG5hbWUSFgoGc2NvcGVzGAYgAygJUgZzY2'
    '9wZXMSNwoJaXNzdWVkX2F0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIaXNz'
    'dWVkQXQSOQoKZXhwaXJlc19hdBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCW'
    'V4cGlyZXNBdBI8CgxsYXN0X3VzZWRfYXQYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wUgpsYXN0VXNlZEF0EjkKCnJldm9rZWRfYXQYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUglyZXZva2VkQXQSJQoOcmV2b2tlZF9yZWFzb24YCyABKAlSDXJldm9rZWRSZWFz'
    'b24=');

@$core.Deprecated('Use credentialAdminServiceMintApiKeyRequestDescriptor instead')
const CredentialAdminServiceMintApiKeyRequest$json = {
  '1': 'CredentialAdminServiceMintApiKeyRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'owner_account_id', '3': 2, '4': 1, '5': 9, '10': 'ownerAccountId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'scopes', '3': 4, '4': 3, '5': 9, '10': 'scopes'},
    {'1': 'expires_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
  ],
};

/// Descriptor for `CredentialAdminServiceMintApiKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List credentialAdminServiceMintApiKeyRequestDescriptor = $convert.base64Decode(
    'CidDcmVkZW50aWFsQWRtaW5TZXJ2aWNlTWludEFwaUtleVJlcXVlc3QSGwoJdGVuYW50X2lkGA'
    'EgASgJUgh0ZW5hbnRJZBIoChBvd25lcl9hY2NvdW50X2lkGAIgASgJUg5vd25lckFjY291bnRJ'
    'ZBISCgRuYW1lGAMgASgJUgRuYW1lEhYKBnNjb3BlcxgEIAMoCVIGc2NvcGVzEjkKCmV4cGlyZX'
    'NfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglleHBpcmVzQXQ=');

@$core.Deprecated('Use credentialAdminServiceMintApiKeyResponseDescriptor instead')
const CredentialAdminServiceMintApiKeyResponse$json = {
  '1': 'CredentialAdminServiceMintApiKeyResponse',
  '2': [
    {'1': 'api_key', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.ApiKey', '10': 'apiKey'},
    {'1': 'raw_key', '3': 2, '4': 1, '5': 9, '10': 'rawKey'},
  ],
};

/// Descriptor for `CredentialAdminServiceMintApiKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List credentialAdminServiceMintApiKeyResponseDescriptor = $convert.base64Decode(
    'CihDcmVkZW50aWFsQWRtaW5TZXJ2aWNlTWludEFwaUtleVJlc3BvbnNlEiwKB2FwaV9rZXkYAS'
    'ABKAsyEy5wbGF0Zm9ybS52MS5BcGlLZXlSBmFwaUtleRIXCgdyYXdfa2V5GAIgASgJUgZyYXdL'
    'ZXk=');

@$core.Deprecated('Use credentialAdminServiceListApiKeysRequestDescriptor instead')
const CredentialAdminServiceListApiKeysRequest$json = {
  '1': 'CredentialAdminServiceListApiKeysRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'owner_account_id', '3': 2, '4': 1, '5': 9, '10': 'ownerAccountId'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `CredentialAdminServiceListApiKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List credentialAdminServiceListApiKeysRequestDescriptor = $convert.base64Decode(
    'CihDcmVkZW50aWFsQWRtaW5TZXJ2aWNlTGlzdEFwaUtleXNSZXF1ZXN0EhsKCXRlbmFudF9pZB'
    'gBIAEoCVIIdGVuYW50SWQSKAoQb3duZXJfYWNjb3VudF9pZBgCIAEoCVIOb3duZXJBY2NvdW50'
    'SWQSGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYW'
    'dlVG9rZW4=');

@$core.Deprecated('Use credentialAdminServiceListApiKeysResponseDescriptor instead')
const CredentialAdminServiceListApiKeysResponse$json = {
  '1': 'CredentialAdminServiceListApiKeysResponse',
  '2': [
    {'1': 'api_keys', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.ApiKey', '10': 'apiKeys'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `CredentialAdminServiceListApiKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List credentialAdminServiceListApiKeysResponseDescriptor = $convert.base64Decode(
    'CilDcmVkZW50aWFsQWRtaW5TZXJ2aWNlTGlzdEFwaUtleXNSZXNwb25zZRIuCghhcGlfa2V5cx'
    'gBIAMoCzITLnBsYXRmb3JtLnYxLkFwaUtleVIHYXBpS2V5cxImCg9uZXh0X3BhZ2VfdG9rZW4Y'
    'AiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use credentialAdminServiceGetApiKeyRequestDescriptor instead')
const CredentialAdminServiceGetApiKeyRequest$json = {
  '1': 'CredentialAdminServiceGetApiKeyRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'api_key_id', '3': 2, '4': 1, '5': 9, '10': 'apiKeyId'},
  ],
};

/// Descriptor for `CredentialAdminServiceGetApiKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List credentialAdminServiceGetApiKeyRequestDescriptor = $convert.base64Decode(
    'CiZDcmVkZW50aWFsQWRtaW5TZXJ2aWNlR2V0QXBpS2V5UmVxdWVzdBIbCgl0ZW5hbnRfaWQYAS'
    'ABKAlSCHRlbmFudElkEhwKCmFwaV9rZXlfaWQYAiABKAlSCGFwaUtleUlk');

@$core.Deprecated('Use credentialAdminServiceGetApiKeyResponseDescriptor instead')
const CredentialAdminServiceGetApiKeyResponse$json = {
  '1': 'CredentialAdminServiceGetApiKeyResponse',
  '2': [
    {'1': 'api_key', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.ApiKey', '10': 'apiKey'},
  ],
};

/// Descriptor for `CredentialAdminServiceGetApiKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List credentialAdminServiceGetApiKeyResponseDescriptor = $convert.base64Decode(
    'CidDcmVkZW50aWFsQWRtaW5TZXJ2aWNlR2V0QXBpS2V5UmVzcG9uc2USLAoHYXBpX2tleRgBIA'
    'EoCzITLnBsYXRmb3JtLnYxLkFwaUtleVIGYXBpS2V5');

@$core.Deprecated('Use credentialAdminServiceRevokeApiKeyRequestDescriptor instead')
const CredentialAdminServiceRevokeApiKeyRequest$json = {
  '1': 'CredentialAdminServiceRevokeApiKeyRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'api_key_id', '3': 2, '4': 1, '5': 9, '10': 'apiKeyId'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `CredentialAdminServiceRevokeApiKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List credentialAdminServiceRevokeApiKeyRequestDescriptor = $convert.base64Decode(
    'CilDcmVkZW50aWFsQWRtaW5TZXJ2aWNlUmV2b2tlQXBpS2V5UmVxdWVzdBIbCgl0ZW5hbnRfaW'
    'QYASABKAlSCHRlbmFudElkEhwKCmFwaV9rZXlfaWQYAiABKAlSCGFwaUtleUlkEhYKBnJlYXNv'
    'bhgDIAEoCVIGcmVhc29u');

@$core.Deprecated('Use credentialAdminServiceRevokeApiKeyResponseDescriptor instead')
const CredentialAdminServiceRevokeApiKeyResponse$json = {
  '1': 'CredentialAdminServiceRevokeApiKeyResponse',
  '2': [
    {'1': 'api_key', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.ApiKey', '10': 'apiKey'},
  ],
};

/// Descriptor for `CredentialAdminServiceRevokeApiKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List credentialAdminServiceRevokeApiKeyResponseDescriptor = $convert.base64Decode(
    'CipDcmVkZW50aWFsQWRtaW5TZXJ2aWNlUmV2b2tlQXBpS2V5UmVzcG9uc2USLAoHYXBpX2tleR'
    'gBIAEoCzITLnBsYXRmb3JtLnYxLkFwaUtleVIGYXBpS2V5');

@$core.Deprecated('Use credentialAdminServiceRotateApiKeyRequestDescriptor instead')
const CredentialAdminServiceRotateApiKeyRequest$json = {
  '1': 'CredentialAdminServiceRotateApiKeyRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'api_key_id', '3': 2, '4': 1, '5': 9, '10': 'apiKeyId'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `CredentialAdminServiceRotateApiKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List credentialAdminServiceRotateApiKeyRequestDescriptor = $convert.base64Decode(
    'CilDcmVkZW50aWFsQWRtaW5TZXJ2aWNlUm90YXRlQXBpS2V5UmVxdWVzdBIbCgl0ZW5hbnRfaW'
    'QYASABKAlSCHRlbmFudElkEhwKCmFwaV9rZXlfaWQYAiABKAlSCGFwaUtleUlkEhYKBnJlYXNv'
    'bhgDIAEoCVIGcmVhc29u');

@$core.Deprecated('Use credentialAdminServiceRotateApiKeyResponseDescriptor instead')
const CredentialAdminServiceRotateApiKeyResponse$json = {
  '1': 'CredentialAdminServiceRotateApiKeyResponse',
  '2': [
    {'1': 'revoked', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.ApiKey', '10': 'revoked'},
    {'1': 'api_key', '3': 2, '4': 1, '5': 11, '6': '.platform.v1.ApiKey', '10': 'apiKey'},
    {'1': 'raw_key', '3': 3, '4': 1, '5': 9, '10': 'rawKey'},
  ],
};

/// Descriptor for `CredentialAdminServiceRotateApiKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List credentialAdminServiceRotateApiKeyResponseDescriptor = $convert.base64Decode(
    'CipDcmVkZW50aWFsQWRtaW5TZXJ2aWNlUm90YXRlQXBpS2V5UmVzcG9uc2USLQoHcmV2b2tlZB'
    'gBIAEoCzITLnBsYXRmb3JtLnYxLkFwaUtleVIHcmV2b2tlZBIsCgdhcGlfa2V5GAIgASgLMhMu'
    'cGxhdGZvcm0udjEuQXBpS2V5UgZhcGlLZXkSFwoHcmF3X2tleRgDIAEoCVIGcmF3S2V5');

@$core.Deprecated('Use issueCertificateRequestDescriptor instead')
const IssueCertificateRequest$json = {
  '1': 'IssueCertificateRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'owner_account_id', '3': 2, '4': 1, '5': 9, '10': 'ownerAccountId'},
    {'1': 'csr_pem', '3': 3, '4': 1, '5': 12, '10': 'csrPem'},
    {'1': 'subject_override', '3': 4, '4': 1, '5': 9, '10': 'subjectOverride'},
    {'1': 'san_dns_override', '3': 5, '4': 3, '5': 9, '10': 'sanDnsOverride'},
    {'1': 'san_uri_override', '3': 6, '4': 3, '5': 9, '10': 'sanUriOverride'},
    {'1': 'validity_days', '3': 7, '4': 1, '5': 5, '10': 'validityDays'},
    {'1': 'kind', '3': 8, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `IssueCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueCertificateRequestDescriptor = $convert.base64Decode(
    'ChdJc3N1ZUNlcnRpZmljYXRlUmVxdWVzdBIbCgl0ZW5hbnRfaWQYASABKAlSCHRlbmFudElkEi'
    'gKEG93bmVyX2FjY291bnRfaWQYAiABKAlSDm93bmVyQWNjb3VudElkEhcKB2Nzcl9wZW0YAyAB'
    'KAxSBmNzclBlbRIpChBzdWJqZWN0X292ZXJyaWRlGAQgASgJUg9zdWJqZWN0T3ZlcnJpZGUSKA'
    'oQc2FuX2Ruc19vdmVycmlkZRgFIAMoCVIOc2FuRG5zT3ZlcnJpZGUSKAoQc2FuX3VyaV9vdmVy'
    'cmlkZRgGIAMoCVIOc2FuVXJpT3ZlcnJpZGUSIwoNdmFsaWRpdHlfZGF5cxgHIAEoBVIMdmFsaW'
    'RpdHlEYXlzEhIKBGtpbmQYCCABKAlSBGtpbmQ=');

@$core.Deprecated('Use issueCertificateResponseDescriptor instead')
const IssueCertificateResponse$json = {
  '1': 'IssueCertificateResponse',
  '2': [
    {'1': 'cert', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.CertificateSummary', '10': 'cert'},
    {'1': 'cert_pem', '3': 2, '4': 1, '5': 12, '10': 'certPem'},
  ],
};

/// Descriptor for `IssueCertificateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueCertificateResponseDescriptor = $convert.base64Decode(
    'ChhJc3N1ZUNlcnRpZmljYXRlUmVzcG9uc2USMwoEY2VydBgBIAEoCzIfLnBsYXRmb3JtLnYxLk'
    'NlcnRpZmljYXRlU3VtbWFyeVIEY2VydBIZCghjZXJ0X3BlbRgCIAEoDFIHY2VydFBlbQ==');

@$core.Deprecated('Use certificateSummaryDescriptor instead')
const CertificateSummary$json = {
  '1': 'CertificateSummary',
  '2': [
    {'1': 'cert_id', '3': 1, '4': 1, '5': 9, '10': 'certId'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'owner_account_id', '3': 3, '4': 1, '5': 9, '10': 'ownerAccountId'},
    {'1': 'serial_number', '3': 4, '4': 1, '5': 9, '10': 'serialNumber'},
    {'1': 'subject_dn', '3': 5, '4': 1, '5': 9, '10': 'subjectDn'},
    {'1': 'san_uri', '3': 6, '4': 3, '5': 9, '10': 'sanUri'},
    {'1': 'san_dns', '3': 7, '4': 3, '5': 9, '10': 'sanDns'},
    {'1': 'cert_der', '3': 8, '4': 1, '5': 12, '10': 'certDer'},
    {'1': 'issued_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'issuedAt'},
    {'1': 'expires_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    {'1': 'kind', '3': 11, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'status', '3': 12, '4': 1, '5': 9, '10': 'status'},
    {'1': 'revoked_at', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'revokedAt'},
    {'1': 'revoked_reason', '3': 14, '4': 1, '5': 5, '10': 'revokedReason'},
  ],
};

/// Descriptor for `CertificateSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateSummaryDescriptor = $convert.base64Decode(
    'ChJDZXJ0aWZpY2F0ZVN1bW1hcnkSFwoHY2VydF9pZBgBIAEoCVIGY2VydElkEhsKCXRlbmFudF'
    '9pZBgCIAEoCVIIdGVuYW50SWQSKAoQb3duZXJfYWNjb3VudF9pZBgDIAEoCVIOb3duZXJBY2Nv'
    'dW50SWQSIwoNc2VyaWFsX251bWJlchgEIAEoCVIMc2VyaWFsTnVtYmVyEh0KCnN1YmplY3RfZG'
    '4YBSABKAlSCXN1YmplY3REbhIXCgdzYW5fdXJpGAYgAygJUgZzYW5VcmkSFwoHc2FuX2RucxgH'
    'IAMoCVIGc2FuRG5zEhkKCGNlcnRfZGVyGAggASgMUgdjZXJ0RGVyEjcKCWlzc3VlZF9hdBgJIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCGlzc3VlZEF0EjkKCmV4cGlyZXNfYXQY'
    'CiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglleHBpcmVzQXQSEgoEa2luZBgLIA'
    'EoCVIEa2luZBIWCgZzdGF0dXMYDCABKAlSBnN0YXR1cxI5CgpyZXZva2VkX2F0GA0gASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJcmV2b2tlZEF0EiUKDnJldm9rZWRfcmVhc29uGA'
    '4gASgFUg1yZXZva2VkUmVhc29u');

@$core.Deprecated('Use renewCertificateRequestDescriptor instead')
const RenewCertificateRequest$json = {
  '1': 'RenewCertificateRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'cert_id', '3': 2, '4': 1, '5': 9, '10': 'certId'},
    {'1': 'csr_pem', '3': 3, '4': 1, '5': 12, '10': 'csrPem'},
    {'1': 'validity_days', '3': 4, '4': 1, '5': 5, '10': 'validityDays'},
  ],
};

/// Descriptor for `RenewCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renewCertificateRequestDescriptor = $convert.base64Decode(
    'ChdSZW5ld0NlcnRpZmljYXRlUmVxdWVzdBIbCgl0ZW5hbnRfaWQYASABKAlSCHRlbmFudElkEh'
    'cKB2NlcnRfaWQYAiABKAlSBmNlcnRJZBIXCgdjc3JfcGVtGAMgASgMUgZjc3JQZW0SIwoNdmFs'
    'aWRpdHlfZGF5cxgEIAEoBVIMdmFsaWRpdHlEYXlz');

@$core.Deprecated('Use renewCertificateResponseDescriptor instead')
const RenewCertificateResponse$json = {
  '1': 'RenewCertificateResponse',
  '2': [
    {'1': 'cert', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.CertificateSummary', '10': 'cert'},
    {'1': 'cert_pem', '3': 2, '4': 1, '5': 12, '10': 'certPem'},
  ],
};

/// Descriptor for `RenewCertificateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renewCertificateResponseDescriptor = $convert.base64Decode(
    'ChhSZW5ld0NlcnRpZmljYXRlUmVzcG9uc2USMwoEY2VydBgBIAEoCzIfLnBsYXRmb3JtLnYxLk'
    'NlcnRpZmljYXRlU3VtbWFyeVIEY2VydBIZCghjZXJ0X3BlbRgCIAEoDFIHY2VydFBlbQ==');

@$core.Deprecated('Use revokeCertificateRequestDescriptor instead')
const RevokeCertificateRequest$json = {
  '1': 'RevokeCertificateRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'cert_id', '3': 2, '4': 1, '5': 9, '10': 'certId'},
    {'1': 'reason', '3': 3, '4': 1, '5': 5, '10': 'reason'},
  ],
};

/// Descriptor for `RevokeCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeCertificateRequestDescriptor = $convert.base64Decode(
    'ChhSZXZva2VDZXJ0aWZpY2F0ZVJlcXVlc3QSGwoJdGVuYW50X2lkGAEgASgJUgh0ZW5hbnRJZB'
    'IXCgdjZXJ0X2lkGAIgASgJUgZjZXJ0SWQSFgoGcmVhc29uGAMgASgFUgZyZWFzb24=');

@$core.Deprecated('Use revokeCertificateResponseDescriptor instead')
const RevokeCertificateResponse$json = {
  '1': 'RevokeCertificateResponse',
  '2': [
    {'1': 'cert', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.CertificateSummary', '10': 'cert'},
  ],
};

/// Descriptor for `RevokeCertificateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeCertificateResponseDescriptor = $convert.base64Decode(
    'ChlSZXZva2VDZXJ0aWZpY2F0ZVJlc3BvbnNlEjMKBGNlcnQYASABKAsyHy5wbGF0Zm9ybS52MS'
    '5DZXJ0aWZpY2F0ZVN1bW1hcnlSBGNlcnQ=');

@$core.Deprecated('Use getCertificateRequestDescriptor instead')
const GetCertificateRequest$json = {
  '1': 'GetCertificateRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'cert_id', '3': 2, '4': 1, '5': 9, '10': 'certId'},
  ],
};

/// Descriptor for `GetCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCertificateRequestDescriptor = $convert.base64Decode(
    'ChVHZXRDZXJ0aWZpY2F0ZVJlcXVlc3QSGwoJdGVuYW50X2lkGAEgASgJUgh0ZW5hbnRJZBIXCg'
    'djZXJ0X2lkGAIgASgJUgZjZXJ0SWQ=');

@$core.Deprecated('Use getCertificateResponseDescriptor instead')
const GetCertificateResponse$json = {
  '1': 'GetCertificateResponse',
  '2': [
    {'1': 'cert', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.CertificateSummary', '10': 'cert'},
  ],
};

/// Descriptor for `GetCertificateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCertificateResponseDescriptor = $convert.base64Decode(
    'ChZHZXRDZXJ0aWZpY2F0ZVJlc3BvbnNlEjMKBGNlcnQYASABKAsyHy5wbGF0Zm9ybS52MS5DZX'
    'J0aWZpY2F0ZVN1bW1hcnlSBGNlcnQ=');

@$core.Deprecated('Use listCertificatesRequestDescriptor instead')
const ListCertificatesRequest$json = {
  '1': 'ListCertificatesRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListCertificatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificatesRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0Q2VydGlmaWNhdGVzUmVxdWVzdBIbCgl0ZW5hbnRfaWQYASABKAlSCHRlbmFudElkEh'
    'sKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRv'
    'a2Vu');

@$core.Deprecated('Use listCertificatesResponseDescriptor instead')
const ListCertificatesResponse$json = {
  '1': 'ListCertificatesResponse',
  '2': [
    {'1': 'certs', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.CertificateSummary', '10': 'certs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCertificatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificatesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0Q2VydGlmaWNhdGVzUmVzcG9uc2USNQoFY2VydHMYASADKAsyHy5wbGF0Zm9ybS52MS'
    '5DZXJ0aWZpY2F0ZVN1bW1hcnlSBWNlcnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4'
    'dFBhZ2VUb2tlbg==');

const $core.Map<$core.String, $core.dynamic> CredentialAdminServiceBase$json = {
  '1': 'CredentialAdminService',
  '2': [
    {'1': 'IssueCertificate', '2': '.platform.v1.IssueCertificateRequest', '3': '.platform.v1.IssueCertificateResponse'},
    {'1': 'RenewCertificate', '2': '.platform.v1.RenewCertificateRequest', '3': '.platform.v1.RenewCertificateResponse'},
    {'1': 'RevokeCertificate', '2': '.platform.v1.RevokeCertificateRequest', '3': '.platform.v1.RevokeCertificateResponse'},
    {'1': 'GetCertificate', '2': '.platform.v1.GetCertificateRequest', '3': '.platform.v1.GetCertificateResponse'},
    {'1': 'ListCertificates', '2': '.platform.v1.ListCertificatesRequest', '3': '.platform.v1.ListCertificatesResponse'},
    {'1': 'MintApiKey', '2': '.platform.v1.CredentialAdminServiceMintApiKeyRequest', '3': '.platform.v1.CredentialAdminServiceMintApiKeyResponse'},
    {'1': 'ListApiKeys', '2': '.platform.v1.CredentialAdminServiceListApiKeysRequest', '3': '.platform.v1.CredentialAdminServiceListApiKeysResponse'},
    {'1': 'GetApiKey', '2': '.platform.v1.CredentialAdminServiceGetApiKeyRequest', '3': '.platform.v1.CredentialAdminServiceGetApiKeyResponse'},
    {'1': 'RevokeApiKey', '2': '.platform.v1.CredentialAdminServiceRevokeApiKeyRequest', '3': '.platform.v1.CredentialAdminServiceRevokeApiKeyResponse'},
    {'1': 'RotateApiKey', '2': '.platform.v1.CredentialAdminServiceRotateApiKeyRequest', '3': '.platform.v1.CredentialAdminServiceRotateApiKeyResponse'},
  ],
};

@$core.Deprecated('Use credentialAdminServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CredentialAdminServiceBase$messageJson = {
  '.platform.v1.IssueCertificateRequest': IssueCertificateRequest$json,
  '.platform.v1.IssueCertificateResponse': IssueCertificateResponse$json,
  '.platform.v1.CertificateSummary': CertificateSummary$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.platform.v1.RenewCertificateRequest': RenewCertificateRequest$json,
  '.platform.v1.RenewCertificateResponse': RenewCertificateResponse$json,
  '.platform.v1.RevokeCertificateRequest': RevokeCertificateRequest$json,
  '.platform.v1.RevokeCertificateResponse': RevokeCertificateResponse$json,
  '.platform.v1.GetCertificateRequest': GetCertificateRequest$json,
  '.platform.v1.GetCertificateResponse': GetCertificateResponse$json,
  '.platform.v1.ListCertificatesRequest': ListCertificatesRequest$json,
  '.platform.v1.ListCertificatesResponse': ListCertificatesResponse$json,
  '.platform.v1.CredentialAdminServiceMintApiKeyRequest': CredentialAdminServiceMintApiKeyRequest$json,
  '.platform.v1.CredentialAdminServiceMintApiKeyResponse': CredentialAdminServiceMintApiKeyResponse$json,
  '.platform.v1.ApiKey': ApiKey$json,
  '.platform.v1.CredentialAdminServiceListApiKeysRequest': CredentialAdminServiceListApiKeysRequest$json,
  '.platform.v1.CredentialAdminServiceListApiKeysResponse': CredentialAdminServiceListApiKeysResponse$json,
  '.platform.v1.CredentialAdminServiceGetApiKeyRequest': CredentialAdminServiceGetApiKeyRequest$json,
  '.platform.v1.CredentialAdminServiceGetApiKeyResponse': CredentialAdminServiceGetApiKeyResponse$json,
  '.platform.v1.CredentialAdminServiceRevokeApiKeyRequest': CredentialAdminServiceRevokeApiKeyRequest$json,
  '.platform.v1.CredentialAdminServiceRevokeApiKeyResponse': CredentialAdminServiceRevokeApiKeyResponse$json,
  '.platform.v1.CredentialAdminServiceRotateApiKeyRequest': CredentialAdminServiceRotateApiKeyRequest$json,
  '.platform.v1.CredentialAdminServiceRotateApiKeyResponse': CredentialAdminServiceRotateApiKeyResponse$json,
};

/// Descriptor for `CredentialAdminService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List credentialAdminServiceDescriptor = $convert.base64Decode(
    'ChZDcmVkZW50aWFsQWRtaW5TZXJ2aWNlEl8KEElzc3VlQ2VydGlmaWNhdGUSJC5wbGF0Zm9ybS'
    '52MS5Jc3N1ZUNlcnRpZmljYXRlUmVxdWVzdBolLnBsYXRmb3JtLnYxLklzc3VlQ2VydGlmaWNh'
    'dGVSZXNwb25zZRJfChBSZW5ld0NlcnRpZmljYXRlEiQucGxhdGZvcm0udjEuUmVuZXdDZXJ0aW'
    'ZpY2F0ZVJlcXVlc3QaJS5wbGF0Zm9ybS52MS5SZW5ld0NlcnRpZmljYXRlUmVzcG9uc2USYgoR'
    'UmV2b2tlQ2VydGlmaWNhdGUSJS5wbGF0Zm9ybS52MS5SZXZva2VDZXJ0aWZpY2F0ZVJlcXVlc3'
    'QaJi5wbGF0Zm9ybS52MS5SZXZva2VDZXJ0aWZpY2F0ZVJlc3BvbnNlElkKDkdldENlcnRpZmlj'
    'YXRlEiIucGxhdGZvcm0udjEuR2V0Q2VydGlmaWNhdGVSZXF1ZXN0GiMucGxhdGZvcm0udjEuR2'
    'V0Q2VydGlmaWNhdGVSZXNwb25zZRJfChBMaXN0Q2VydGlmaWNhdGVzEiQucGxhdGZvcm0udjEu'
    'TGlzdENlcnRpZmljYXRlc1JlcXVlc3QaJS5wbGF0Zm9ybS52MS5MaXN0Q2VydGlmaWNhdGVzUm'
    'VzcG9uc2USeQoKTWludEFwaUtleRI0LnBsYXRmb3JtLnYxLkNyZWRlbnRpYWxBZG1pblNlcnZp'
    'Y2VNaW50QXBpS2V5UmVxdWVzdBo1LnBsYXRmb3JtLnYxLkNyZWRlbnRpYWxBZG1pblNlcnZpY2'
    'VNaW50QXBpS2V5UmVzcG9uc2USfAoLTGlzdEFwaUtleXMSNS5wbGF0Zm9ybS52MS5DcmVkZW50'
    'aWFsQWRtaW5TZXJ2aWNlTGlzdEFwaUtleXNSZXF1ZXN0GjYucGxhdGZvcm0udjEuQ3JlZGVudG'
    'lhbEFkbWluU2VydmljZUxpc3RBcGlLZXlzUmVzcG9uc2USdgoJR2V0QXBpS2V5EjMucGxhdGZv'
    'cm0udjEuQ3JlZGVudGlhbEFkbWluU2VydmljZUdldEFwaUtleVJlcXVlc3QaNC5wbGF0Zm9ybS'
    '52MS5DcmVkZW50aWFsQWRtaW5TZXJ2aWNlR2V0QXBpS2V5UmVzcG9uc2USfwoMUmV2b2tlQXBp'
    'S2V5EjYucGxhdGZvcm0udjEuQ3JlZGVudGlhbEFkbWluU2VydmljZVJldm9rZUFwaUtleVJlcX'
    'Vlc3QaNy5wbGF0Zm9ybS52MS5DcmVkZW50aWFsQWRtaW5TZXJ2aWNlUmV2b2tlQXBpS2V5UmVz'
    'cG9uc2USfwoMUm90YXRlQXBpS2V5EjYucGxhdGZvcm0udjEuQ3JlZGVudGlhbEFkbWluU2Vydm'
    'ljZVJvdGF0ZUFwaUtleVJlcXVlc3QaNy5wbGF0Zm9ybS52MS5DcmVkZW50aWFsQWRtaW5TZXJ2'
    'aWNlUm90YXRlQXBpS2V5UmVzcG9uc2U=');

