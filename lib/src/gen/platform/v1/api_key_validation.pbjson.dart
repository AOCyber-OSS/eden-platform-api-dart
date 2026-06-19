//
//  Generated code. Do not modify.
//  source: platform/v1/api_key_validation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use apiKeyValidationServiceValidateApiKeyRequestDescriptor instead')
const ApiKeyValidationServiceValidateApiKeyRequest$json = {
  '1': 'ApiKeyValidationServiceValidateApiKeyRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'raw_key', '3': 2, '4': 1, '5': 9, '10': 'rawKey'},
  ],
};

/// Descriptor for `ApiKeyValidationServiceValidateApiKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiKeyValidationServiceValidateApiKeyRequestDescriptor = $convert.base64Decode(
    'CixBcGlLZXlWYWxpZGF0aW9uU2VydmljZVZhbGlkYXRlQXBpS2V5UmVxdWVzdBIbCgl0ZW5hbn'
    'RfaWQYASABKAlSCHRlbmFudElkEhcKB3Jhd19rZXkYAiABKAlSBnJhd0tleQ==');

@$core.Deprecated('Use apiKeyValidationServiceValidateApiKeyResponseDescriptor instead')
const ApiKeyValidationServiceValidateApiKeyResponse$json = {
  '1': 'ApiKeyValidationServiceValidateApiKeyResponse',
  '2': [
    {'1': 'valid', '3': 1, '4': 1, '5': 8, '10': 'valid'},
    {'1': 'api_key_id', '3': 2, '4': 1, '5': 9, '10': 'apiKeyId'},
    {'1': 'account_id', '3': 3, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'tenant_id', '3': 4, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'scopes', '3': 5, '4': 3, '5': 9, '10': 'scopes'},
    {'1': 'reason', '3': 6, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `ApiKeyValidationServiceValidateApiKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiKeyValidationServiceValidateApiKeyResponseDescriptor = $convert.base64Decode(
    'Ci1BcGlLZXlWYWxpZGF0aW9uU2VydmljZVZhbGlkYXRlQXBpS2V5UmVzcG9uc2USFAoFdmFsaW'
    'QYASABKAhSBXZhbGlkEhwKCmFwaV9rZXlfaWQYAiABKAlSCGFwaUtleUlkEh0KCmFjY291bnRf'
    'aWQYAyABKAlSCWFjY291bnRJZBIbCgl0ZW5hbnRfaWQYBCABKAlSCHRlbmFudElkEhYKBnNjb3'
    'BlcxgFIAMoCVIGc2NvcGVzEhYKBnJlYXNvbhgGIAEoCVIGcmVhc29u');

const $core.Map<$core.String, $core.dynamic> ApiKeyValidationServiceBase$json = {
  '1': 'ApiKeyValidationService',
  '2': [
    {'1': 'ValidateApiKey', '2': '.platform.v1.ApiKeyValidationServiceValidateApiKeyRequest', '3': '.platform.v1.ApiKeyValidationServiceValidateApiKeyResponse'},
  ],
};

@$core.Deprecated('Use apiKeyValidationServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ApiKeyValidationServiceBase$messageJson = {
  '.platform.v1.ApiKeyValidationServiceValidateApiKeyRequest': ApiKeyValidationServiceValidateApiKeyRequest$json,
  '.platform.v1.ApiKeyValidationServiceValidateApiKeyResponse': ApiKeyValidationServiceValidateApiKeyResponse$json,
};

/// Descriptor for `ApiKeyValidationService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List apiKeyValidationServiceDescriptor = $convert.base64Decode(
    'ChdBcGlLZXlWYWxpZGF0aW9uU2VydmljZRKHAQoOVmFsaWRhdGVBcGlLZXkSOS5wbGF0Zm9ybS'
    '52MS5BcGlLZXlWYWxpZGF0aW9uU2VydmljZVZhbGlkYXRlQXBpS2V5UmVxdWVzdBo6LnBsYXRm'
    'b3JtLnYxLkFwaUtleVZhbGlkYXRpb25TZXJ2aWNlVmFsaWRhdGVBcGlLZXlSZXNwb25zZQ==');

