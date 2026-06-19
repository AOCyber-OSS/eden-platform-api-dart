//
//  Generated code. Do not modify.
//  source: platform/v1/federation_admin.proto
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
import 'federation_types.pbjson.dart' as $13;
import 'oauth_admin.pbjson.dart' as $12;

@$core.Deprecated('Use federationAdminServiceCreateExternalIdPRequestDescriptor instead')
const FederationAdminServiceCreateExternalIdPRequest$json = {
  '1': 'FederationAdminServiceCreateExternalIdPRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'enabled', '3': 4, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'saml_metadata_xml', '3': 5, '4': 1, '5': 12, '10': 'samlMetadataXml'},
    {'1': 'oidc_issuer_url', '3': 6, '4': 1, '5': 9, '10': 'oidcIssuerUrl'},
    {'1': 'oidc_client_id', '3': 7, '4': 1, '5': 9, '10': 'oidcClientId'},
    {'1': 'oidc_client_secret', '3': 8, '4': 1, '5': 9, '10': 'oidcClientSecret'},
    {'1': 'oidc_scopes', '3': 9, '4': 3, '5': 9, '10': 'oidcScopes'},
    {'1': 'attribute_mapping_id', '3': 10, '4': 1, '5': 9, '10': 'attributeMappingId'},
  ],
};

/// Descriptor for `FederationAdminServiceCreateExternalIdPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceCreateExternalIdPRequestDescriptor = $convert.base64Decode(
    'Ci5GZWRlcmF0aW9uQWRtaW5TZXJ2aWNlQ3JlYXRlRXh0ZXJuYWxJZFBSZXF1ZXN0EhsKCXRlbm'
    'FudF9pZBgBIAEoCVIIdGVuYW50SWQSEgoEbmFtZRgCIAEoCVIEbmFtZRISCgRraW5kGAMgASgJ'
    'UgRraW5kEhgKB2VuYWJsZWQYBCABKAhSB2VuYWJsZWQSKgoRc2FtbF9tZXRhZGF0YV94bWwYBS'
    'ABKAxSD3NhbWxNZXRhZGF0YVhtbBImCg9vaWRjX2lzc3Vlcl91cmwYBiABKAlSDW9pZGNJc3N1'
    'ZXJVcmwSJAoOb2lkY19jbGllbnRfaWQYByABKAlSDG9pZGNDbGllbnRJZBIsChJvaWRjX2NsaW'
    'VudF9zZWNyZXQYCCABKAlSEG9pZGNDbGllbnRTZWNyZXQSHwoLb2lkY19zY29wZXMYCSADKAlS'
    'Cm9pZGNTY29wZXMSMAoUYXR0cmlidXRlX21hcHBpbmdfaWQYCiABKAlSEmF0dHJpYnV0ZU1hcH'
    'BpbmdJZA==');

@$core.Deprecated('Use federationAdminServiceCreateExternalIdPResponseDescriptor instead')
const FederationAdminServiceCreateExternalIdPResponse$json = {
  '1': 'FederationAdminServiceCreateExternalIdPResponse',
  '2': [
    {'1': 'idp', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.ExternalIdP', '10': 'idp'},
  ],
};

/// Descriptor for `FederationAdminServiceCreateExternalIdPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceCreateExternalIdPResponseDescriptor = $convert.base64Decode(
    'Ci9GZWRlcmF0aW9uQWRtaW5TZXJ2aWNlQ3JlYXRlRXh0ZXJuYWxJZFBSZXNwb25zZRIqCgNpZH'
    'AYASABKAsyGC5wbGF0Zm9ybS52MS5FeHRlcm5hbElkUFIDaWRw');

@$core.Deprecated('Use federationAdminServiceGetExternalIdPRequestDescriptor instead')
const FederationAdminServiceGetExternalIdPRequest$json = {
  '1': 'FederationAdminServiceGetExternalIdPRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'idp_id', '3': 2, '4': 1, '5': 9, '10': 'idpId'},
  ],
};

/// Descriptor for `FederationAdminServiceGetExternalIdPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceGetExternalIdPRequestDescriptor = $convert.base64Decode(
    'CitGZWRlcmF0aW9uQWRtaW5TZXJ2aWNlR2V0RXh0ZXJuYWxJZFBSZXF1ZXN0EhsKCXRlbmFudF'
    '9pZBgBIAEoCVIIdGVuYW50SWQSFQoGaWRwX2lkGAIgASgJUgVpZHBJZA==');

@$core.Deprecated('Use federationAdminServiceGetExternalIdPResponseDescriptor instead')
const FederationAdminServiceGetExternalIdPResponse$json = {
  '1': 'FederationAdminServiceGetExternalIdPResponse',
  '2': [
    {'1': 'idp', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.ExternalIdP', '10': 'idp'},
  ],
};

/// Descriptor for `FederationAdminServiceGetExternalIdPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceGetExternalIdPResponseDescriptor = $convert.base64Decode(
    'CixGZWRlcmF0aW9uQWRtaW5TZXJ2aWNlR2V0RXh0ZXJuYWxJZFBSZXNwb25zZRIqCgNpZHAYAS'
    'ABKAsyGC5wbGF0Zm9ybS52MS5FeHRlcm5hbElkUFIDaWRw');

@$core.Deprecated('Use federationAdminServiceUpdateExternalIdPRequestDescriptor instead')
const FederationAdminServiceUpdateExternalIdPRequest$json = {
  '1': 'FederationAdminServiceUpdateExternalIdPRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'idp_id', '3': 2, '4': 1, '5': 9, '10': 'idpId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'enabled', '3': 4, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'saml_metadata_xml', '3': 5, '4': 1, '5': 12, '10': 'samlMetadataXml'},
    {'1': 'oidc_issuer_url', '3': 6, '4': 1, '5': 9, '10': 'oidcIssuerUrl'},
    {'1': 'oidc_client_id', '3': 7, '4': 1, '5': 9, '10': 'oidcClientId'},
    {'1': 'oidc_client_secret', '3': 8, '4': 1, '5': 9, '10': 'oidcClientSecret'},
    {'1': 'oidc_scopes', '3': 9, '4': 3, '5': 9, '10': 'oidcScopes'},
    {'1': 'attribute_mapping_id', '3': 10, '4': 1, '5': 9, '10': 'attributeMappingId'},
  ],
};

/// Descriptor for `FederationAdminServiceUpdateExternalIdPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceUpdateExternalIdPRequestDescriptor = $convert.base64Decode(
    'Ci5GZWRlcmF0aW9uQWRtaW5TZXJ2aWNlVXBkYXRlRXh0ZXJuYWxJZFBSZXF1ZXN0EhsKCXRlbm'
    'FudF9pZBgBIAEoCVIIdGVuYW50SWQSFQoGaWRwX2lkGAIgASgJUgVpZHBJZBISCgRuYW1lGAMg'
    'ASgJUgRuYW1lEhgKB2VuYWJsZWQYBCABKAhSB2VuYWJsZWQSKgoRc2FtbF9tZXRhZGF0YV94bW'
    'wYBSABKAxSD3NhbWxNZXRhZGF0YVhtbBImCg9vaWRjX2lzc3Vlcl91cmwYBiABKAlSDW9pZGNJ'
    'c3N1ZXJVcmwSJAoOb2lkY19jbGllbnRfaWQYByABKAlSDG9pZGNDbGllbnRJZBIsChJvaWRjX2'
    'NsaWVudF9zZWNyZXQYCCABKAlSEG9pZGNDbGllbnRTZWNyZXQSHwoLb2lkY19zY29wZXMYCSAD'
    'KAlSCm9pZGNTY29wZXMSMAoUYXR0cmlidXRlX21hcHBpbmdfaWQYCiABKAlSEmF0dHJpYnV0ZU'
    '1hcHBpbmdJZA==');

@$core.Deprecated('Use federationAdminServiceUpdateExternalIdPResponseDescriptor instead')
const FederationAdminServiceUpdateExternalIdPResponse$json = {
  '1': 'FederationAdminServiceUpdateExternalIdPResponse',
  '2': [
    {'1': 'idp', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.ExternalIdP', '10': 'idp'},
  ],
};

/// Descriptor for `FederationAdminServiceUpdateExternalIdPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceUpdateExternalIdPResponseDescriptor = $convert.base64Decode(
    'Ci9GZWRlcmF0aW9uQWRtaW5TZXJ2aWNlVXBkYXRlRXh0ZXJuYWxJZFBSZXNwb25zZRIqCgNpZH'
    'AYASABKAsyGC5wbGF0Zm9ybS52MS5FeHRlcm5hbElkUFIDaWRw');

@$core.Deprecated('Use federationAdminServiceDeleteExternalIdPRequestDescriptor instead')
const FederationAdminServiceDeleteExternalIdPRequest$json = {
  '1': 'FederationAdminServiceDeleteExternalIdPRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'idp_id', '3': 2, '4': 1, '5': 9, '10': 'idpId'},
  ],
};

/// Descriptor for `FederationAdminServiceDeleteExternalIdPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceDeleteExternalIdPRequestDescriptor = $convert.base64Decode(
    'Ci5GZWRlcmF0aW9uQWRtaW5TZXJ2aWNlRGVsZXRlRXh0ZXJuYWxJZFBSZXF1ZXN0EhsKCXRlbm'
    'FudF9pZBgBIAEoCVIIdGVuYW50SWQSFQoGaWRwX2lkGAIgASgJUgVpZHBJZA==');

@$core.Deprecated('Use federationAdminServiceDeleteExternalIdPResponseDescriptor instead')
const FederationAdminServiceDeleteExternalIdPResponse$json = {
  '1': 'FederationAdminServiceDeleteExternalIdPResponse',
};

/// Descriptor for `FederationAdminServiceDeleteExternalIdPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceDeleteExternalIdPResponseDescriptor = $convert.base64Decode(
    'Ci9GZWRlcmF0aW9uQWRtaW5TZXJ2aWNlRGVsZXRlRXh0ZXJuYWxJZFBSZXNwb25zZQ==');

@$core.Deprecated('Use federationAdminServiceListExternalIdPsRequestDescriptor instead')
const FederationAdminServiceListExternalIdPsRequest$json = {
  '1': 'FederationAdminServiceListExternalIdPsRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'cursor', '3': 3, '4': 1, '5': 9, '10': 'cursor'},
    {'1': 'kind', '3': 4, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `FederationAdminServiceListExternalIdPsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceListExternalIdPsRequestDescriptor = $convert.base64Decode(
    'Ci1GZWRlcmF0aW9uQWRtaW5TZXJ2aWNlTGlzdEV4dGVybmFsSWRQc1JlcXVlc3QSGwoJdGVuYW'
    '50X2lkGAEgASgJUgh0ZW5hbnRJZBIUCgVsaW1pdBgCIAEoBVIFbGltaXQSFgoGY3Vyc29yGAMg'
    'ASgJUgZjdXJzb3ISEgoEa2luZBgEIAEoCVIEa2luZA==');

@$core.Deprecated('Use federationAdminServiceListExternalIdPsResponseDescriptor instead')
const FederationAdminServiceListExternalIdPsResponse$json = {
  '1': 'FederationAdminServiceListExternalIdPsResponse',
  '2': [
    {'1': 'idps', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.ExternalIdP', '10': 'idps'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `FederationAdminServiceListExternalIdPsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceListExternalIdPsResponseDescriptor = $convert.base64Decode(
    'Ci5GZWRlcmF0aW9uQWRtaW5TZXJ2aWNlTGlzdEV4dGVybmFsSWRQc1Jlc3BvbnNlEiwKBGlkcH'
    'MYASADKAsyGC5wbGF0Zm9ybS52MS5FeHRlcm5hbElkUFIEaWRwcxIfCgtuZXh0X2N1cnNvchgC'
    'IAEoCVIKbmV4dEN1cnNvcg==');

@$core.Deprecated('Use federationAdminServiceCreateAttributeMappingRequestDescriptor instead')
const FederationAdminServiceCreateAttributeMappingRequest$json = {
  '1': 'FederationAdminServiceCreateAttributeMappingRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email_path', '3': 3, '4': 1, '5': 9, '10': 'emailPath'},
    {'1': 'email_verified_path', '3': 4, '4': 1, '5': 9, '10': 'emailVerifiedPath'},
    {'1': 'sub_path', '3': 5, '4': 1, '5': 9, '10': 'subPath'},
    {'1': 'preferred_username_path', '3': 6, '4': 1, '5': 9, '10': 'preferredUsernamePath'},
    {'1': 'name_path', '3': 7, '4': 1, '5': 9, '10': 'namePath'},
    {'1': 'groups_path', '3': 8, '4': 1, '5': 9, '10': 'groupsPath'},
    {'1': 'assurance_level_path', '3': 9, '4': 1, '5': 9, '10': 'assuranceLevelPath'},
    {'1': 'custom_attrs', '3': 10, '4': 3, '5': 11, '6': '.platform.v1.FederationAdminServiceCreateAttributeMappingRequest.CustomAttrsEntry', '10': 'customAttrs'},
  ],
  '3': [FederationAdminServiceCreateAttributeMappingRequest_CustomAttrsEntry$json],
};

@$core.Deprecated('Use federationAdminServiceCreateAttributeMappingRequestDescriptor instead')
const FederationAdminServiceCreateAttributeMappingRequest_CustomAttrsEntry$json = {
  '1': 'CustomAttrsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `FederationAdminServiceCreateAttributeMappingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceCreateAttributeMappingRequestDescriptor = $convert.base64Decode(
    'CjNGZWRlcmF0aW9uQWRtaW5TZXJ2aWNlQ3JlYXRlQXR0cmlidXRlTWFwcGluZ1JlcXVlc3QSGw'
    'oJdGVuYW50X2lkGAEgASgJUgh0ZW5hbnRJZBISCgRuYW1lGAIgASgJUgRuYW1lEh0KCmVtYWls'
    'X3BhdGgYAyABKAlSCWVtYWlsUGF0aBIuChNlbWFpbF92ZXJpZmllZF9wYXRoGAQgASgJUhFlbW'
    'FpbFZlcmlmaWVkUGF0aBIZCghzdWJfcGF0aBgFIAEoCVIHc3ViUGF0aBI2ChdwcmVmZXJyZWRf'
    'dXNlcm5hbWVfcGF0aBgGIAEoCVIVcHJlZmVycmVkVXNlcm5hbWVQYXRoEhsKCW5hbWVfcGF0aB'
    'gHIAEoCVIIbmFtZVBhdGgSHwoLZ3JvdXBzX3BhdGgYCCABKAlSCmdyb3Vwc1BhdGgSMAoUYXNz'
    'dXJhbmNlX2xldmVsX3BhdGgYCSABKAlSEmFzc3VyYW5jZUxldmVsUGF0aBJ0CgxjdXN0b21fYX'
    'R0cnMYCiADKAsyUS5wbGF0Zm9ybS52MS5GZWRlcmF0aW9uQWRtaW5TZXJ2aWNlQ3JlYXRlQXR0'
    'cmlidXRlTWFwcGluZ1JlcXVlc3QuQ3VzdG9tQXR0cnNFbnRyeVILY3VzdG9tQXR0cnMaPgoQQ3'
    'VzdG9tQXR0cnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6'
    'AjgB');

@$core.Deprecated('Use federationAdminServiceCreateAttributeMappingResponseDescriptor instead')
const FederationAdminServiceCreateAttributeMappingResponse$json = {
  '1': 'FederationAdminServiceCreateAttributeMappingResponse',
  '2': [
    {'1': 'mapping', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.AttributeMapping', '10': 'mapping'},
  ],
};

/// Descriptor for `FederationAdminServiceCreateAttributeMappingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceCreateAttributeMappingResponseDescriptor = $convert.base64Decode(
    'CjRGZWRlcmF0aW9uQWRtaW5TZXJ2aWNlQ3JlYXRlQXR0cmlidXRlTWFwcGluZ1Jlc3BvbnNlEj'
    'cKB21hcHBpbmcYASABKAsyHS5wbGF0Zm9ybS52MS5BdHRyaWJ1dGVNYXBwaW5nUgdtYXBwaW5n');

@$core.Deprecated('Use federationAdminServiceUpdateAttributeMappingRequestDescriptor instead')
const FederationAdminServiceUpdateAttributeMappingRequest$json = {
  '1': 'FederationAdminServiceUpdateAttributeMappingRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'mapping_id', '3': 2, '4': 1, '5': 9, '10': 'mappingId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email_path', '3': 4, '4': 1, '5': 9, '10': 'emailPath'},
    {'1': 'email_verified_path', '3': 5, '4': 1, '5': 9, '10': 'emailVerifiedPath'},
    {'1': 'sub_path', '3': 6, '4': 1, '5': 9, '10': 'subPath'},
    {'1': 'preferred_username_path', '3': 7, '4': 1, '5': 9, '10': 'preferredUsernamePath'},
    {'1': 'name_path', '3': 8, '4': 1, '5': 9, '10': 'namePath'},
    {'1': 'groups_path', '3': 9, '4': 1, '5': 9, '10': 'groupsPath'},
    {'1': 'assurance_level_path', '3': 10, '4': 1, '5': 9, '10': 'assuranceLevelPath'},
    {'1': 'custom_attrs', '3': 11, '4': 3, '5': 11, '6': '.platform.v1.FederationAdminServiceUpdateAttributeMappingRequest.CustomAttrsEntry', '10': 'customAttrs'},
  ],
  '3': [FederationAdminServiceUpdateAttributeMappingRequest_CustomAttrsEntry$json],
};

@$core.Deprecated('Use federationAdminServiceUpdateAttributeMappingRequestDescriptor instead')
const FederationAdminServiceUpdateAttributeMappingRequest_CustomAttrsEntry$json = {
  '1': 'CustomAttrsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `FederationAdminServiceUpdateAttributeMappingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceUpdateAttributeMappingRequestDescriptor = $convert.base64Decode(
    'CjNGZWRlcmF0aW9uQWRtaW5TZXJ2aWNlVXBkYXRlQXR0cmlidXRlTWFwcGluZ1JlcXVlc3QSGw'
    'oJdGVuYW50X2lkGAEgASgJUgh0ZW5hbnRJZBIdCgptYXBwaW5nX2lkGAIgASgJUgltYXBwaW5n'
    'SWQSEgoEbmFtZRgDIAEoCVIEbmFtZRIdCgplbWFpbF9wYXRoGAQgASgJUgllbWFpbFBhdGgSLg'
    'oTZW1haWxfdmVyaWZpZWRfcGF0aBgFIAEoCVIRZW1haWxWZXJpZmllZFBhdGgSGQoIc3ViX3Bh'
    'dGgYBiABKAlSB3N1YlBhdGgSNgoXcHJlZmVycmVkX3VzZXJuYW1lX3BhdGgYByABKAlSFXByZW'
    'ZlcnJlZFVzZXJuYW1lUGF0aBIbCgluYW1lX3BhdGgYCCABKAlSCG5hbWVQYXRoEh8KC2dyb3Vw'
    'c19wYXRoGAkgASgJUgpncm91cHNQYXRoEjAKFGFzc3VyYW5jZV9sZXZlbF9wYXRoGAogASgJUh'
    'Jhc3N1cmFuY2VMZXZlbFBhdGgSdAoMY3VzdG9tX2F0dHJzGAsgAygLMlEucGxhdGZvcm0udjEu'
    'RmVkZXJhdGlvbkFkbWluU2VydmljZVVwZGF0ZUF0dHJpYnV0ZU1hcHBpbmdSZXF1ZXN0LkN1c3'
    'RvbUF0dHJzRW50cnlSC2N1c3RvbUF0dHJzGj4KEEN1c3RvbUF0dHJzRW50cnkSEAoDa2V5GAEg'
    'ASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use federationAdminServiceUpdateAttributeMappingResponseDescriptor instead')
const FederationAdminServiceUpdateAttributeMappingResponse$json = {
  '1': 'FederationAdminServiceUpdateAttributeMappingResponse',
  '2': [
    {'1': 'mapping', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.AttributeMapping', '10': 'mapping'},
  ],
};

/// Descriptor for `FederationAdminServiceUpdateAttributeMappingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceUpdateAttributeMappingResponseDescriptor = $convert.base64Decode(
    'CjRGZWRlcmF0aW9uQWRtaW5TZXJ2aWNlVXBkYXRlQXR0cmlidXRlTWFwcGluZ1Jlc3BvbnNlEj'
    'cKB21hcHBpbmcYASABKAsyHS5wbGF0Zm9ybS52MS5BdHRyaWJ1dGVNYXBwaW5nUgdtYXBwaW5n');

@$core.Deprecated('Use federationAdminServiceDeleteAttributeMappingRequestDescriptor instead')
const FederationAdminServiceDeleteAttributeMappingRequest$json = {
  '1': 'FederationAdminServiceDeleteAttributeMappingRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'mapping_id', '3': 2, '4': 1, '5': 9, '10': 'mappingId'},
  ],
};

/// Descriptor for `FederationAdminServiceDeleteAttributeMappingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceDeleteAttributeMappingRequestDescriptor = $convert.base64Decode(
    'CjNGZWRlcmF0aW9uQWRtaW5TZXJ2aWNlRGVsZXRlQXR0cmlidXRlTWFwcGluZ1JlcXVlc3QSGw'
    'oJdGVuYW50X2lkGAEgASgJUgh0ZW5hbnRJZBIdCgptYXBwaW5nX2lkGAIgASgJUgltYXBwaW5n'
    'SWQ=');

@$core.Deprecated('Use federationAdminServiceDeleteAttributeMappingResponseDescriptor instead')
const FederationAdminServiceDeleteAttributeMappingResponse$json = {
  '1': 'FederationAdminServiceDeleteAttributeMappingResponse',
};

/// Descriptor for `FederationAdminServiceDeleteAttributeMappingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceDeleteAttributeMappingResponseDescriptor = $convert.base64Decode(
    'CjRGZWRlcmF0aW9uQWRtaW5TZXJ2aWNlRGVsZXRlQXR0cmlidXRlTWFwcGluZ1Jlc3BvbnNl');

@$core.Deprecated('Use federationAdminServiceListAttributeMappingsRequestDescriptor instead')
const FederationAdminServiceListAttributeMappingsRequest$json = {
  '1': 'FederationAdminServiceListAttributeMappingsRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'cursor', '3': 3, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `FederationAdminServiceListAttributeMappingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceListAttributeMappingsRequestDescriptor = $convert.base64Decode(
    'CjJGZWRlcmF0aW9uQWRtaW5TZXJ2aWNlTGlzdEF0dHJpYnV0ZU1hcHBpbmdzUmVxdWVzdBIbCg'
    'l0ZW5hbnRfaWQYASABKAlSCHRlbmFudElkEhQKBWxpbWl0GAIgASgFUgVsaW1pdBIWCgZjdXJz'
    'b3IYAyABKAlSBmN1cnNvcg==');

@$core.Deprecated('Use federationAdminServiceListAttributeMappingsResponseDescriptor instead')
const FederationAdminServiceListAttributeMappingsResponse$json = {
  '1': 'FederationAdminServiceListAttributeMappingsResponse',
  '2': [
    {'1': 'mappings', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.AttributeMapping', '10': 'mappings'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `FederationAdminServiceListAttributeMappingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceListAttributeMappingsResponseDescriptor = $convert.base64Decode(
    'CjNGZWRlcmF0aW9uQWRtaW5TZXJ2aWNlTGlzdEF0dHJpYnV0ZU1hcHBpbmdzUmVzcG9uc2USOQ'
    'oIbWFwcGluZ3MYASADKAsyHS5wbGF0Zm9ybS52MS5BdHRyaWJ1dGVNYXBwaW5nUghtYXBwaW5n'
    'cxIfCgtuZXh0X2N1cnNvchgCIAEoCVIKbmV4dEN1cnNvcg==');

@$core.Deprecated('Use federationAdminServiceUpsertFederationPolicyRequestDescriptor instead')
const FederationAdminServiceUpsertFederationPolicyRequest$json = {
  '1': 'FederationAdminServiceUpsertFederationPolicyRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'idp_id', '3': 2, '4': 1, '5': 9, '10': 'idpId'},
    {'1': 'allowed', '3': 3, '4': 1, '5': 8, '10': 'allowed'},
    {'1': 'jit_enabled', '3': 4, '4': 1, '5': 8, '10': 'jitEnabled'},
    {'1': 'jit_default_role_id', '3': 5, '4': 1, '5': 9, '10': 'jitDefaultRoleId'},
    {'1': 'assurance_level_override', '3': 6, '4': 1, '5': 9, '10': 'assuranceLevelOverride'},
    {'1': 'required_attributes', '3': 7, '4': 3, '5': 9, '10': 'requiredAttributes'},
    {'1': 'email_domain_allowlist', '3': 8, '4': 3, '5': 9, '10': 'emailDomainAllowlist'},
  ],
};

/// Descriptor for `FederationAdminServiceUpsertFederationPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceUpsertFederationPolicyRequestDescriptor = $convert.base64Decode(
    'CjNGZWRlcmF0aW9uQWRtaW5TZXJ2aWNlVXBzZXJ0RmVkZXJhdGlvblBvbGljeVJlcXVlc3QSGw'
    'oJdGVuYW50X2lkGAEgASgJUgh0ZW5hbnRJZBIVCgZpZHBfaWQYAiABKAlSBWlkcElkEhgKB2Fs'
    'bG93ZWQYAyABKAhSB2FsbG93ZWQSHwoLaml0X2VuYWJsZWQYBCABKAhSCmppdEVuYWJsZWQSLQ'
    'oTaml0X2RlZmF1bHRfcm9sZV9pZBgFIAEoCVIQaml0RGVmYXVsdFJvbGVJZBI4Chhhc3N1cmFu'
    'Y2VfbGV2ZWxfb3ZlcnJpZGUYBiABKAlSFmFzc3VyYW5jZUxldmVsT3ZlcnJpZGUSLwoTcmVxdW'
    'lyZWRfYXR0cmlidXRlcxgHIAMoCVIScmVxdWlyZWRBdHRyaWJ1dGVzEjQKFmVtYWlsX2RvbWFp'
    'bl9hbGxvd2xpc3QYCCADKAlSFGVtYWlsRG9tYWluQWxsb3dsaXN0');

@$core.Deprecated('Use federationAdminServiceUpsertFederationPolicyResponseDescriptor instead')
const FederationAdminServiceUpsertFederationPolicyResponse$json = {
  '1': 'FederationAdminServiceUpsertFederationPolicyResponse',
  '2': [
    {'1': 'policy', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.FederationPolicy', '10': 'policy'},
  ],
};

/// Descriptor for `FederationAdminServiceUpsertFederationPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceUpsertFederationPolicyResponseDescriptor = $convert.base64Decode(
    'CjRGZWRlcmF0aW9uQWRtaW5TZXJ2aWNlVXBzZXJ0RmVkZXJhdGlvblBvbGljeVJlc3BvbnNlEj'
    'UKBnBvbGljeRgBIAEoCzIdLnBsYXRmb3JtLnYxLkZlZGVyYXRpb25Qb2xpY3lSBnBvbGljeQ==');

@$core.Deprecated('Use federationAdminServiceGetFederationPolicyRequestDescriptor instead')
const FederationAdminServiceGetFederationPolicyRequest$json = {
  '1': 'FederationAdminServiceGetFederationPolicyRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'idp_id', '3': 2, '4': 1, '5': 9, '10': 'idpId'},
  ],
};

/// Descriptor for `FederationAdminServiceGetFederationPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceGetFederationPolicyRequestDescriptor = $convert.base64Decode(
    'CjBGZWRlcmF0aW9uQWRtaW5TZXJ2aWNlR2V0RmVkZXJhdGlvblBvbGljeVJlcXVlc3QSGwoJdG'
    'VuYW50X2lkGAEgASgJUgh0ZW5hbnRJZBIVCgZpZHBfaWQYAiABKAlSBWlkcElk');

@$core.Deprecated('Use federationAdminServiceGetFederationPolicyResponseDescriptor instead')
const FederationAdminServiceGetFederationPolicyResponse$json = {
  '1': 'FederationAdminServiceGetFederationPolicyResponse',
  '2': [
    {'1': 'policy', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.FederationPolicy', '10': 'policy'},
  ],
};

/// Descriptor for `FederationAdminServiceGetFederationPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceGetFederationPolicyResponseDescriptor = $convert.base64Decode(
    'CjFGZWRlcmF0aW9uQWRtaW5TZXJ2aWNlR2V0RmVkZXJhdGlvblBvbGljeVJlc3BvbnNlEjUKBn'
    'BvbGljeRgBIAEoCzIdLnBsYXRmb3JtLnYxLkZlZGVyYXRpb25Qb2xpY3lSBnBvbGljeQ==');

@$core.Deprecated('Use federationAdminServiceDeleteFederationPolicyRequestDescriptor instead')
const FederationAdminServiceDeleteFederationPolicyRequest$json = {
  '1': 'FederationAdminServiceDeleteFederationPolicyRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'idp_id', '3': 2, '4': 1, '5': 9, '10': 'idpId'},
  ],
};

/// Descriptor for `FederationAdminServiceDeleteFederationPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceDeleteFederationPolicyRequestDescriptor = $convert.base64Decode(
    'CjNGZWRlcmF0aW9uQWRtaW5TZXJ2aWNlRGVsZXRlRmVkZXJhdGlvblBvbGljeVJlcXVlc3QSGw'
    'oJdGVuYW50X2lkGAEgASgJUgh0ZW5hbnRJZBIVCgZpZHBfaWQYAiABKAlSBWlkcElk');

@$core.Deprecated('Use federationAdminServiceDeleteFederationPolicyResponseDescriptor instead')
const FederationAdminServiceDeleteFederationPolicyResponse$json = {
  '1': 'FederationAdminServiceDeleteFederationPolicyResponse',
};

/// Descriptor for `FederationAdminServiceDeleteFederationPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceDeleteFederationPolicyResponseDescriptor = $convert.base64Decode(
    'CjRGZWRlcmF0aW9uQWRtaW5TZXJ2aWNlRGVsZXRlRmVkZXJhdGlvblBvbGljeVJlc3BvbnNl');

@$core.Deprecated('Use federationAdminServiceRegisterDownstreamSPRequestDescriptor instead')
const FederationAdminServiceRegisterDownstreamSPRequest$json = {
  '1': 'FederationAdminServiceRegisterDownstreamSPRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'entity_id', '3': 3, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'acs_url', '3': 4, '4': 1, '5': 9, '10': 'acsUrl'},
    {'1': 'slo_url', '3': 5, '4': 1, '5': 9, '10': 'sloUrl'},
    {'1': 'signing_cert_pem', '3': 6, '4': 1, '5': 12, '10': 'signingCertPem'},
    {'1': 'nameid_format', '3': 7, '4': 1, '5': 9, '10': 'nameidFormat'},
  ],
};

/// Descriptor for `FederationAdminServiceRegisterDownstreamSPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceRegisterDownstreamSPRequestDescriptor = $convert.base64Decode(
    'CjFGZWRlcmF0aW9uQWRtaW5TZXJ2aWNlUmVnaXN0ZXJEb3duc3RyZWFtU1BSZXF1ZXN0EhsKCX'
    'RlbmFudF9pZBgBIAEoCVIIdGVuYW50SWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIbCgllbnRpdHlf'
    'aWQYAyABKAlSCGVudGl0eUlkEhcKB2Fjc191cmwYBCABKAlSBmFjc1VybBIXCgdzbG9fdXJsGA'
    'UgASgJUgZzbG9VcmwSKAoQc2lnbmluZ19jZXJ0X3BlbRgGIAEoDFIOc2lnbmluZ0NlcnRQZW0S'
    'IwoNbmFtZWlkX2Zvcm1hdBgHIAEoCVIMbmFtZWlkRm9ybWF0');

@$core.Deprecated('Use federationAdminServiceRegisterDownstreamSPResponseDescriptor instead')
const FederationAdminServiceRegisterDownstreamSPResponse$json = {
  '1': 'FederationAdminServiceRegisterDownstreamSPResponse',
  '2': [
    {'1': 'sp', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.DownstreamSP', '10': 'sp'},
  ],
};

/// Descriptor for `FederationAdminServiceRegisterDownstreamSPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceRegisterDownstreamSPResponseDescriptor = $convert.base64Decode(
    'CjJGZWRlcmF0aW9uQWRtaW5TZXJ2aWNlUmVnaXN0ZXJEb3duc3RyZWFtU1BSZXNwb25zZRIpCg'
    'JzcBgBIAEoCzIZLnBsYXRmb3JtLnYxLkRvd25zdHJlYW1TUFICc3A=');

@$core.Deprecated('Use federationAdminServiceListDownstreamSPsRequestDescriptor instead')
const FederationAdminServiceListDownstreamSPsRequest$json = {
  '1': 'FederationAdminServiceListDownstreamSPsRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'cursor', '3': 3, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `FederationAdminServiceListDownstreamSPsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceListDownstreamSPsRequestDescriptor = $convert.base64Decode(
    'Ci5GZWRlcmF0aW9uQWRtaW5TZXJ2aWNlTGlzdERvd25zdHJlYW1TUHNSZXF1ZXN0EhsKCXRlbm'
    'FudF9pZBgBIAEoCVIIdGVuYW50SWQSFAoFbGltaXQYAiABKAVSBWxpbWl0EhYKBmN1cnNvchgD'
    'IAEoCVIGY3Vyc29y');

@$core.Deprecated('Use federationAdminServiceListDownstreamSPsResponseDescriptor instead')
const FederationAdminServiceListDownstreamSPsResponse$json = {
  '1': 'FederationAdminServiceListDownstreamSPsResponse',
  '2': [
    {'1': 'sps', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.DownstreamSP', '10': 'sps'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `FederationAdminServiceListDownstreamSPsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceListDownstreamSPsResponseDescriptor = $convert.base64Decode(
    'Ci9GZWRlcmF0aW9uQWRtaW5TZXJ2aWNlTGlzdERvd25zdHJlYW1TUHNSZXNwb25zZRIrCgNzcH'
    'MYASADKAsyGS5wbGF0Zm9ybS52MS5Eb3duc3RyZWFtU1BSA3NwcxIfCgtuZXh0X2N1cnNvchgC'
    'IAEoCVIKbmV4dEN1cnNvcg==');

@$core.Deprecated('Use federationAdminServiceDeleteDownstreamSPRequestDescriptor instead')
const FederationAdminServiceDeleteDownstreamSPRequest$json = {
  '1': 'FederationAdminServiceDeleteDownstreamSPRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'sp_id', '3': 2, '4': 1, '5': 9, '10': 'spId'},
  ],
};

/// Descriptor for `FederationAdminServiceDeleteDownstreamSPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceDeleteDownstreamSPRequestDescriptor = $convert.base64Decode(
    'Ci9GZWRlcmF0aW9uQWRtaW5TZXJ2aWNlRGVsZXRlRG93bnN0cmVhbVNQUmVxdWVzdBIbCgl0ZW'
    '5hbnRfaWQYASABKAlSCHRlbmFudElkEhMKBXNwX2lkGAIgASgJUgRzcElk');

@$core.Deprecated('Use federationAdminServiceDeleteDownstreamSPResponseDescriptor instead')
const FederationAdminServiceDeleteDownstreamSPResponse$json = {
  '1': 'FederationAdminServiceDeleteDownstreamSPResponse',
};

/// Descriptor for `FederationAdminServiceDeleteDownstreamSPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceDeleteDownstreamSPResponseDescriptor = $convert.base64Decode(
    'CjBGZWRlcmF0aW9uQWRtaW5TZXJ2aWNlRGVsZXRlRG93bnN0cmVhbVNQUmVzcG9uc2U=');

@$core.Deprecated('Use federationAdminServiceRegisterDownstreamClientRequestDescriptor instead')
const FederationAdminServiceRegisterDownstreamClientRequest$json = {
  '1': 'FederationAdminServiceRegisterDownstreamClientRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'client_name', '3': 2, '4': 1, '5': 9, '10': 'clientName'},
    {'1': 'redirect_uris', '3': 3, '4': 3, '5': 9, '10': 'redirectUris'},
    {'1': 'allowed_scopes', '3': 4, '4': 3, '5': 9, '10': 'allowedScopes'},
  ],
};

/// Descriptor for `FederationAdminServiceRegisterDownstreamClientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceRegisterDownstreamClientRequestDescriptor = $convert.base64Decode(
    'CjVGZWRlcmF0aW9uQWRtaW5TZXJ2aWNlUmVnaXN0ZXJEb3duc3RyZWFtQ2xpZW50UmVxdWVzdB'
    'IbCgl0ZW5hbnRfaWQYASABKAlSCHRlbmFudElkEh8KC2NsaWVudF9uYW1lGAIgASgJUgpjbGll'
    'bnROYW1lEiMKDXJlZGlyZWN0X3VyaXMYAyADKAlSDHJlZGlyZWN0VXJpcxIlCg5hbGxvd2VkX3'
    'Njb3BlcxgEIAMoCVINYWxsb3dlZFNjb3Blcw==');

@$core.Deprecated('Use federationAdminServiceRegisterDownstreamClientResponseDescriptor instead')
const FederationAdminServiceRegisterDownstreamClientResponse$json = {
  '1': 'FederationAdminServiceRegisterDownstreamClientResponse',
  '2': [
    {'1': 'client', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.OAuthClient', '10': 'client'},
    {'1': 'client_secret', '3': 2, '4': 1, '5': 9, '10': 'clientSecret'},
  ],
};

/// Descriptor for `FederationAdminServiceRegisterDownstreamClientResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationAdminServiceRegisterDownstreamClientResponseDescriptor = $convert.base64Decode(
    'CjZGZWRlcmF0aW9uQWRtaW5TZXJ2aWNlUmVnaXN0ZXJEb3duc3RyZWFtQ2xpZW50UmVzcG9uc2'
    'USMAoGY2xpZW50GAEgASgLMhgucGxhdGZvcm0udjEuT0F1dGhDbGllbnRSBmNsaWVudBIjCg1j'
    'bGllbnRfc2VjcmV0GAIgASgJUgxjbGllbnRTZWNyZXQ=');

const $core.Map<$core.String, $core.dynamic> FederationAdminServiceBase$json = {
  '1': 'FederationAdminService',
  '2': [
    {'1': 'CreateExternalIdP', '2': '.platform.v1.FederationAdminServiceCreateExternalIdPRequest', '3': '.platform.v1.FederationAdminServiceCreateExternalIdPResponse'},
    {'1': 'GetExternalIdP', '2': '.platform.v1.FederationAdminServiceGetExternalIdPRequest', '3': '.platform.v1.FederationAdminServiceGetExternalIdPResponse'},
    {'1': 'UpdateExternalIdP', '2': '.platform.v1.FederationAdminServiceUpdateExternalIdPRequest', '3': '.platform.v1.FederationAdminServiceUpdateExternalIdPResponse'},
    {'1': 'DeleteExternalIdP', '2': '.platform.v1.FederationAdminServiceDeleteExternalIdPRequest', '3': '.platform.v1.FederationAdminServiceDeleteExternalIdPResponse'},
    {'1': 'ListExternalIdPs', '2': '.platform.v1.FederationAdminServiceListExternalIdPsRequest', '3': '.platform.v1.FederationAdminServiceListExternalIdPsResponse'},
    {'1': 'CreateAttributeMapping', '2': '.platform.v1.FederationAdminServiceCreateAttributeMappingRequest', '3': '.platform.v1.FederationAdminServiceCreateAttributeMappingResponse'},
    {'1': 'UpdateAttributeMapping', '2': '.platform.v1.FederationAdminServiceUpdateAttributeMappingRequest', '3': '.platform.v1.FederationAdminServiceUpdateAttributeMappingResponse'},
    {'1': 'DeleteAttributeMapping', '2': '.platform.v1.FederationAdminServiceDeleteAttributeMappingRequest', '3': '.platform.v1.FederationAdminServiceDeleteAttributeMappingResponse'},
    {'1': 'ListAttributeMappings', '2': '.platform.v1.FederationAdminServiceListAttributeMappingsRequest', '3': '.platform.v1.FederationAdminServiceListAttributeMappingsResponse'},
    {'1': 'UpsertFederationPolicy', '2': '.platform.v1.FederationAdminServiceUpsertFederationPolicyRequest', '3': '.platform.v1.FederationAdminServiceUpsertFederationPolicyResponse'},
    {'1': 'GetFederationPolicy', '2': '.platform.v1.FederationAdminServiceGetFederationPolicyRequest', '3': '.platform.v1.FederationAdminServiceGetFederationPolicyResponse'},
    {'1': 'DeleteFederationPolicy', '2': '.platform.v1.FederationAdminServiceDeleteFederationPolicyRequest', '3': '.platform.v1.FederationAdminServiceDeleteFederationPolicyResponse'},
    {'1': 'RegisterDownstreamSP', '2': '.platform.v1.FederationAdminServiceRegisterDownstreamSPRequest', '3': '.platform.v1.FederationAdminServiceRegisterDownstreamSPResponse'},
    {'1': 'ListDownstreamSPs', '2': '.platform.v1.FederationAdminServiceListDownstreamSPsRequest', '3': '.platform.v1.FederationAdminServiceListDownstreamSPsResponse'},
    {'1': 'DeleteDownstreamSP', '2': '.platform.v1.FederationAdminServiceDeleteDownstreamSPRequest', '3': '.platform.v1.FederationAdminServiceDeleteDownstreamSPResponse'},
    {'1': 'RegisterDownstreamClient', '2': '.platform.v1.FederationAdminServiceRegisterDownstreamClientRequest', '3': '.platform.v1.FederationAdminServiceRegisterDownstreamClientResponse'},
  ],
};

@$core.Deprecated('Use federationAdminServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> FederationAdminServiceBase$messageJson = {
  '.platform.v1.FederationAdminServiceCreateExternalIdPRequest': FederationAdminServiceCreateExternalIdPRequest$json,
  '.platform.v1.FederationAdminServiceCreateExternalIdPResponse': FederationAdminServiceCreateExternalIdPResponse$json,
  '.platform.v1.ExternalIdP': $13.ExternalIdP$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.platform.v1.FederationAdminServiceGetExternalIdPRequest': FederationAdminServiceGetExternalIdPRequest$json,
  '.platform.v1.FederationAdminServiceGetExternalIdPResponse': FederationAdminServiceGetExternalIdPResponse$json,
  '.platform.v1.FederationAdminServiceUpdateExternalIdPRequest': FederationAdminServiceUpdateExternalIdPRequest$json,
  '.platform.v1.FederationAdminServiceUpdateExternalIdPResponse': FederationAdminServiceUpdateExternalIdPResponse$json,
  '.platform.v1.FederationAdminServiceDeleteExternalIdPRequest': FederationAdminServiceDeleteExternalIdPRequest$json,
  '.platform.v1.FederationAdminServiceDeleteExternalIdPResponse': FederationAdminServiceDeleteExternalIdPResponse$json,
  '.platform.v1.FederationAdminServiceListExternalIdPsRequest': FederationAdminServiceListExternalIdPsRequest$json,
  '.platform.v1.FederationAdminServiceListExternalIdPsResponse': FederationAdminServiceListExternalIdPsResponse$json,
  '.platform.v1.FederationAdminServiceCreateAttributeMappingRequest': FederationAdminServiceCreateAttributeMappingRequest$json,
  '.platform.v1.FederationAdminServiceCreateAttributeMappingRequest.CustomAttrsEntry': FederationAdminServiceCreateAttributeMappingRequest_CustomAttrsEntry$json,
  '.platform.v1.FederationAdminServiceCreateAttributeMappingResponse': FederationAdminServiceCreateAttributeMappingResponse$json,
  '.platform.v1.AttributeMapping': $13.AttributeMapping$json,
  '.platform.v1.AttributeMapping.CustomAttrsEntry': $13.AttributeMapping_CustomAttrsEntry$json,
  '.platform.v1.FederationAdminServiceUpdateAttributeMappingRequest': FederationAdminServiceUpdateAttributeMappingRequest$json,
  '.platform.v1.FederationAdminServiceUpdateAttributeMappingRequest.CustomAttrsEntry': FederationAdminServiceUpdateAttributeMappingRequest_CustomAttrsEntry$json,
  '.platform.v1.FederationAdminServiceUpdateAttributeMappingResponse': FederationAdminServiceUpdateAttributeMappingResponse$json,
  '.platform.v1.FederationAdminServiceDeleteAttributeMappingRequest': FederationAdminServiceDeleteAttributeMappingRequest$json,
  '.platform.v1.FederationAdminServiceDeleteAttributeMappingResponse': FederationAdminServiceDeleteAttributeMappingResponse$json,
  '.platform.v1.FederationAdminServiceListAttributeMappingsRequest': FederationAdminServiceListAttributeMappingsRequest$json,
  '.platform.v1.FederationAdminServiceListAttributeMappingsResponse': FederationAdminServiceListAttributeMappingsResponse$json,
  '.platform.v1.FederationAdminServiceUpsertFederationPolicyRequest': FederationAdminServiceUpsertFederationPolicyRequest$json,
  '.platform.v1.FederationAdminServiceUpsertFederationPolicyResponse': FederationAdminServiceUpsertFederationPolicyResponse$json,
  '.platform.v1.FederationPolicy': $13.FederationPolicy$json,
  '.platform.v1.FederationAdminServiceGetFederationPolicyRequest': FederationAdminServiceGetFederationPolicyRequest$json,
  '.platform.v1.FederationAdminServiceGetFederationPolicyResponse': FederationAdminServiceGetFederationPolicyResponse$json,
  '.platform.v1.FederationAdminServiceDeleteFederationPolicyRequest': FederationAdminServiceDeleteFederationPolicyRequest$json,
  '.platform.v1.FederationAdminServiceDeleteFederationPolicyResponse': FederationAdminServiceDeleteFederationPolicyResponse$json,
  '.platform.v1.FederationAdminServiceRegisterDownstreamSPRequest': FederationAdminServiceRegisterDownstreamSPRequest$json,
  '.platform.v1.FederationAdminServiceRegisterDownstreamSPResponse': FederationAdminServiceRegisterDownstreamSPResponse$json,
  '.platform.v1.DownstreamSP': $13.DownstreamSP$json,
  '.platform.v1.FederationAdminServiceListDownstreamSPsRequest': FederationAdminServiceListDownstreamSPsRequest$json,
  '.platform.v1.FederationAdminServiceListDownstreamSPsResponse': FederationAdminServiceListDownstreamSPsResponse$json,
  '.platform.v1.FederationAdminServiceDeleteDownstreamSPRequest': FederationAdminServiceDeleteDownstreamSPRequest$json,
  '.platform.v1.FederationAdminServiceDeleteDownstreamSPResponse': FederationAdminServiceDeleteDownstreamSPResponse$json,
  '.platform.v1.FederationAdminServiceRegisterDownstreamClientRequest': FederationAdminServiceRegisterDownstreamClientRequest$json,
  '.platform.v1.FederationAdminServiceRegisterDownstreamClientResponse': FederationAdminServiceRegisterDownstreamClientResponse$json,
  '.platform.v1.OAuthClient': $12.OAuthClient$json,
};

/// Descriptor for `FederationAdminService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List federationAdminServiceDescriptor = $convert.base64Decode(
    'ChZGZWRlcmF0aW9uQWRtaW5TZXJ2aWNlEo4BChFDcmVhdGVFeHRlcm5hbElkUBI7LnBsYXRmb3'
    'JtLnYxLkZlZGVyYXRpb25BZG1pblNlcnZpY2VDcmVhdGVFeHRlcm5hbElkUFJlcXVlc3QaPC5w'
    'bGF0Zm9ybS52MS5GZWRlcmF0aW9uQWRtaW5TZXJ2aWNlQ3JlYXRlRXh0ZXJuYWxJZFBSZXNwb2'
    '5zZRKFAQoOR2V0RXh0ZXJuYWxJZFASOC5wbGF0Zm9ybS52MS5GZWRlcmF0aW9uQWRtaW5TZXJ2'
    'aWNlR2V0RXh0ZXJuYWxJZFBSZXF1ZXN0GjkucGxhdGZvcm0udjEuRmVkZXJhdGlvbkFkbWluU2'
    'VydmljZUdldEV4dGVybmFsSWRQUmVzcG9uc2USjgEKEVVwZGF0ZUV4dGVybmFsSWRQEjsucGxh'
    'dGZvcm0udjEuRmVkZXJhdGlvbkFkbWluU2VydmljZVVwZGF0ZUV4dGVybmFsSWRQUmVxdWVzdB'
    'o8LnBsYXRmb3JtLnYxLkZlZGVyYXRpb25BZG1pblNlcnZpY2VVcGRhdGVFeHRlcm5hbElkUFJl'
    'c3BvbnNlEo4BChFEZWxldGVFeHRlcm5hbElkUBI7LnBsYXRmb3JtLnYxLkZlZGVyYXRpb25BZG'
    '1pblNlcnZpY2VEZWxldGVFeHRlcm5hbElkUFJlcXVlc3QaPC5wbGF0Zm9ybS52MS5GZWRlcmF0'
    'aW9uQWRtaW5TZXJ2aWNlRGVsZXRlRXh0ZXJuYWxJZFBSZXNwb25zZRKLAQoQTGlzdEV4dGVybm'
    'FsSWRQcxI6LnBsYXRmb3JtLnYxLkZlZGVyYXRpb25BZG1pblNlcnZpY2VMaXN0RXh0ZXJuYWxJ'
    'ZFBzUmVxdWVzdBo7LnBsYXRmb3JtLnYxLkZlZGVyYXRpb25BZG1pblNlcnZpY2VMaXN0RXh0ZX'
    'JuYWxJZFBzUmVzcG9uc2USnQEKFkNyZWF0ZUF0dHJpYnV0ZU1hcHBpbmcSQC5wbGF0Zm9ybS52'
    'MS5GZWRlcmF0aW9uQWRtaW5TZXJ2aWNlQ3JlYXRlQXR0cmlidXRlTWFwcGluZ1JlcXVlc3QaQS'
    '5wbGF0Zm9ybS52MS5GZWRlcmF0aW9uQWRtaW5TZXJ2aWNlQ3JlYXRlQXR0cmlidXRlTWFwcGlu'
    'Z1Jlc3BvbnNlEp0BChZVcGRhdGVBdHRyaWJ1dGVNYXBwaW5nEkAucGxhdGZvcm0udjEuRmVkZX'
    'JhdGlvbkFkbWluU2VydmljZVVwZGF0ZUF0dHJpYnV0ZU1hcHBpbmdSZXF1ZXN0GkEucGxhdGZv'
    'cm0udjEuRmVkZXJhdGlvbkFkbWluU2VydmljZVVwZGF0ZUF0dHJpYnV0ZU1hcHBpbmdSZXNwb2'
    '5zZRKdAQoWRGVsZXRlQXR0cmlidXRlTWFwcGluZxJALnBsYXRmb3JtLnYxLkZlZGVyYXRpb25B'
    'ZG1pblNlcnZpY2VEZWxldGVBdHRyaWJ1dGVNYXBwaW5nUmVxdWVzdBpBLnBsYXRmb3JtLnYxLk'
    'ZlZGVyYXRpb25BZG1pblNlcnZpY2VEZWxldGVBdHRyaWJ1dGVNYXBwaW5nUmVzcG9uc2USmgEK'
    'FUxpc3RBdHRyaWJ1dGVNYXBwaW5ncxI/LnBsYXRmb3JtLnYxLkZlZGVyYXRpb25BZG1pblNlcn'
    'ZpY2VMaXN0QXR0cmlidXRlTWFwcGluZ3NSZXF1ZXN0GkAucGxhdGZvcm0udjEuRmVkZXJhdGlv'
    'bkFkbWluU2VydmljZUxpc3RBdHRyaWJ1dGVNYXBwaW5nc1Jlc3BvbnNlEp0BChZVcHNlcnRGZW'
    'RlcmF0aW9uUG9saWN5EkAucGxhdGZvcm0udjEuRmVkZXJhdGlvbkFkbWluU2VydmljZVVwc2Vy'
    'dEZlZGVyYXRpb25Qb2xpY3lSZXF1ZXN0GkEucGxhdGZvcm0udjEuRmVkZXJhdGlvbkFkbWluU2'
    'VydmljZVVwc2VydEZlZGVyYXRpb25Qb2xpY3lSZXNwb25zZRKUAQoTR2V0RmVkZXJhdGlvblBv'
    'bGljeRI9LnBsYXRmb3JtLnYxLkZlZGVyYXRpb25BZG1pblNlcnZpY2VHZXRGZWRlcmF0aW9uUG'
    '9saWN5UmVxdWVzdBo+LnBsYXRmb3JtLnYxLkZlZGVyYXRpb25BZG1pblNlcnZpY2VHZXRGZWRl'
    'cmF0aW9uUG9saWN5UmVzcG9uc2USnQEKFkRlbGV0ZUZlZGVyYXRpb25Qb2xpY3kSQC5wbGF0Zm'
    '9ybS52MS5GZWRlcmF0aW9uQWRtaW5TZXJ2aWNlRGVsZXRlRmVkZXJhdGlvblBvbGljeVJlcXVl'
    'c3QaQS5wbGF0Zm9ybS52MS5GZWRlcmF0aW9uQWRtaW5TZXJ2aWNlRGVsZXRlRmVkZXJhdGlvbl'
    'BvbGljeVJlc3BvbnNlEpcBChRSZWdpc3RlckRvd25zdHJlYW1TUBI+LnBsYXRmb3JtLnYxLkZl'
    'ZGVyYXRpb25BZG1pblNlcnZpY2VSZWdpc3RlckRvd25zdHJlYW1TUFJlcXVlc3QaPy5wbGF0Zm'
    '9ybS52MS5GZWRlcmF0aW9uQWRtaW5TZXJ2aWNlUmVnaXN0ZXJEb3duc3RyZWFtU1BSZXNwb25z'
    'ZRKOAQoRTGlzdERvd25zdHJlYW1TUHMSOy5wbGF0Zm9ybS52MS5GZWRlcmF0aW9uQWRtaW5TZX'
    'J2aWNlTGlzdERvd25zdHJlYW1TUHNSZXF1ZXN0GjwucGxhdGZvcm0udjEuRmVkZXJhdGlvbkFk'
    'bWluU2VydmljZUxpc3REb3duc3RyZWFtU1BzUmVzcG9uc2USkQEKEkRlbGV0ZURvd25zdHJlYW'
    '1TUBI8LnBsYXRmb3JtLnYxLkZlZGVyYXRpb25BZG1pblNlcnZpY2VEZWxldGVEb3duc3RyZWFt'
    'U1BSZXF1ZXN0Gj0ucGxhdGZvcm0udjEuRmVkZXJhdGlvbkFkbWluU2VydmljZURlbGV0ZURvd2'
    '5zdHJlYW1TUFJlc3BvbnNlEqMBChhSZWdpc3RlckRvd25zdHJlYW1DbGllbnQSQi5wbGF0Zm9y'
    'bS52MS5GZWRlcmF0aW9uQWRtaW5TZXJ2aWNlUmVnaXN0ZXJEb3duc3RyZWFtQ2xpZW50UmVxdW'
    'VzdBpDLnBsYXRmb3JtLnYxLkZlZGVyYXRpb25BZG1pblNlcnZpY2VSZWdpc3RlckRvd25zdHJl'
    'YW1DbGllbnRSZXNwb25zZQ==');

