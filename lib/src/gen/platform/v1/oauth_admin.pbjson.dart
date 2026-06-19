//
//  Generated code. Do not modify.
//  source: platform/v1/oauth_admin.proto
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

@$core.Deprecated('Use oAuthClientDescriptor instead')
const OAuthClient$json = {
  '1': 'OAuthClient',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'client_id', '3': 3, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'client_name', '3': 4, '4': 1, '5': 9, '10': 'clientName'},
    {'1': 'client_type', '3': 5, '4': 1, '5': 9, '10': 'clientType'},
    {'1': 'grant_types', '3': 6, '4': 3, '5': 9, '10': 'grantTypes'},
    {'1': 'redirect_uris', '3': 7, '4': 3, '5': 9, '10': 'redirectUris'},
    {'1': 'allowed_scopes', '3': 8, '4': 3, '5': 9, '10': 'allowedScopes'},
    {'1': 'token_endpoint_auth_method', '3': 9, '4': 1, '5': 9, '10': 'tokenEndpointAuthMethod'},
    {'1': 'jwks_uri', '3': 10, '4': 1, '5': 9, '10': 'jwksUri'},
    {'1': 'auto_consent', '3': 11, '4': 1, '5': 8, '10': 'autoConsent'},
    {'1': 'created_at', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `OAuthClient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthClientDescriptor = $convert.base64Decode(
    'CgtPQXV0aENsaWVudBIOCgJpZBgBIAEoCVICaWQSGwoJdGVuYW50X2lkGAIgASgJUgh0ZW5hbn'
    'RJZBIbCgljbGllbnRfaWQYAyABKAlSCGNsaWVudElkEh8KC2NsaWVudF9uYW1lGAQgASgJUgpj'
    'bGllbnROYW1lEh8KC2NsaWVudF90eXBlGAUgASgJUgpjbGllbnRUeXBlEh8KC2dyYW50X3R5cG'
    'VzGAYgAygJUgpncmFudFR5cGVzEiMKDXJlZGlyZWN0X3VyaXMYByADKAlSDHJlZGlyZWN0VXJp'
    'cxIlCg5hbGxvd2VkX3Njb3BlcxgIIAMoCVINYWxsb3dlZFNjb3BlcxI7Chp0b2tlbl9lbmRwb2'
    'ludF9hdXRoX21ldGhvZBgJIAEoCVIXdG9rZW5FbmRwb2ludEF1dGhNZXRob2QSGQoIandrc191'
    'cmkYCiABKAlSB2p3a3NVcmkSIQoMYXV0b19jb25zZW50GAsgASgIUgthdXRvQ29uc2VudBI5Cg'
    'pjcmVhdGVkX2F0GAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0'
    'EjkKCnVwZGF0ZWRfYXQYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdG'
    'VkQXQ=');

@$core.Deprecated('Use oAuthAdminServiceCreateClientRequestDescriptor instead')
const OAuthAdminServiceCreateClientRequest$json = {
  '1': 'OAuthAdminServiceCreateClientRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'client_name', '3': 2, '4': 1, '5': 9, '10': 'clientName'},
    {'1': 'client_type', '3': 3, '4': 1, '5': 9, '10': 'clientType'},
    {'1': 'grant_types', '3': 4, '4': 3, '5': 9, '10': 'grantTypes'},
    {'1': 'redirect_uris', '3': 5, '4': 3, '5': 9, '10': 'redirectUris'},
    {'1': 'allowed_scopes', '3': 6, '4': 3, '5': 9, '10': 'allowedScopes'},
    {'1': 'token_endpoint_auth_method', '3': 7, '4': 1, '5': 9, '10': 'tokenEndpointAuthMethod'},
    {'1': 'jwks_uri', '3': 8, '4': 1, '5': 9, '10': 'jwksUri'},
    {'1': 'auto_consent', '3': 9, '4': 1, '5': 8, '10': 'autoConsent'},
  ],
};

/// Descriptor for `OAuthAdminServiceCreateClientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthAdminServiceCreateClientRequestDescriptor = $convert.base64Decode(
    'CiRPQXV0aEFkbWluU2VydmljZUNyZWF0ZUNsaWVudFJlcXVlc3QSGwoJdGVuYW50X2lkGAEgAS'
    'gJUgh0ZW5hbnRJZBIfCgtjbGllbnRfbmFtZRgCIAEoCVIKY2xpZW50TmFtZRIfCgtjbGllbnRf'
    'dHlwZRgDIAEoCVIKY2xpZW50VHlwZRIfCgtncmFudF90eXBlcxgEIAMoCVIKZ3JhbnRUeXBlcx'
    'IjCg1yZWRpcmVjdF91cmlzGAUgAygJUgxyZWRpcmVjdFVyaXMSJQoOYWxsb3dlZF9zY29wZXMY'
    'BiADKAlSDWFsbG93ZWRTY29wZXMSOwoadG9rZW5fZW5kcG9pbnRfYXV0aF9tZXRob2QYByABKA'
    'lSF3Rva2VuRW5kcG9pbnRBdXRoTWV0aG9kEhkKCGp3a3NfdXJpGAggASgJUgdqd2tzVXJpEiEK'
    'DGF1dG9fY29uc2VudBgJIAEoCFILYXV0b0NvbnNlbnQ=');

@$core.Deprecated('Use oAuthAdminServiceCreateClientResponseDescriptor instead')
const OAuthAdminServiceCreateClientResponse$json = {
  '1': 'OAuthAdminServiceCreateClientResponse',
  '2': [
    {'1': 'client', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.OAuthClient', '10': 'client'},
    {'1': 'client_secret', '3': 2, '4': 1, '5': 9, '10': 'clientSecret'},
  ],
};

/// Descriptor for `OAuthAdminServiceCreateClientResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthAdminServiceCreateClientResponseDescriptor = $convert.base64Decode(
    'CiVPQXV0aEFkbWluU2VydmljZUNyZWF0ZUNsaWVudFJlc3BvbnNlEjAKBmNsaWVudBgBIAEoCz'
    'IYLnBsYXRmb3JtLnYxLk9BdXRoQ2xpZW50UgZjbGllbnQSIwoNY2xpZW50X3NlY3JldBgCIAEo'
    'CVIMY2xpZW50U2VjcmV0');

@$core.Deprecated('Use oAuthAdminServiceGetClientRequestDescriptor instead')
const OAuthAdminServiceGetClientRequest$json = {
  '1': 'OAuthAdminServiceGetClientRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'client_id', '3': 2, '4': 1, '5': 9, '10': 'clientId'},
  ],
};

/// Descriptor for `OAuthAdminServiceGetClientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthAdminServiceGetClientRequestDescriptor = $convert.base64Decode(
    'CiFPQXV0aEFkbWluU2VydmljZUdldENsaWVudFJlcXVlc3QSGwoJdGVuYW50X2lkGAEgASgJUg'
    'h0ZW5hbnRJZBIbCgljbGllbnRfaWQYAiABKAlSCGNsaWVudElk');

@$core.Deprecated('Use oAuthAdminServiceGetClientResponseDescriptor instead')
const OAuthAdminServiceGetClientResponse$json = {
  '1': 'OAuthAdminServiceGetClientResponse',
  '2': [
    {'1': 'client', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.OAuthClient', '10': 'client'},
  ],
};

/// Descriptor for `OAuthAdminServiceGetClientResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthAdminServiceGetClientResponseDescriptor = $convert.base64Decode(
    'CiJPQXV0aEFkbWluU2VydmljZUdldENsaWVudFJlc3BvbnNlEjAKBmNsaWVudBgBIAEoCzIYLn'
    'BsYXRmb3JtLnYxLk9BdXRoQ2xpZW50UgZjbGllbnQ=');

@$core.Deprecated('Use oAuthAdminServiceUpdateClientRequestDescriptor instead')
const OAuthAdminServiceUpdateClientRequest$json = {
  '1': 'OAuthAdminServiceUpdateClientRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'client_id', '3': 2, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'client_name', '3': 3, '4': 1, '5': 9, '10': 'clientName'},
    {'1': 'allowed_scopes', '3': 4, '4': 3, '5': 9, '10': 'allowedScopes'},
    {'1': 'auto_consent', '3': 5, '4': 1, '5': 8, '10': 'autoConsent'},
  ],
};

/// Descriptor for `OAuthAdminServiceUpdateClientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthAdminServiceUpdateClientRequestDescriptor = $convert.base64Decode(
    'CiRPQXV0aEFkbWluU2VydmljZVVwZGF0ZUNsaWVudFJlcXVlc3QSGwoJdGVuYW50X2lkGAEgAS'
    'gJUgh0ZW5hbnRJZBIbCgljbGllbnRfaWQYAiABKAlSCGNsaWVudElkEh8KC2NsaWVudF9uYW1l'
    'GAMgASgJUgpjbGllbnROYW1lEiUKDmFsbG93ZWRfc2NvcGVzGAQgAygJUg1hbGxvd2VkU2NvcG'
    'VzEiEKDGF1dG9fY29uc2VudBgFIAEoCFILYXV0b0NvbnNlbnQ=');

@$core.Deprecated('Use oAuthAdminServiceUpdateClientResponseDescriptor instead')
const OAuthAdminServiceUpdateClientResponse$json = {
  '1': 'OAuthAdminServiceUpdateClientResponse',
  '2': [
    {'1': 'client', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.OAuthClient', '10': 'client'},
  ],
};

/// Descriptor for `OAuthAdminServiceUpdateClientResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthAdminServiceUpdateClientResponseDescriptor = $convert.base64Decode(
    'CiVPQXV0aEFkbWluU2VydmljZVVwZGF0ZUNsaWVudFJlc3BvbnNlEjAKBmNsaWVudBgBIAEoCz'
    'IYLnBsYXRmb3JtLnYxLk9BdXRoQ2xpZW50UgZjbGllbnQ=');

@$core.Deprecated('Use oAuthAdminServiceDeleteClientRequestDescriptor instead')
const OAuthAdminServiceDeleteClientRequest$json = {
  '1': 'OAuthAdminServiceDeleteClientRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'client_id', '3': 2, '4': 1, '5': 9, '10': 'clientId'},
  ],
};

/// Descriptor for `OAuthAdminServiceDeleteClientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthAdminServiceDeleteClientRequestDescriptor = $convert.base64Decode(
    'CiRPQXV0aEFkbWluU2VydmljZURlbGV0ZUNsaWVudFJlcXVlc3QSGwoJdGVuYW50X2lkGAEgAS'
    'gJUgh0ZW5hbnRJZBIbCgljbGllbnRfaWQYAiABKAlSCGNsaWVudElk');

@$core.Deprecated('Use oAuthAdminServiceDeleteClientResponseDescriptor instead')
const OAuthAdminServiceDeleteClientResponse$json = {
  '1': 'OAuthAdminServiceDeleteClientResponse',
};

/// Descriptor for `OAuthAdminServiceDeleteClientResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthAdminServiceDeleteClientResponseDescriptor = $convert.base64Decode(
    'CiVPQXV0aEFkbWluU2VydmljZURlbGV0ZUNsaWVudFJlc3BvbnNl');

@$core.Deprecated('Use oAuthAdminServiceListClientsRequestDescriptor instead')
const OAuthAdminServiceListClientsRequest$json = {
  '1': 'OAuthAdminServiceListClientsRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'cursor', '3': 3, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `OAuthAdminServiceListClientsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthAdminServiceListClientsRequestDescriptor = $convert.base64Decode(
    'CiNPQXV0aEFkbWluU2VydmljZUxpc3RDbGllbnRzUmVxdWVzdBIbCgl0ZW5hbnRfaWQYASABKA'
    'lSCHRlbmFudElkEhQKBWxpbWl0GAIgASgFUgVsaW1pdBIWCgZjdXJzb3IYAyABKAlSBmN1cnNv'
    'cg==');

@$core.Deprecated('Use oAuthAdminServiceListClientsResponseDescriptor instead')
const OAuthAdminServiceListClientsResponse$json = {
  '1': 'OAuthAdminServiceListClientsResponse',
  '2': [
    {'1': 'clients', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.OAuthClient', '10': 'clients'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `OAuthAdminServiceListClientsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthAdminServiceListClientsResponseDescriptor = $convert.base64Decode(
    'CiRPQXV0aEFkbWluU2VydmljZUxpc3RDbGllbnRzUmVzcG9uc2USMgoHY2xpZW50cxgBIAMoCz'
    'IYLnBsYXRmb3JtLnYxLk9BdXRoQ2xpZW50UgdjbGllbnRzEh8KC25leHRfY3Vyc29yGAIgASgJ'
    'UgpuZXh0Q3Vyc29y');

@$core.Deprecated('Use oAuthAdminServiceRotateClientSecretRequestDescriptor instead')
const OAuthAdminServiceRotateClientSecretRequest$json = {
  '1': 'OAuthAdminServiceRotateClientSecretRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'client_id', '3': 2, '4': 1, '5': 9, '10': 'clientId'},
  ],
};

/// Descriptor for `OAuthAdminServiceRotateClientSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthAdminServiceRotateClientSecretRequestDescriptor = $convert.base64Decode(
    'CipPQXV0aEFkbWluU2VydmljZVJvdGF0ZUNsaWVudFNlY3JldFJlcXVlc3QSGwoJdGVuYW50X2'
    'lkGAEgASgJUgh0ZW5hbnRJZBIbCgljbGllbnRfaWQYAiABKAlSCGNsaWVudElk');

@$core.Deprecated('Use oAuthAdminServiceRotateClientSecretResponseDescriptor instead')
const OAuthAdminServiceRotateClientSecretResponse$json = {
  '1': 'OAuthAdminServiceRotateClientSecretResponse',
  '2': [
    {'1': 'client', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.OAuthClient', '10': 'client'},
    {'1': 'client_secret', '3': 2, '4': 1, '5': 9, '10': 'clientSecret'},
  ],
};

/// Descriptor for `OAuthAdminServiceRotateClientSecretResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthAdminServiceRotateClientSecretResponseDescriptor = $convert.base64Decode(
    'CitPQXV0aEFkbWluU2VydmljZVJvdGF0ZUNsaWVudFNlY3JldFJlc3BvbnNlEjAKBmNsaWVudB'
    'gBIAEoCzIYLnBsYXRmb3JtLnYxLk9BdXRoQ2xpZW50UgZjbGllbnQSIwoNY2xpZW50X3NlY3Jl'
    'dBgCIAEoCVIMY2xpZW50U2VjcmV0');

@$core.Deprecated('Use oAuthAdminServiceAddRedirectURIRequestDescriptor instead')
const OAuthAdminServiceAddRedirectURIRequest$json = {
  '1': 'OAuthAdminServiceAddRedirectURIRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'client_id', '3': 2, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'redirect_uri', '3': 3, '4': 1, '5': 9, '10': 'redirectUri'},
  ],
};

/// Descriptor for `OAuthAdminServiceAddRedirectURIRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthAdminServiceAddRedirectURIRequestDescriptor = $convert.base64Decode(
    'CiZPQXV0aEFkbWluU2VydmljZUFkZFJlZGlyZWN0VVJJUmVxdWVzdBIbCgl0ZW5hbnRfaWQYAS'
    'ABKAlSCHRlbmFudElkEhsKCWNsaWVudF9pZBgCIAEoCVIIY2xpZW50SWQSIQoMcmVkaXJlY3Rf'
    'dXJpGAMgASgJUgtyZWRpcmVjdFVyaQ==');

@$core.Deprecated('Use oAuthAdminServiceAddRedirectURIResponseDescriptor instead')
const OAuthAdminServiceAddRedirectURIResponse$json = {
  '1': 'OAuthAdminServiceAddRedirectURIResponse',
  '2': [
    {'1': 'client', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.OAuthClient', '10': 'client'},
  ],
};

/// Descriptor for `OAuthAdminServiceAddRedirectURIResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthAdminServiceAddRedirectURIResponseDescriptor = $convert.base64Decode(
    'CidPQXV0aEFkbWluU2VydmljZUFkZFJlZGlyZWN0VVJJUmVzcG9uc2USMAoGY2xpZW50GAEgAS'
    'gLMhgucGxhdGZvcm0udjEuT0F1dGhDbGllbnRSBmNsaWVudA==');

@$core.Deprecated('Use oAuthAdminServiceRemoveRedirectURIRequestDescriptor instead')
const OAuthAdminServiceRemoveRedirectURIRequest$json = {
  '1': 'OAuthAdminServiceRemoveRedirectURIRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'client_id', '3': 2, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'redirect_uri', '3': 3, '4': 1, '5': 9, '10': 'redirectUri'},
  ],
};

/// Descriptor for `OAuthAdminServiceRemoveRedirectURIRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthAdminServiceRemoveRedirectURIRequestDescriptor = $convert.base64Decode(
    'CilPQXV0aEFkbWluU2VydmljZVJlbW92ZVJlZGlyZWN0VVJJUmVxdWVzdBIbCgl0ZW5hbnRfaW'
    'QYASABKAlSCHRlbmFudElkEhsKCWNsaWVudF9pZBgCIAEoCVIIY2xpZW50SWQSIQoMcmVkaXJl'
    'Y3RfdXJpGAMgASgJUgtyZWRpcmVjdFVyaQ==');

@$core.Deprecated('Use oAuthAdminServiceRemoveRedirectURIResponseDescriptor instead')
const OAuthAdminServiceRemoveRedirectURIResponse$json = {
  '1': 'OAuthAdminServiceRemoveRedirectURIResponse',
  '2': [
    {'1': 'client', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.OAuthClient', '10': 'client'},
  ],
};

/// Descriptor for `OAuthAdminServiceRemoveRedirectURIResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthAdminServiceRemoveRedirectURIResponseDescriptor = $convert.base64Decode(
    'CipPQXV0aEFkbWluU2VydmljZVJlbW92ZVJlZGlyZWN0VVJJUmVzcG9uc2USMAoGY2xpZW50GA'
    'EgASgLMhgucGxhdGZvcm0udjEuT0F1dGhDbGllbnRSBmNsaWVudA==');

const $core.Map<$core.String, $core.dynamic> OAuthAdminServiceBase$json = {
  '1': 'OAuthAdminService',
  '2': [
    {'1': 'CreateClient', '2': '.platform.v1.OAuthAdminServiceCreateClientRequest', '3': '.platform.v1.OAuthAdminServiceCreateClientResponse'},
    {'1': 'GetClient', '2': '.platform.v1.OAuthAdminServiceGetClientRequest', '3': '.platform.v1.OAuthAdminServiceGetClientResponse'},
    {'1': 'UpdateClient', '2': '.platform.v1.OAuthAdminServiceUpdateClientRequest', '3': '.platform.v1.OAuthAdminServiceUpdateClientResponse'},
    {'1': 'DeleteClient', '2': '.platform.v1.OAuthAdminServiceDeleteClientRequest', '3': '.platform.v1.OAuthAdminServiceDeleteClientResponse'},
    {'1': 'ListClients', '2': '.platform.v1.OAuthAdminServiceListClientsRequest', '3': '.platform.v1.OAuthAdminServiceListClientsResponse'},
    {'1': 'RotateClientSecret', '2': '.platform.v1.OAuthAdminServiceRotateClientSecretRequest', '3': '.platform.v1.OAuthAdminServiceRotateClientSecretResponse'},
    {'1': 'AddRedirectURI', '2': '.platform.v1.OAuthAdminServiceAddRedirectURIRequest', '3': '.platform.v1.OAuthAdminServiceAddRedirectURIResponse'},
    {'1': 'RemoveRedirectURI', '2': '.platform.v1.OAuthAdminServiceRemoveRedirectURIRequest', '3': '.platform.v1.OAuthAdminServiceRemoveRedirectURIResponse'},
  ],
};

@$core.Deprecated('Use oAuthAdminServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> OAuthAdminServiceBase$messageJson = {
  '.platform.v1.OAuthAdminServiceCreateClientRequest': OAuthAdminServiceCreateClientRequest$json,
  '.platform.v1.OAuthAdminServiceCreateClientResponse': OAuthAdminServiceCreateClientResponse$json,
  '.platform.v1.OAuthClient': OAuthClient$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.platform.v1.OAuthAdminServiceGetClientRequest': OAuthAdminServiceGetClientRequest$json,
  '.platform.v1.OAuthAdminServiceGetClientResponse': OAuthAdminServiceGetClientResponse$json,
  '.platform.v1.OAuthAdminServiceUpdateClientRequest': OAuthAdminServiceUpdateClientRequest$json,
  '.platform.v1.OAuthAdminServiceUpdateClientResponse': OAuthAdminServiceUpdateClientResponse$json,
  '.platform.v1.OAuthAdminServiceDeleteClientRequest': OAuthAdminServiceDeleteClientRequest$json,
  '.platform.v1.OAuthAdminServiceDeleteClientResponse': OAuthAdminServiceDeleteClientResponse$json,
  '.platform.v1.OAuthAdminServiceListClientsRequest': OAuthAdminServiceListClientsRequest$json,
  '.platform.v1.OAuthAdminServiceListClientsResponse': OAuthAdminServiceListClientsResponse$json,
  '.platform.v1.OAuthAdminServiceRotateClientSecretRequest': OAuthAdminServiceRotateClientSecretRequest$json,
  '.platform.v1.OAuthAdminServiceRotateClientSecretResponse': OAuthAdminServiceRotateClientSecretResponse$json,
  '.platform.v1.OAuthAdminServiceAddRedirectURIRequest': OAuthAdminServiceAddRedirectURIRequest$json,
  '.platform.v1.OAuthAdminServiceAddRedirectURIResponse': OAuthAdminServiceAddRedirectURIResponse$json,
  '.platform.v1.OAuthAdminServiceRemoveRedirectURIRequest': OAuthAdminServiceRemoveRedirectURIRequest$json,
  '.platform.v1.OAuthAdminServiceRemoveRedirectURIResponse': OAuthAdminServiceRemoveRedirectURIResponse$json,
};

/// Descriptor for `OAuthAdminService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List oAuthAdminServiceDescriptor = $convert.base64Decode(
    'ChFPQXV0aEFkbWluU2VydmljZRJ1CgxDcmVhdGVDbGllbnQSMS5wbGF0Zm9ybS52MS5PQXV0aE'
    'FkbWluU2VydmljZUNyZWF0ZUNsaWVudFJlcXVlc3QaMi5wbGF0Zm9ybS52MS5PQXV0aEFkbWlu'
    'U2VydmljZUNyZWF0ZUNsaWVudFJlc3BvbnNlEmwKCUdldENsaWVudBIuLnBsYXRmb3JtLnYxLk'
    '9BdXRoQWRtaW5TZXJ2aWNlR2V0Q2xpZW50UmVxdWVzdBovLnBsYXRmb3JtLnYxLk9BdXRoQWRt'
    'aW5TZXJ2aWNlR2V0Q2xpZW50UmVzcG9uc2USdQoMVXBkYXRlQ2xpZW50EjEucGxhdGZvcm0udj'
    'EuT0F1dGhBZG1pblNlcnZpY2VVcGRhdGVDbGllbnRSZXF1ZXN0GjIucGxhdGZvcm0udjEuT0F1'
    'dGhBZG1pblNlcnZpY2VVcGRhdGVDbGllbnRSZXNwb25zZRJ1CgxEZWxldGVDbGllbnQSMS5wbG'
    'F0Zm9ybS52MS5PQXV0aEFkbWluU2VydmljZURlbGV0ZUNsaWVudFJlcXVlc3QaMi5wbGF0Zm9y'
    'bS52MS5PQXV0aEFkbWluU2VydmljZURlbGV0ZUNsaWVudFJlc3BvbnNlEnIKC0xpc3RDbGllbn'
    'RzEjAucGxhdGZvcm0udjEuT0F1dGhBZG1pblNlcnZpY2VMaXN0Q2xpZW50c1JlcXVlc3QaMS5w'
    'bGF0Zm9ybS52MS5PQXV0aEFkbWluU2VydmljZUxpc3RDbGllbnRzUmVzcG9uc2UShwEKElJvdG'
    'F0ZUNsaWVudFNlY3JldBI3LnBsYXRmb3JtLnYxLk9BdXRoQWRtaW5TZXJ2aWNlUm90YXRlQ2xp'
    'ZW50U2VjcmV0UmVxdWVzdBo4LnBsYXRmb3JtLnYxLk9BdXRoQWRtaW5TZXJ2aWNlUm90YXRlQ2'
    'xpZW50U2VjcmV0UmVzcG9uc2USewoOQWRkUmVkaXJlY3RVUkkSMy5wbGF0Zm9ybS52MS5PQXV0'
    'aEFkbWluU2VydmljZUFkZFJlZGlyZWN0VVJJUmVxdWVzdBo0LnBsYXRmb3JtLnYxLk9BdXRoQW'
    'RtaW5TZXJ2aWNlQWRkUmVkaXJlY3RVUklSZXNwb25zZRKEAQoRUmVtb3ZlUmVkaXJlY3RVUkkS'
    'Ni5wbGF0Zm9ybS52MS5PQXV0aEFkbWluU2VydmljZVJlbW92ZVJlZGlyZWN0VVJJUmVxdWVzdB'
    'o3LnBsYXRmb3JtLnYxLk9BdXRoQWRtaW5TZXJ2aWNlUmVtb3ZlUmVkaXJlY3RVUklSZXNwb25z'
    'ZQ==');

