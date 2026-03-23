//
//  Generated code. Do not modify.
//  source: platform/v1/company.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createCompanyRequestDescriptor instead')
const CreateCompanyRequest$json = {
  '1': 'CreateCompanyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'slug', '3': 2, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'company_type', '3': 3, '4': 1, '5': 9, '10': 'companyType'},
    {'1': 'parent_company_id', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'parentCompanyId', '17': true},
    {'1': 'settings_json', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'settingsJson', '17': true},
  ],
  '8': [
    {'1': '_parent_company_id'},
    {'1': '_settings_json'},
  ],
};

/// Descriptor for `CreateCompanyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCompanyRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDb21wYW55UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhIKBHNsdWcYAiABKA'
    'lSBHNsdWcSIQoMY29tcGFueV90eXBlGAMgASgJUgtjb21wYW55VHlwZRIvChFwYXJlbnRfY29t'
    'cGFueV9pZBgEIAEoCUgAUg9wYXJlbnRDb21wYW55SWSIAQESKAoNc2V0dGluZ3NfanNvbhgFIA'
    'EoCUgBUgxzZXR0aW5nc0pzb26IAQFCFAoSX3BhcmVudF9jb21wYW55X2lkQhAKDl9zZXR0aW5n'
    'c19qc29u');

@$core.Deprecated('Use getCompanyRequestDescriptor instead')
const GetCompanyRequest$json = {
  '1': 'GetCompanyRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetCompanyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCompanyRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDb21wYW55UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use updateCompanyRequestDescriptor instead')
const UpdateCompanyRequest$json = {
  '1': 'UpdateCompanyRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'slug', '3': 3, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'company_type', '3': 4, '4': 1, '5': 9, '10': 'companyType'},
    {'1': 'inherited_role_cap', '3': 5, '4': 1, '5': 5, '9': 0, '10': 'inheritedRoleCap', '17': true},
    {'1': 'inherited_access_level', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'inheritedAccessLevel', '17': true},
    {'1': 'settings_json', '3': 7, '4': 1, '5': 9, '9': 2, '10': 'settingsJson', '17': true},
  ],
  '8': [
    {'1': '_inherited_role_cap'},
    {'1': '_inherited_access_level'},
    {'1': '_settings_json'},
  ],
};

/// Descriptor for `UpdateCompanyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCompanyRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDb21wYW55UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbm'
    'FtZRISCgRzbHVnGAMgASgJUgRzbHVnEiEKDGNvbXBhbnlfdHlwZRgEIAEoCVILY29tcGFueVR5'
    'cGUSMQoSaW5oZXJpdGVkX3JvbGVfY2FwGAUgASgFSABSEGluaGVyaXRlZFJvbGVDYXCIAQESOQ'
    'oWaW5oZXJpdGVkX2FjY2Vzc19sZXZlbBgGIAEoCUgBUhRpbmhlcml0ZWRBY2Nlc3NMZXZlbIgB'
    'ARIoCg1zZXR0aW5nc19qc29uGAcgASgJSAJSDHNldHRpbmdzSnNvbogBAUIVChNfaW5oZXJpdG'
    'VkX3JvbGVfY2FwQhkKF19pbmhlcml0ZWRfYWNjZXNzX2xldmVsQhAKDl9zZXR0aW5nc19qc29u');

@$core.Deprecated('Use listCompaniesRequestDescriptor instead')
const ListCompaniesRequest$json = {
  '1': 'ListCompaniesRequest',
};

/// Descriptor for `ListCompaniesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCompaniesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0Q29tcGFuaWVzUmVxdWVzdA==');

@$core.Deprecated('Use getAncestorsRequestDescriptor instead')
const GetAncestorsRequest$json = {
  '1': 'GetAncestorsRequest',
  '2': [
    {'1': 'company_id', '3': 1, '4': 1, '5': 9, '10': 'companyId'},
  ],
};

/// Descriptor for `GetAncestorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAncestorsRequestDescriptor = $convert.base64Decode(
    'ChNHZXRBbmNlc3RvcnNSZXF1ZXN0Eh0KCmNvbXBhbnlfaWQYASABKAlSCWNvbXBhbnlJZA==');

@$core.Deprecated('Use getDescendantsRequestDescriptor instead')
const GetDescendantsRequest$json = {
  '1': 'GetDescendantsRequest',
  '2': [
    {'1': 'company_id', '3': 1, '4': 1, '5': 9, '10': 'companyId'},
  ],
};

/// Descriptor for `GetDescendantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDescendantsRequestDescriptor = $convert.base64Decode(
    'ChVHZXREZXNjZW5kYW50c1JlcXVlc3QSHQoKY29tcGFueV9pZBgBIAEoCVIJY29tcGFueUlk');

@$core.Deprecated('Use getEffectiveSettingsRequestDescriptor instead')
const GetEffectiveSettingsRequest$json = {
  '1': 'GetEffectiveSettingsRequest',
  '2': [
    {'1': 'company_id', '3': 1, '4': 1, '5': 9, '10': 'companyId'},
  ],
};

/// Descriptor for `GetEffectiveSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEffectiveSettingsRequestDescriptor = $convert.base64Decode(
    'ChtHZXRFZmZlY3RpdmVTZXR0aW5nc1JlcXVlc3QSHQoKY29tcGFueV9pZBgBIAEoCVIJY29tcG'
    'FueUlk');

@$core.Deprecated('Use getEffectiveSettingsResponseDescriptor instead')
const GetEffectiveSettingsResponse$json = {
  '1': 'GetEffectiveSettingsResponse',
  '2': [
    {'1': 'settings_json', '3': 1, '4': 1, '5': 9, '10': 'settingsJson'},
  ],
};

/// Descriptor for `GetEffectiveSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEffectiveSettingsResponseDescriptor = $convert.base64Decode(
    'ChxHZXRFZmZlY3RpdmVTZXR0aW5nc1Jlc3BvbnNlEiMKDXNldHRpbmdzX2pzb24YASABKAlSDH'
    'NldHRpbmdzSnNvbg==');

@$core.Deprecated('Use companyResponseDescriptor instead')
const CompanyResponse$json = {
  '1': 'CompanyResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'slug', '3': 3, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'company_type', '3': 4, '4': 1, '5': 9, '10': 'companyType'},
    {'1': 'parent_company_id', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'parentCompanyId', '17': true},
    {'1': 'inherited_role_cap', '3': 6, '4': 1, '5': 5, '9': 1, '10': 'inheritedRoleCap', '17': true},
    {'1': 'inherited_access_level', '3': 7, '4': 1, '5': 9, '9': 2, '10': 'inheritedAccessLevel', '17': true},
    {'1': 'settings_json', '3': 8, '4': 1, '5': 9, '10': 'settingsJson'},
    {'1': 'is_active', '3': 9, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 11, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
  '8': [
    {'1': '_parent_company_id'},
    {'1': '_inherited_role_cap'},
    {'1': '_inherited_access_level'},
  ],
};

/// Descriptor for `CompanyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List companyResponseDescriptor = $convert.base64Decode(
    'Cg9Db21wYW55UmVzcG9uc2USDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSEg'
    'oEc2x1ZxgDIAEoCVIEc2x1ZxIhCgxjb21wYW55X3R5cGUYBCABKAlSC2NvbXBhbnlUeXBlEi8K'
    'EXBhcmVudF9jb21wYW55X2lkGAUgASgJSABSD3BhcmVudENvbXBhbnlJZIgBARIxChJpbmhlcm'
    'l0ZWRfcm9sZV9jYXAYBiABKAVIAVIQaW5oZXJpdGVkUm9sZUNhcIgBARI5ChZpbmhlcml0ZWRf'
    'YWNjZXNzX2xldmVsGAcgASgJSAJSFGluaGVyaXRlZEFjY2Vzc0xldmVsiAEBEiMKDXNldHRpbm'
    'dzX2pzb24YCCABKAlSDHNldHRpbmdzSnNvbhIbCglpc19hY3RpdmUYCSABKAhSCGlzQWN0aXZl'
    'Eh0KCmNyZWF0ZWRfYXQYCiABKAlSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GAsgASgJUgl1cG'
    'RhdGVkQXRCFAoSX3BhcmVudF9jb21wYW55X2lkQhUKE19pbmhlcml0ZWRfcm9sZV9jYXBCGQoX'
    'X2luaGVyaXRlZF9hY2Nlc3NfbGV2ZWw=');

@$core.Deprecated('Use listCompaniesResponseDescriptor instead')
const ListCompaniesResponse$json = {
  '1': 'ListCompaniesResponse',
  '2': [
    {'1': 'companies', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.CompanyResponse', '10': 'companies'},
  ],
};

/// Descriptor for `ListCompaniesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCompaniesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0Q29tcGFuaWVzUmVzcG9uc2USOgoJY29tcGFuaWVzGAEgAygLMhwucGxhdGZvcm0udj'
    'EuQ29tcGFueVJlc3BvbnNlUgljb21wYW5pZXM=');

const $core.Map<$core.String, $core.dynamic> CompanyServiceBase$json = {
  '1': 'CompanyService',
  '2': [
    {'1': 'CreateCompany', '2': '.platform.v1.CreateCompanyRequest', '3': '.platform.v1.CompanyResponse'},
    {'1': 'GetCompany', '2': '.platform.v1.GetCompanyRequest', '3': '.platform.v1.CompanyResponse'},
    {'1': 'UpdateCompany', '2': '.platform.v1.UpdateCompanyRequest', '3': '.platform.v1.CompanyResponse'},
    {'1': 'ListCompanies', '2': '.platform.v1.ListCompaniesRequest', '3': '.platform.v1.ListCompaniesResponse'},
    {'1': 'GetAncestors', '2': '.platform.v1.GetAncestorsRequest', '3': '.platform.v1.ListCompaniesResponse'},
    {'1': 'GetDescendants', '2': '.platform.v1.GetDescendantsRequest', '3': '.platform.v1.ListCompaniesResponse'},
    {'1': 'GetEffectiveSettings', '2': '.platform.v1.GetEffectiveSettingsRequest', '3': '.platform.v1.GetEffectiveSettingsResponse'},
  ],
};

@$core.Deprecated('Use companyServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CompanyServiceBase$messageJson = {
  '.platform.v1.CreateCompanyRequest': CreateCompanyRequest$json,
  '.platform.v1.CompanyResponse': CompanyResponse$json,
  '.platform.v1.GetCompanyRequest': GetCompanyRequest$json,
  '.platform.v1.UpdateCompanyRequest': UpdateCompanyRequest$json,
  '.platform.v1.ListCompaniesRequest': ListCompaniesRequest$json,
  '.platform.v1.ListCompaniesResponse': ListCompaniesResponse$json,
  '.platform.v1.GetAncestorsRequest': GetAncestorsRequest$json,
  '.platform.v1.GetDescendantsRequest': GetDescendantsRequest$json,
  '.platform.v1.GetEffectiveSettingsRequest': GetEffectiveSettingsRequest$json,
  '.platform.v1.GetEffectiveSettingsResponse': GetEffectiveSettingsResponse$json,
};

/// Descriptor for `CompanyService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List companyServiceDescriptor = $convert.base64Decode(
    'Cg5Db21wYW55U2VydmljZRJQCg1DcmVhdGVDb21wYW55EiEucGxhdGZvcm0udjEuQ3JlYXRlQ2'
    '9tcGFueVJlcXVlc3QaHC5wbGF0Zm9ybS52MS5Db21wYW55UmVzcG9uc2USSgoKR2V0Q29tcGFu'
    'eRIeLnBsYXRmb3JtLnYxLkdldENvbXBhbnlSZXF1ZXN0GhwucGxhdGZvcm0udjEuQ29tcGFueV'
    'Jlc3BvbnNlElAKDVVwZGF0ZUNvbXBhbnkSIS5wbGF0Zm9ybS52MS5VcGRhdGVDb21wYW55UmVx'
    'dWVzdBocLnBsYXRmb3JtLnYxLkNvbXBhbnlSZXNwb25zZRJWCg1MaXN0Q29tcGFuaWVzEiEucG'
    'xhdGZvcm0udjEuTGlzdENvbXBhbmllc1JlcXVlc3QaIi5wbGF0Zm9ybS52MS5MaXN0Q29tcGFu'
    'aWVzUmVzcG9uc2USVAoMR2V0QW5jZXN0b3JzEiAucGxhdGZvcm0udjEuR2V0QW5jZXN0b3JzUm'
    'VxdWVzdBoiLnBsYXRmb3JtLnYxLkxpc3RDb21wYW5pZXNSZXNwb25zZRJYCg5HZXREZXNjZW5k'
    'YW50cxIiLnBsYXRmb3JtLnYxLkdldERlc2NlbmRhbnRzUmVxdWVzdBoiLnBsYXRmb3JtLnYxLk'
    'xpc3RDb21wYW5pZXNSZXNwb25zZRJrChRHZXRFZmZlY3RpdmVTZXR0aW5ncxIoLnBsYXRmb3Jt'
    'LnYxLkdldEVmZmVjdGl2ZVNldHRpbmdzUmVxdWVzdBopLnBsYXRmb3JtLnYxLkdldEVmZmVjdG'
    'l2ZVNldHRpbmdzUmVzcG9uc2U=');

