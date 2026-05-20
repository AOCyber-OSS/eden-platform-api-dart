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

@$core.Deprecated('Use companyDataDescriptor instead')
const CompanyData$json = {
  '1': 'CompanyData',
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

/// Descriptor for `CompanyData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List companyDataDescriptor = $convert.base64Decode(
    'CgtDb21wYW55RGF0YRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRISCgRzbH'
    'VnGAMgASgJUgRzbHVnEiEKDGNvbXBhbnlfdHlwZRgEIAEoCVILY29tcGFueVR5cGUSLwoRcGFy'
    'ZW50X2NvbXBhbnlfaWQYBSABKAlIAFIPcGFyZW50Q29tcGFueUlkiAEBEjEKEmluaGVyaXRlZF'
    '9yb2xlX2NhcBgGIAEoBUgBUhBpbmhlcml0ZWRSb2xlQ2FwiAEBEjkKFmluaGVyaXRlZF9hY2Nl'
    'c3NfbGV2ZWwYByABKAlIAlIUaW5oZXJpdGVkQWNjZXNzTGV2ZWyIAQESIwoNc2V0dGluZ3Nfan'
    'NvbhgIIAEoCVIMc2V0dGluZ3NKc29uEhsKCWlzX2FjdGl2ZRgJIAEoCFIIaXNBY3RpdmUSHQoK'
    'Y3JlYXRlZF9hdBgKIAEoCVIJY3JlYXRlZEF0Eh0KCnVwZGF0ZWRfYXQYCyABKAlSCXVwZGF0ZW'
    'RBdEIUChJfcGFyZW50X2NvbXBhbnlfaWRCFQoTX2luaGVyaXRlZF9yb2xlX2NhcEIZChdfaW5o'
    'ZXJpdGVkX2FjY2Vzc19sZXZlbA==');

@$core.Deprecated('Use createCompanyResponseDescriptor instead')
const CreateCompanyResponse$json = {
  '1': 'CreateCompanyResponse',
  '2': [
    {'1': 'company', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.CompanyData', '10': 'company'},
  ],
};

/// Descriptor for `CreateCompanyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCompanyResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVDb21wYW55UmVzcG9uc2USMgoHY29tcGFueRgBIAEoCzIYLnBsYXRmb3JtLnYxLk'
    'NvbXBhbnlEYXRhUgdjb21wYW55');

@$core.Deprecated('Use getCompanyResponseDescriptor instead')
const GetCompanyResponse$json = {
  '1': 'GetCompanyResponse',
  '2': [
    {'1': 'company', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.CompanyData', '10': 'company'},
  ],
};

/// Descriptor for `GetCompanyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCompanyResponseDescriptor = $convert.base64Decode(
    'ChJHZXRDb21wYW55UmVzcG9uc2USMgoHY29tcGFueRgBIAEoCzIYLnBsYXRmb3JtLnYxLkNvbX'
    'BhbnlEYXRhUgdjb21wYW55');

@$core.Deprecated('Use updateCompanyResponseDescriptor instead')
const UpdateCompanyResponse$json = {
  '1': 'UpdateCompanyResponse',
  '2': [
    {'1': 'company', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.CompanyData', '10': 'company'},
  ],
};

/// Descriptor for `UpdateCompanyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCompanyResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVDb21wYW55UmVzcG9uc2USMgoHY29tcGFueRgBIAEoCzIYLnBsYXRmb3JtLnYxLk'
    'NvbXBhbnlEYXRhUgdjb21wYW55');

@$core.Deprecated('Use listCompaniesResponseDescriptor instead')
const ListCompaniesResponse$json = {
  '1': 'ListCompaniesResponse',
  '2': [
    {'1': 'companies', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.CompanyData', '10': 'companies'},
  ],
};

/// Descriptor for `ListCompaniesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCompaniesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0Q29tcGFuaWVzUmVzcG9uc2USNgoJY29tcGFuaWVzGAEgAygLMhgucGxhdGZvcm0udj'
    'EuQ29tcGFueURhdGFSCWNvbXBhbmllcw==');

@$core.Deprecated('Use getAncestorsResponseDescriptor instead')
const GetAncestorsResponse$json = {
  '1': 'GetAncestorsResponse',
  '2': [
    {'1': 'companies', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.CompanyData', '10': 'companies'},
  ],
};

/// Descriptor for `GetAncestorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAncestorsResponseDescriptor = $convert.base64Decode(
    'ChRHZXRBbmNlc3RvcnNSZXNwb25zZRI2Cgljb21wYW5pZXMYASADKAsyGC5wbGF0Zm9ybS52MS'
    '5Db21wYW55RGF0YVIJY29tcGFuaWVz');

@$core.Deprecated('Use getDescendantsResponseDescriptor instead')
const GetDescendantsResponse$json = {
  '1': 'GetDescendantsResponse',
  '2': [
    {'1': 'companies', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.CompanyData', '10': 'companies'},
  ],
};

/// Descriptor for `GetDescendantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDescendantsResponseDescriptor = $convert.base64Decode(
    'ChZHZXREZXNjZW5kYW50c1Jlc3BvbnNlEjYKCWNvbXBhbmllcxgBIAMoCzIYLnBsYXRmb3JtLn'
    'YxLkNvbXBhbnlEYXRhUgljb21wYW5pZXM=');

const $core.Map<$core.String, $core.dynamic> CompanyServiceBase$json = {
  '1': 'CompanyService',
  '2': [
    {'1': 'CreateCompany', '2': '.platform.v1.CreateCompanyRequest', '3': '.platform.v1.CreateCompanyResponse'},
    {'1': 'GetCompany', '2': '.platform.v1.GetCompanyRequest', '3': '.platform.v1.GetCompanyResponse'},
    {'1': 'UpdateCompany', '2': '.platform.v1.UpdateCompanyRequest', '3': '.platform.v1.UpdateCompanyResponse'},
    {'1': 'ListCompanies', '2': '.platform.v1.ListCompaniesRequest', '3': '.platform.v1.ListCompaniesResponse'},
    {'1': 'GetAncestors', '2': '.platform.v1.GetAncestorsRequest', '3': '.platform.v1.GetAncestorsResponse'},
    {'1': 'GetDescendants', '2': '.platform.v1.GetDescendantsRequest', '3': '.platform.v1.GetDescendantsResponse'},
    {'1': 'GetEffectiveSettings', '2': '.platform.v1.GetEffectiveSettingsRequest', '3': '.platform.v1.GetEffectiveSettingsResponse'},
  ],
};

@$core.Deprecated('Use companyServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CompanyServiceBase$messageJson = {
  '.platform.v1.CreateCompanyRequest': CreateCompanyRequest$json,
  '.platform.v1.CreateCompanyResponse': CreateCompanyResponse$json,
  '.platform.v1.CompanyData': CompanyData$json,
  '.platform.v1.GetCompanyRequest': GetCompanyRequest$json,
  '.platform.v1.GetCompanyResponse': GetCompanyResponse$json,
  '.platform.v1.UpdateCompanyRequest': UpdateCompanyRequest$json,
  '.platform.v1.UpdateCompanyResponse': UpdateCompanyResponse$json,
  '.platform.v1.ListCompaniesRequest': ListCompaniesRequest$json,
  '.platform.v1.ListCompaniesResponse': ListCompaniesResponse$json,
  '.platform.v1.GetAncestorsRequest': GetAncestorsRequest$json,
  '.platform.v1.GetAncestorsResponse': GetAncestorsResponse$json,
  '.platform.v1.GetDescendantsRequest': GetDescendantsRequest$json,
  '.platform.v1.GetDescendantsResponse': GetDescendantsResponse$json,
  '.platform.v1.GetEffectiveSettingsRequest': GetEffectiveSettingsRequest$json,
  '.platform.v1.GetEffectiveSettingsResponse': GetEffectiveSettingsResponse$json,
};

/// Descriptor for `CompanyService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List companyServiceDescriptor = $convert.base64Decode(
    'Cg5Db21wYW55U2VydmljZRJWCg1DcmVhdGVDb21wYW55EiEucGxhdGZvcm0udjEuQ3JlYXRlQ2'
    '9tcGFueVJlcXVlc3QaIi5wbGF0Zm9ybS52MS5DcmVhdGVDb21wYW55UmVzcG9uc2USTQoKR2V0'
    'Q29tcGFueRIeLnBsYXRmb3JtLnYxLkdldENvbXBhbnlSZXF1ZXN0Gh8ucGxhdGZvcm0udjEuR2'
    'V0Q29tcGFueVJlc3BvbnNlElYKDVVwZGF0ZUNvbXBhbnkSIS5wbGF0Zm9ybS52MS5VcGRhdGVD'
    'b21wYW55UmVxdWVzdBoiLnBsYXRmb3JtLnYxLlVwZGF0ZUNvbXBhbnlSZXNwb25zZRJWCg1MaX'
    'N0Q29tcGFuaWVzEiEucGxhdGZvcm0udjEuTGlzdENvbXBhbmllc1JlcXVlc3QaIi5wbGF0Zm9y'
    'bS52MS5MaXN0Q29tcGFuaWVzUmVzcG9uc2USUwoMR2V0QW5jZXN0b3JzEiAucGxhdGZvcm0udj'
    'EuR2V0QW5jZXN0b3JzUmVxdWVzdBohLnBsYXRmb3JtLnYxLkdldEFuY2VzdG9yc1Jlc3BvbnNl'
    'ElkKDkdldERlc2NlbmRhbnRzEiIucGxhdGZvcm0udjEuR2V0RGVzY2VuZGFudHNSZXF1ZXN0Gi'
    'MucGxhdGZvcm0udjEuR2V0RGVzY2VuZGFudHNSZXNwb25zZRJrChRHZXRFZmZlY3RpdmVTZXR0'
    'aW5ncxIoLnBsYXRmb3JtLnYxLkdldEVmZmVjdGl2ZVNldHRpbmdzUmVxdWVzdBopLnBsYXRmb3'
    'JtLnYxLkdldEVmZmVjdGl2ZVNldHRpbmdzUmVzcG9uc2U=');

