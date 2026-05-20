//
//  Generated code. Do not modify.
//  source: platform/v1/auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use signUpRequestDescriptor instead')
const SignUpRequest$json = {
  '1': 'SignUpRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `SignUpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signUpRequestDescriptor = $convert.base64Decode(
    'Cg1TaWduVXBSZXF1ZXN0EhQKBWVtYWlsGAEgASgJUgVlbWFpbBIaCghwYXNzd29yZBgCIAEoCV'
    'IIcGFzc3dvcmQSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZQ==');

@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = {
  '1': 'LoginRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode(
    'CgxMb2dpblJlcXVlc3QSFAoFZW1haWwYASABKAlSBWVtYWlsEhoKCHBhc3N3b3JkGAIgASgJUg'
    'hwYXNzd29yZA==');

@$core.Deprecated('Use refreshTokenRequestDescriptor instead')
const RefreshTokenRequest$json = {
  '1': 'RefreshTokenRequest',
  '2': [
    {'1': 'refresh_token', '3': 1, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `RefreshTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshTokenRequestDescriptor = $convert.base64Decode(
    'ChNSZWZyZXNoVG9rZW5SZXF1ZXN0EiMKDXJlZnJlc2hfdG9rZW4YASABKAlSDHJlZnJlc2hUb2'
    'tlbg==');

@$core.Deprecated('Use logoutRequestDescriptor instead')
const LogoutRequest$json = {
  '1': 'LogoutRequest',
  '2': [
    {'1': 'refresh_token', '3': 1, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `LogoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutRequestDescriptor = $convert.base64Decode(
    'Cg1Mb2dvdXRSZXF1ZXN0EiMKDXJlZnJlc2hfdG9rZW4YASABKAlSDHJlZnJlc2hUb2tlbg==');

@$core.Deprecated('Use logoutResponseDescriptor instead')
const LogoutResponse$json = {
  '1': 'LogoutResponse',
};

/// Descriptor for `LogoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutResponseDescriptor = $convert.base64Decode(
    'Cg5Mb2dvdXRSZXNwb25zZQ==');

@$core.Deprecated('Use authDataDescriptor instead')
const AuthData$json = {
  '1': 'AuthData',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'user', '3': 3, '4': 1, '5': 11, '6': '.platform.v1.User', '10': 'user'},
  ],
};

/// Descriptor for `AuthData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authDataDescriptor = $convert.base64Decode(
    'CghBdXRoRGF0YRIhCgxhY2Nlc3NfdG9rZW4YASABKAlSC2FjY2Vzc1Rva2VuEiMKDXJlZnJlc2'
    'hfdG9rZW4YAiABKAlSDHJlZnJlc2hUb2tlbhIlCgR1c2VyGAMgASgLMhEucGxhdGZvcm0udjEu'
    'VXNlclIEdXNlcg==');

@$core.Deprecated('Use signUpResponseDescriptor instead')
const SignUpResponse$json = {
  '1': 'SignUpResponse',
  '2': [
    {'1': 'auth', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.AuthData', '10': 'auth'},
  ],
};

/// Descriptor for `SignUpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signUpResponseDescriptor = $convert.base64Decode(
    'Cg5TaWduVXBSZXNwb25zZRIpCgRhdXRoGAEgASgLMhUucGxhdGZvcm0udjEuQXV0aERhdGFSBG'
    'F1dGg=');

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {'1': 'auth', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.AuthData', '10': 'auth'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEikKBGF1dGgYASABKAsyFS5wbGF0Zm9ybS52MS5BdXRoRGF0YVIEYX'
    'V0aA==');

@$core.Deprecated('Use refreshTokenResponseDescriptor instead')
const RefreshTokenResponse$json = {
  '1': 'RefreshTokenResponse',
  '2': [
    {'1': 'auth', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.AuthData', '10': 'auth'},
  ],
};

/// Descriptor for `RefreshTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshTokenResponseDescriptor = $convert.base64Decode(
    'ChRSZWZyZXNoVG9rZW5SZXNwb25zZRIpCgRhdXRoGAEgASgLMhUucGxhdGZvcm0udjEuQXV0aE'
    'RhdGFSBGF1dGg=');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'is_active', '3': 4, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'avatar_url', '3': 6, '4': 1, '5': 9, '10': 'avatarUrl'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAmlkGAEgASgJUgJpZBIUCgVlbWFpbBgCIAEoCVIFZW1haWwSIQoMZGlzcGxheV'
    '9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRIbCglpc19hY3RpdmUYBCABKAhSCGlzQWN0aXZlEh0K'
    'CmNyZWF0ZWRfYXQYBSABKAlSCWNyZWF0ZWRBdBIdCgphdmF0YXJfdXJsGAYgASgJUglhdmF0YX'
    'JVcmw=');

@$core.Deprecated('Use initiateOIDCRequestDescriptor instead')
const InitiateOIDCRequest$json = {
  '1': 'InitiateOIDCRequest',
  '2': [
    {'1': 'company_id', '3': 1, '4': 1, '5': 9, '10': 'companyId'},
  ],
};

/// Descriptor for `InitiateOIDCRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initiateOIDCRequestDescriptor = $convert.base64Decode(
    'ChNJbml0aWF0ZU9JRENSZXF1ZXN0Eh0KCmNvbXBhbnlfaWQYASABKAlSCWNvbXBhbnlJZA==');

@$core.Deprecated('Use initiateOIDCResponseDescriptor instead')
const InitiateOIDCResponse$json = {
  '1': 'InitiateOIDCResponse',
  '2': [
    {'1': 'auth_url', '3': 1, '4': 1, '5': 9, '10': 'authUrl'},
    {'1': 'state', '3': 2, '4': 1, '5': 9, '10': 'state'},
  ],
};

/// Descriptor for `InitiateOIDCResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initiateOIDCResponseDescriptor = $convert.base64Decode(
    'ChRJbml0aWF0ZU9JRENSZXNwb25zZRIZCghhdXRoX3VybBgBIAEoCVIHYXV0aFVybBIUCgVzdG'
    'F0ZRgCIAEoCVIFc3RhdGU=');

@$core.Deprecated('Use initiateSAMLRequestDescriptor instead')
const InitiateSAMLRequest$json = {
  '1': 'InitiateSAMLRequest',
  '2': [
    {'1': 'company_id', '3': 1, '4': 1, '5': 9, '10': 'companyId'},
  ],
};

/// Descriptor for `InitiateSAMLRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initiateSAMLRequestDescriptor = $convert.base64Decode(
    'ChNJbml0aWF0ZVNBTUxSZXF1ZXN0Eh0KCmNvbXBhbnlfaWQYASABKAlSCWNvbXBhbnlJZA==');

@$core.Deprecated('Use initiateSAMLResponseDescriptor instead')
const InitiateSAMLResponse$json = {
  '1': 'InitiateSAMLResponse',
  '2': [
    {'1': 'redirect_url', '3': 1, '4': 1, '5': 9, '10': 'redirectUrl'},
  ],
};

/// Descriptor for `InitiateSAMLResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initiateSAMLResponseDescriptor = $convert.base64Decode(
    'ChRJbml0aWF0ZVNBTUxSZXNwb25zZRIhCgxyZWRpcmVjdF91cmwYASABKAlSC3JlZGlyZWN0VX'
    'Js');

@$core.Deprecated('Use updateProfileRequestDescriptor instead')
const UpdateProfileRequest$json = {
  '1': 'UpdateProfileRequest',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'avatar_url', '3': 2, '4': 1, '5': 9, '10': 'avatarUrl'},
  ],
};

/// Descriptor for `UpdateProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfileRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVQcm9maWxlUmVxdWVzdBIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW'
    '1lEh0KCmF2YXRhcl91cmwYAiABKAlSCWF2YXRhclVybA==');

@$core.Deprecated('Use updateProfileResponseDescriptor instead')
const UpdateProfileResponse$json = {
  '1': 'UpdateProfileResponse',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.User', '10': 'user'},
  ],
};

/// Descriptor for `UpdateProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfileResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVQcm9maWxlUmVzcG9uc2USJQoEdXNlchgBIAEoCzIRLnBsYXRmb3JtLnYxLlVzZX'
    'JSBHVzZXI=');

const $core.Map<$core.String, $core.dynamic> AuthServiceBase$json = {
  '1': 'AuthService',
  '2': [
    {'1': 'SignUp', '2': '.platform.v1.SignUpRequest', '3': '.platform.v1.SignUpResponse'},
    {'1': 'Login', '2': '.platform.v1.LoginRequest', '3': '.platform.v1.LoginResponse'},
    {'1': 'RefreshToken', '2': '.platform.v1.RefreshTokenRequest', '3': '.platform.v1.RefreshTokenResponse'},
    {'1': 'Logout', '2': '.platform.v1.LogoutRequest', '3': '.platform.v1.LogoutResponse'},
    {'1': 'InitiateOIDC', '2': '.platform.v1.InitiateOIDCRequest', '3': '.platform.v1.InitiateOIDCResponse'},
    {'1': 'InitiateSAML', '2': '.platform.v1.InitiateSAMLRequest', '3': '.platform.v1.InitiateSAMLResponse'},
    {'1': 'UpdateProfile', '2': '.platform.v1.UpdateProfileRequest', '3': '.platform.v1.UpdateProfileResponse'},
  ],
};

@$core.Deprecated('Use authServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AuthServiceBase$messageJson = {
  '.platform.v1.SignUpRequest': SignUpRequest$json,
  '.platform.v1.SignUpResponse': SignUpResponse$json,
  '.platform.v1.AuthData': AuthData$json,
  '.platform.v1.User': User$json,
  '.platform.v1.LoginRequest': LoginRequest$json,
  '.platform.v1.LoginResponse': LoginResponse$json,
  '.platform.v1.RefreshTokenRequest': RefreshTokenRequest$json,
  '.platform.v1.RefreshTokenResponse': RefreshTokenResponse$json,
  '.platform.v1.LogoutRequest': LogoutRequest$json,
  '.platform.v1.LogoutResponse': LogoutResponse$json,
  '.platform.v1.InitiateOIDCRequest': InitiateOIDCRequest$json,
  '.platform.v1.InitiateOIDCResponse': InitiateOIDCResponse$json,
  '.platform.v1.InitiateSAMLRequest': InitiateSAMLRequest$json,
  '.platform.v1.InitiateSAMLResponse': InitiateSAMLResponse$json,
  '.platform.v1.UpdateProfileRequest': UpdateProfileRequest$json,
  '.platform.v1.UpdateProfileResponse': UpdateProfileResponse$json,
};

/// Descriptor for `AuthService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List authServiceDescriptor = $convert.base64Decode(
    'CgtBdXRoU2VydmljZRJBCgZTaWduVXASGi5wbGF0Zm9ybS52MS5TaWduVXBSZXF1ZXN0GhsucG'
    'xhdGZvcm0udjEuU2lnblVwUmVzcG9uc2USPgoFTG9naW4SGS5wbGF0Zm9ybS52MS5Mb2dpblJl'
    'cXVlc3QaGi5wbGF0Zm9ybS52MS5Mb2dpblJlc3BvbnNlElMKDFJlZnJlc2hUb2tlbhIgLnBsYX'
    'Rmb3JtLnYxLlJlZnJlc2hUb2tlblJlcXVlc3QaIS5wbGF0Zm9ybS52MS5SZWZyZXNoVG9rZW5S'
    'ZXNwb25zZRJBCgZMb2dvdXQSGi5wbGF0Zm9ybS52MS5Mb2dvdXRSZXF1ZXN0GhsucGxhdGZvcm'
    '0udjEuTG9nb3V0UmVzcG9uc2USUwoMSW5pdGlhdGVPSURDEiAucGxhdGZvcm0udjEuSW5pdGlh'
    'dGVPSURDUmVxdWVzdBohLnBsYXRmb3JtLnYxLkluaXRpYXRlT0lEQ1Jlc3BvbnNlElMKDEluaX'
    'RpYXRlU0FNTBIgLnBsYXRmb3JtLnYxLkluaXRpYXRlU0FNTFJlcXVlc3QaIS5wbGF0Zm9ybS52'
    'MS5Jbml0aWF0ZVNBTUxSZXNwb25zZRJWCg1VcGRhdGVQcm9maWxlEiEucGxhdGZvcm0udjEuVX'
    'BkYXRlUHJvZmlsZVJlcXVlc3QaIi5wbGF0Zm9ybS52MS5VcGRhdGVQcm9maWxlUmVzcG9uc2U=');

