//
//  Generated code. Do not modify.
//  source: platform/v1/registry.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getNavItemsRequestDescriptor instead')
const GetNavItemsRequest$json = {
  '1': 'GetNavItemsRequest',
  '2': [
    {'1': 'company_id', '3': 1, '4': 1, '5': 9, '10': 'companyId'},
  ],
};

/// Descriptor for `GetNavItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNavItemsRequestDescriptor = $convert.base64Decode(
    'ChJHZXROYXZJdGVtc1JlcXVlc3QSHQoKY29tcGFueV9pZBgBIAEoCVIJY29tcGFueUlk');

@$core.Deprecated('Use getNavItemsResponseDescriptor instead')
const GetNavItemsResponse$json = {
  '1': 'GetNavItemsResponse',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.NavItem', '10': 'items'},
  ],
};

/// Descriptor for `GetNavItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNavItemsResponseDescriptor = $convert.base64Decode(
    'ChNHZXROYXZJdGVtc1Jlc3BvbnNlEioKBWl0ZW1zGAEgAygLMhQucGxhdGZvcm0udjEuTmF2SX'
    'RlbVIFaXRlbXM=');

@$core.Deprecated('Use navItemDescriptor instead')
const NavItem$json = {
  '1': 'NavItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'icon', '3': 3, '4': 1, '5': 9, '10': 'icon'},
    {'1': 'path', '3': 4, '4': 1, '5': 9, '10': 'path'},
    {'1': 'feature', '3': 5, '4': 1, '5': 9, '10': 'feature'},
    {'1': 'priority', '3': 6, '4': 1, '5': 5, '10': 'priority'},
    {'1': 'section', '3': 7, '4': 1, '5': 9, '10': 'section'},
  ],
};

/// Descriptor for `NavItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List navItemDescriptor = $convert.base64Decode(
    'CgdOYXZJdGVtEg4KAmlkGAEgASgJUgJpZBIUCgVsYWJlbBgCIAEoCVIFbGFiZWwSEgoEaWNvbh'
    'gDIAEoCVIEaWNvbhISCgRwYXRoGAQgASgJUgRwYXRoEhgKB2ZlYXR1cmUYBSABKAlSB2ZlYXR1'
    'cmUSGgoIcHJpb3JpdHkYBiABKAVSCHByaW9yaXR5EhgKB3NlY3Rpb24YByABKAlSB3NlY3Rpb2'
    '4=');

@$core.Deprecated('Use getWidgetsRequestDescriptor instead')
const GetWidgetsRequest$json = {
  '1': 'GetWidgetsRequest',
  '2': [
    {'1': 'company_id', '3': 1, '4': 1, '5': 9, '10': 'companyId'},
  ],
};

/// Descriptor for `GetWidgetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWidgetsRequestDescriptor = $convert.base64Decode(
    'ChFHZXRXaWRnZXRzUmVxdWVzdBIdCgpjb21wYW55X2lkGAEgASgJUgljb21wYW55SWQ=');

@$core.Deprecated('Use getWidgetsResponseDescriptor instead')
const GetWidgetsResponse$json = {
  '1': 'GetWidgetsResponse',
  '2': [
    {'1': 'widgets', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.Widget', '10': 'widgets'},
  ],
};

/// Descriptor for `GetWidgetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWidgetsResponseDescriptor = $convert.base64Decode(
    'ChJHZXRXaWRnZXRzUmVzcG9uc2USLQoHd2lkZ2V0cxgBIAMoCzITLnBsYXRmb3JtLnYxLldpZG'
    'dldFIHd2lkZ2V0cw==');

@$core.Deprecated('Use widgetDescriptor instead')
const Widget$json = {
  '1': 'Widget',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'feature', '3': 4, '4': 1, '5': 9, '10': 'feature'},
    {'1': 'priority', '3': 5, '4': 1, '5': 5, '10': 'priority'},
  ],
};

/// Descriptor for `Widget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List widgetDescriptor = $convert.base64Decode(
    'CgZXaWRnZXQSDgoCaWQYASABKAlSAmlkEhQKBWxhYmVsGAIgASgJUgVsYWJlbBISCgR0eXBlGA'
    'MgASgJUgR0eXBlEhgKB2ZlYXR1cmUYBCABKAlSB2ZlYXR1cmUSGgoIcHJpb3JpdHkYBSABKAVS'
    'CHByaW9yaXR5');

@$core.Deprecated('Use getSearchScopesRequestDescriptor instead')
const GetSearchScopesRequest$json = {
  '1': 'GetSearchScopesRequest',
  '2': [
    {'1': 'company_id', '3': 1, '4': 1, '5': 9, '10': 'companyId'},
  ],
};

/// Descriptor for `GetSearchScopesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSearchScopesRequestDescriptor = $convert.base64Decode(
    'ChZHZXRTZWFyY2hTY29wZXNSZXF1ZXN0Eh0KCmNvbXBhbnlfaWQYASABKAlSCWNvbXBhbnlJZA'
    '==');

@$core.Deprecated('Use getSearchScopesResponseDescriptor instead')
const GetSearchScopesResponse$json = {
  '1': 'GetSearchScopesResponse',
  '2': [
    {'1': 'scopes', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.SearchScope', '10': 'scopes'},
  ],
};

/// Descriptor for `GetSearchScopesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSearchScopesResponseDescriptor = $convert.base64Decode(
    'ChdHZXRTZWFyY2hTY29wZXNSZXNwb25zZRIwCgZzY29wZXMYASADKAsyGC5wbGF0Zm9ybS52MS'
    '5TZWFyY2hTY29wZVIGc2NvcGVz');

@$core.Deprecated('Use searchScopeDescriptor instead')
const SearchScope$json = {
  '1': 'SearchScope',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'feature', '3': 3, '4': 1, '5': 9, '10': 'feature'},
  ],
};

/// Descriptor for `SearchScope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchScopeDescriptor = $convert.base64Decode(
    'CgtTZWFyY2hTY29wZRIOCgJpZBgBIAEoCVICaWQSFAoFbGFiZWwYAiABKAlSBWxhYmVsEhgKB2'
    'ZlYXR1cmUYAyABKAlSB2ZlYXR1cmU=');

@$core.Deprecated('Use getBadgeCountsRequestDescriptor instead')
const GetBadgeCountsRequest$json = {
  '1': 'GetBadgeCountsRequest',
  '2': [
    {'1': 'company_id', '3': 1, '4': 1, '5': 9, '10': 'companyId'},
  ],
};

/// Descriptor for `GetBadgeCountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBadgeCountsRequestDescriptor = $convert.base64Decode(
    'ChVHZXRCYWRnZUNvdW50c1JlcXVlc3QSHQoKY29tcGFueV9pZBgBIAEoCVIJY29tcGFueUlk');

@$core.Deprecated('Use getBadgeCountsResponseDescriptor instead')
const GetBadgeCountsResponse$json = {
  '1': 'GetBadgeCountsResponse',
  '2': [
    {'1': 'counts', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.GetBadgeCountsResponse.CountsEntry', '10': 'counts'},
  ],
  '3': [GetBadgeCountsResponse_CountsEntry$json],
};

@$core.Deprecated('Use getBadgeCountsResponseDescriptor instead')
const GetBadgeCountsResponse_CountsEntry$json = {
  '1': 'CountsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetBadgeCountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBadgeCountsResponseDescriptor = $convert.base64Decode(
    'ChZHZXRCYWRnZUNvdW50c1Jlc3BvbnNlEkcKBmNvdW50cxgBIAMoCzIvLnBsYXRmb3JtLnYxLk'
    'dldEJhZGdlQ291bnRzUmVzcG9uc2UuQ291bnRzRW50cnlSBmNvdW50cxo5CgtDb3VudHNFbnRy'
    'eRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoBVIFdmFsdWU6AjgB');

const $core.Map<$core.String, $core.dynamic> RegistryServiceBase$json = {
  '1': 'RegistryService',
  '2': [
    {'1': 'GetNavItems', '2': '.platform.v1.GetNavItemsRequest', '3': '.platform.v1.GetNavItemsResponse'},
    {'1': 'GetWidgets', '2': '.platform.v1.GetWidgetsRequest', '3': '.platform.v1.GetWidgetsResponse'},
    {'1': 'GetSearchScopes', '2': '.platform.v1.GetSearchScopesRequest', '3': '.platform.v1.GetSearchScopesResponse'},
    {'1': 'GetBadgeCounts', '2': '.platform.v1.GetBadgeCountsRequest', '3': '.platform.v1.GetBadgeCountsResponse'},
  ],
};

@$core.Deprecated('Use registryServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> RegistryServiceBase$messageJson = {
  '.platform.v1.GetNavItemsRequest': GetNavItemsRequest$json,
  '.platform.v1.GetNavItemsResponse': GetNavItemsResponse$json,
  '.platform.v1.NavItem': NavItem$json,
  '.platform.v1.GetWidgetsRequest': GetWidgetsRequest$json,
  '.platform.v1.GetWidgetsResponse': GetWidgetsResponse$json,
  '.platform.v1.Widget': Widget$json,
  '.platform.v1.GetSearchScopesRequest': GetSearchScopesRequest$json,
  '.platform.v1.GetSearchScopesResponse': GetSearchScopesResponse$json,
  '.platform.v1.SearchScope': SearchScope$json,
  '.platform.v1.GetBadgeCountsRequest': GetBadgeCountsRequest$json,
  '.platform.v1.GetBadgeCountsResponse': GetBadgeCountsResponse$json,
  '.platform.v1.GetBadgeCountsResponse.CountsEntry': GetBadgeCountsResponse_CountsEntry$json,
};

/// Descriptor for `RegistryService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List registryServiceDescriptor = $convert.base64Decode(
    'Cg9SZWdpc3RyeVNlcnZpY2USUAoLR2V0TmF2SXRlbXMSHy5wbGF0Zm9ybS52MS5HZXROYXZJdG'
    'Vtc1JlcXVlc3QaIC5wbGF0Zm9ybS52MS5HZXROYXZJdGVtc1Jlc3BvbnNlEk0KCkdldFdpZGdl'
    'dHMSHi5wbGF0Zm9ybS52MS5HZXRXaWRnZXRzUmVxdWVzdBofLnBsYXRmb3JtLnYxLkdldFdpZG'
    'dldHNSZXNwb25zZRJcCg9HZXRTZWFyY2hTY29wZXMSIy5wbGF0Zm9ybS52MS5HZXRTZWFyY2hT'
    'Y29wZXNSZXF1ZXN0GiQucGxhdGZvcm0udjEuR2V0U2VhcmNoU2NvcGVzUmVzcG9uc2USWQoOR2'
    'V0QmFkZ2VDb3VudHMSIi5wbGF0Zm9ybS52MS5HZXRCYWRnZUNvdW50c1JlcXVlc3QaIy5wbGF0'
    'Zm9ybS52MS5HZXRCYWRnZUNvdW50c1Jlc3BvbnNl');

