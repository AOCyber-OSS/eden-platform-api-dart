//
//  Generated code. Do not modify.
//  source: platform/v1/federation_types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use externalIdPDescriptor instead')
const ExternalIdP$json = {
  '1': 'ExternalIdP',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'kind', '3': 4, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'enabled', '3': 5, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'saml_metadata_xml', '3': 6, '4': 1, '5': 12, '10': 'samlMetadataXml'},
    {'1': 'oidc_issuer_url', '3': 7, '4': 1, '5': 9, '10': 'oidcIssuerUrl'},
    {'1': 'oidc_client_id', '3': 8, '4': 1, '5': 9, '10': 'oidcClientId'},
    {'1': 'oidc_client_secret_set', '3': 9, '4': 1, '5': 8, '10': 'oidcClientSecretSet'},
    {'1': 'oidc_scopes', '3': 10, '4': 3, '5': 9, '10': 'oidcScopes'},
    {'1': 'attribute_mapping_id', '3': 11, '4': 1, '5': 9, '10': 'attributeMappingId'},
    {'1': 'created_at', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `ExternalIdP`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalIdPDescriptor = $convert.base64Decode(
    'CgtFeHRlcm5hbElkUBIOCgJpZBgBIAEoCVICaWQSGwoJdGVuYW50X2lkGAIgASgJUgh0ZW5hbn'
    'RJZBISCgRuYW1lGAMgASgJUgRuYW1lEhIKBGtpbmQYBCABKAlSBGtpbmQSGAoHZW5hYmxlZBgF'
    'IAEoCFIHZW5hYmxlZBIqChFzYW1sX21ldGFkYXRhX3htbBgGIAEoDFIPc2FtbE1ldGFkYXRhWG'
    '1sEiYKD29pZGNfaXNzdWVyX3VybBgHIAEoCVINb2lkY0lzc3VlclVybBIkCg5vaWRjX2NsaWVu'
    'dF9pZBgIIAEoCVIMb2lkY0NsaWVudElkEjMKFm9pZGNfY2xpZW50X3NlY3JldF9zZXQYCSABKA'
    'hSE29pZGNDbGllbnRTZWNyZXRTZXQSHwoLb2lkY19zY29wZXMYCiADKAlSCm9pZGNTY29wZXMS'
    'MAoUYXR0cmlidXRlX21hcHBpbmdfaWQYCyABKAlSEmF0dHJpYnV0ZU1hcHBpbmdJZBI5Cgpjcm'
    'VhdGVkX2F0GAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkK'
    'CnVwZGF0ZWRfYXQYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQX'
    'Q=');

@$core.Deprecated('Use attributeMappingDescriptor instead')
const AttributeMapping$json = {
  '1': 'AttributeMapping',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email_path', '3': 4, '4': 1, '5': 9, '10': 'emailPath'},
    {'1': 'email_verified_path', '3': 5, '4': 1, '5': 9, '10': 'emailVerifiedPath'},
    {'1': 'sub_path', '3': 6, '4': 1, '5': 9, '10': 'subPath'},
    {'1': 'preferred_username_path', '3': 7, '4': 1, '5': 9, '10': 'preferredUsernamePath'},
    {'1': 'name_path', '3': 8, '4': 1, '5': 9, '10': 'namePath'},
    {'1': 'groups_path', '3': 9, '4': 1, '5': 9, '10': 'groupsPath'},
    {'1': 'assurance_level_path', '3': 10, '4': 1, '5': 9, '10': 'assuranceLevelPath'},
    {'1': 'custom_attrs', '3': 11, '4': 3, '5': 11, '6': '.platform.v1.AttributeMapping.CustomAttrsEntry', '10': 'customAttrs'},
    {'1': 'created_at', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
  '3': [AttributeMapping_CustomAttrsEntry$json],
};

@$core.Deprecated('Use attributeMappingDescriptor instead')
const AttributeMapping_CustomAttrsEntry$json = {
  '1': 'CustomAttrsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AttributeMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeMappingDescriptor = $convert.base64Decode(
    'ChBBdHRyaWJ1dGVNYXBwaW5nEg4KAmlkGAEgASgJUgJpZBIbCgl0ZW5hbnRfaWQYAiABKAlSCH'
    'RlbmFudElkEhIKBG5hbWUYAyABKAlSBG5hbWUSHQoKZW1haWxfcGF0aBgEIAEoCVIJZW1haWxQ'
    'YXRoEi4KE2VtYWlsX3ZlcmlmaWVkX3BhdGgYBSABKAlSEWVtYWlsVmVyaWZpZWRQYXRoEhkKCH'
    'N1Yl9wYXRoGAYgASgJUgdzdWJQYXRoEjYKF3ByZWZlcnJlZF91c2VybmFtZV9wYXRoGAcgASgJ'
    'UhVwcmVmZXJyZWRVc2VybmFtZVBhdGgSGwoJbmFtZV9wYXRoGAggASgJUghuYW1lUGF0aBIfCg'
    'tncm91cHNfcGF0aBgJIAEoCVIKZ3JvdXBzUGF0aBIwChRhc3N1cmFuY2VfbGV2ZWxfcGF0aBgK'
    'IAEoCVISYXNzdXJhbmNlTGV2ZWxQYXRoElEKDGN1c3RvbV9hdHRycxgLIAMoCzIuLnBsYXRmb3'
    'JtLnYxLkF0dHJpYnV0ZU1hcHBpbmcuQ3VzdG9tQXR0cnNFbnRyeVILY3VzdG9tQXR0cnMSOQoK'
    'Y3JlYXRlZF9hdBgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdB'
    'I5Cgp1cGRhdGVkX2F0GA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRl'
    'ZEF0Gj4KEEN1c3RvbUF0dHJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKA'
    'lSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use federationPolicyDescriptor instead')
const FederationPolicy$json = {
  '1': 'FederationPolicy',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'idp_id', '3': 2, '4': 1, '5': 9, '10': 'idpId'},
    {'1': 'allowed', '3': 3, '4': 1, '5': 8, '10': 'allowed'},
    {'1': 'jit_enabled', '3': 4, '4': 1, '5': 8, '10': 'jitEnabled'},
    {'1': 'jit_default_role_id', '3': 5, '4': 1, '5': 9, '10': 'jitDefaultRoleId'},
    {'1': 'assurance_level_override', '3': 6, '4': 1, '5': 9, '10': 'assuranceLevelOverride'},
    {'1': 'required_attributes', '3': 7, '4': 3, '5': 9, '10': 'requiredAttributes'},
    {'1': 'email_domain_allowlist', '3': 8, '4': 3, '5': 9, '10': 'emailDomainAllowlist'},
    {'1': 'created_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `FederationPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationPolicyDescriptor = $convert.base64Decode(
    'ChBGZWRlcmF0aW9uUG9saWN5EhsKCXRlbmFudF9pZBgBIAEoCVIIdGVuYW50SWQSFQoGaWRwX2'
    'lkGAIgASgJUgVpZHBJZBIYCgdhbGxvd2VkGAMgASgIUgdhbGxvd2VkEh8KC2ppdF9lbmFibGVk'
    'GAQgASgIUgpqaXRFbmFibGVkEi0KE2ppdF9kZWZhdWx0X3JvbGVfaWQYBSABKAlSEGppdERlZm'
    'F1bHRSb2xlSWQSOAoYYXNzdXJhbmNlX2xldmVsX292ZXJyaWRlGAYgASgJUhZhc3N1cmFuY2VM'
    'ZXZlbE92ZXJyaWRlEi8KE3JlcXVpcmVkX2F0dHJpYnV0ZXMYByADKAlSEnJlcXVpcmVkQXR0cm'
    'lidXRlcxI0ChZlbWFpbF9kb21haW5fYWxsb3dsaXN0GAggAygJUhRlbWFpbERvbWFpbkFsbG93'
    'bGlzdBI5CgpjcmVhdGVkX2F0GAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3'
    'JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'Ugl1cGRhdGVkQXQ=');

@$core.Deprecated('Use downstreamSPDescriptor instead')
const DownstreamSP$json = {
  '1': 'DownstreamSP',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'entity_id', '3': 4, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'acs_url', '3': 5, '4': 1, '5': 9, '10': 'acsUrl'},
    {'1': 'slo_url', '3': 6, '4': 1, '5': 9, '10': 'sloUrl'},
    {'1': 'signing_cert_pem', '3': 7, '4': 1, '5': 12, '10': 'signingCertPem'},
    {'1': 'nameid_format', '3': 8, '4': 1, '5': 9, '10': 'nameidFormat'},
    {'1': 'created_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `DownstreamSP`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downstreamSPDescriptor = $convert.base64Decode(
    'CgxEb3duc3RyZWFtU1ASDgoCaWQYASABKAlSAmlkEhsKCXRlbmFudF9pZBgCIAEoCVIIdGVuYW'
    '50SWQSEgoEbmFtZRgDIAEoCVIEbmFtZRIbCgllbnRpdHlfaWQYBCABKAlSCGVudGl0eUlkEhcK'
    'B2Fjc191cmwYBSABKAlSBmFjc1VybBIXCgdzbG9fdXJsGAYgASgJUgZzbG9VcmwSKAoQc2lnbm'
    'luZ19jZXJ0X3BlbRgHIAEoDFIOc2lnbmluZ0NlcnRQZW0SIwoNbmFtZWlkX2Zvcm1hdBgIIAEo'
    'CVIMbmFtZWlkRm9ybWF0EjkKCmNyZWF0ZWRfYXQYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgKIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');

