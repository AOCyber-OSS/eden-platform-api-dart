//
//  Generated code. Do not modify.
//  source: platform/v1/recovery.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../google/protobuf/timestamp.pbjson.dart' as $1;

@$core.Deprecated('Use selfRecoveryServiceRequestRecoveryRequestDescriptor instead')
const SelfRecoveryServiceRequestRecoveryRequest$json = {
  '1': 'SelfRecoveryServiceRequestRecoveryRequest',
  '2': [
    {'1': 'tenant_slug', '3': 1, '4': 1, '5': 9, '10': 'tenantSlug'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'client_id', '3': 3, '4': 1, '5': 9, '10': 'clientId'},
  ],
};

/// Descriptor for `SelfRecoveryServiceRequestRecoveryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selfRecoveryServiceRequestRecoveryRequestDescriptor = $convert.base64Decode(
    'CilTZWxmUmVjb3ZlcnlTZXJ2aWNlUmVxdWVzdFJlY292ZXJ5UmVxdWVzdBIfCgt0ZW5hbnRfc2'
    'x1ZxgBIAEoCVIKdGVuYW50U2x1ZxIUCgVlbWFpbBgCIAEoCVIFZW1haWwSGwoJY2xpZW50X2lk'
    'GAMgASgJUghjbGllbnRJZA==');

@$core.Deprecated('Use selfRecoveryServiceRequestRecoveryResponseDescriptor instead')
const SelfRecoveryServiceRequestRecoveryResponse$json = {
  '1': 'SelfRecoveryServiceRequestRecoveryResponse',
};

/// Descriptor for `SelfRecoveryServiceRequestRecoveryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selfRecoveryServiceRequestRecoveryResponseDescriptor = $convert.base64Decode(
    'CipTZWxmUmVjb3ZlcnlTZXJ2aWNlUmVxdWVzdFJlY292ZXJ5UmVzcG9uc2U=');

@$core.Deprecated('Use selfRecoveryServiceConsumeRecoveryTokenRequestDescriptor instead')
const SelfRecoveryServiceConsumeRecoveryTokenRequest$json = {
  '1': 'SelfRecoveryServiceConsumeRecoveryTokenRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'new_password', '3': 2, '4': 1, '5': 9, '10': 'newPassword'},
  ],
};

/// Descriptor for `SelfRecoveryServiceConsumeRecoveryTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selfRecoveryServiceConsumeRecoveryTokenRequestDescriptor = $convert.base64Decode(
    'Ci5TZWxmUmVjb3ZlcnlTZXJ2aWNlQ29uc3VtZVJlY292ZXJ5VG9rZW5SZXF1ZXN0EhQKBXRva2'
    'VuGAEgASgJUgV0b2tlbhIhCgxuZXdfcGFzc3dvcmQYAiABKAlSC25ld1Bhc3N3b3Jk');

@$core.Deprecated('Use selfRecoveryServiceConsumeRecoveryTokenResponseDescriptor instead')
const SelfRecoveryServiceConsumeRecoveryTokenResponse$json = {
  '1': 'SelfRecoveryServiceConsumeRecoveryTokenResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'login_session_token', '3': 2, '4': 1, '5': 9, '10': 'loginSessionToken'},
    {'1': 'expires_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    {'1': 'return_url', '3': 4, '4': 1, '5': 9, '10': 'returnUrl'},
  ],
};

/// Descriptor for `SelfRecoveryServiceConsumeRecoveryTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selfRecoveryServiceConsumeRecoveryTokenResponseDescriptor = $convert.base64Decode(
    'Ci9TZWxmUmVjb3ZlcnlTZXJ2aWNlQ29uc3VtZVJlY292ZXJ5VG9rZW5SZXNwb25zZRIYCgdzdW'
    'NjZXNzGAEgASgIUgdzdWNjZXNzEi4KE2xvZ2luX3Nlc3Npb25fdG9rZW4YAiABKAlSEWxvZ2lu'
    'U2Vzc2lvblRva2VuEjkKCmV4cGlyZXNfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUglleHBpcmVzQXQSHQoKcmV0dXJuX3VybBgEIAEoCVIJcmV0dXJuVXJs');

const $core.Map<$core.String, $core.dynamic> SelfRecoveryServiceBase$json = {
  '1': 'SelfRecoveryService',
  '2': [
    {'1': 'RequestRecovery', '2': '.platform.v1.SelfRecoveryServiceRequestRecoveryRequest', '3': '.platform.v1.SelfRecoveryServiceRequestRecoveryResponse'},
    {'1': 'ConsumeRecoveryToken', '2': '.platform.v1.SelfRecoveryServiceConsumeRecoveryTokenRequest', '3': '.platform.v1.SelfRecoveryServiceConsumeRecoveryTokenResponse'},
  ],
};

@$core.Deprecated('Use selfRecoveryServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> SelfRecoveryServiceBase$messageJson = {
  '.platform.v1.SelfRecoveryServiceRequestRecoveryRequest': SelfRecoveryServiceRequestRecoveryRequest$json,
  '.platform.v1.SelfRecoveryServiceRequestRecoveryResponse': SelfRecoveryServiceRequestRecoveryResponse$json,
  '.platform.v1.SelfRecoveryServiceConsumeRecoveryTokenRequest': SelfRecoveryServiceConsumeRecoveryTokenRequest$json,
  '.platform.v1.SelfRecoveryServiceConsumeRecoveryTokenResponse': SelfRecoveryServiceConsumeRecoveryTokenResponse$json,
  '.google.protobuf.Timestamp': $1.Timestamp$json,
};

/// Descriptor for `SelfRecoveryService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List selfRecoveryServiceDescriptor = $convert.base64Decode(
    'ChNTZWxmUmVjb3ZlcnlTZXJ2aWNlEoIBCg9SZXF1ZXN0UmVjb3ZlcnkSNi5wbGF0Zm9ybS52MS'
    '5TZWxmUmVjb3ZlcnlTZXJ2aWNlUmVxdWVzdFJlY292ZXJ5UmVxdWVzdBo3LnBsYXRmb3JtLnYx'
    'LlNlbGZSZWNvdmVyeVNlcnZpY2VSZXF1ZXN0UmVjb3ZlcnlSZXNwb25zZRKRAQoUQ29uc3VtZV'
    'JlY292ZXJ5VG9rZW4SOy5wbGF0Zm9ybS52MS5TZWxmUmVjb3ZlcnlTZXJ2aWNlQ29uc3VtZVJl'
    'Y292ZXJ5VG9rZW5SZXF1ZXN0GjwucGxhdGZvcm0udjEuU2VsZlJlY292ZXJ5U2VydmljZUNvbn'
    'N1bWVSZWNvdmVyeVRva2VuUmVzcG9uc2U=');

