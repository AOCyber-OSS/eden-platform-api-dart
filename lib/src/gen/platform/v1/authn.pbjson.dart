//
//  Generated code. Do not modify.
//  source: platform/v1/authn.proto
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

@$core.Deprecated('Use resolveStatusDescriptor instead')
const ResolveStatus$json = {
  '1': 'ResolveStatus',
  '2': [
    {'1': 'RESOLVE_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'RESOLVE_STATUS_ONE', '2': 1},
    {'1': 'RESOLVE_STATUS_MANY', '2': 2},
    {'1': 'RESOLVE_STATUS_NONE', '2': 3},
  ],
};

/// Descriptor for `ResolveStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List resolveStatusDescriptor = $convert.base64Decode(
    'Cg1SZXNvbHZlU3RhdHVzEh4KGlJFU09MVkVfU1RBVFVTX1VOU1BFQ0lGSUVEEAASFgoSUkVTT0'
    'xWRV9TVEFUVVNfT05FEAESFwoTUkVTT0xWRV9TVEFUVVNfTUFOWRACEhcKE1JFU09MVkVfU1RB'
    'VFVTX05PTkUQAw==');

@$core.Deprecated('Use loginNextStepDescriptor instead')
const LoginNextStep$json = {
  '1': 'LoginNextStep',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'available_methods', '3': 2, '4': 3, '5': 9, '10': 'availableMethods'},
    {'1': 'current_aal', '3': 3, '4': 1, '5': 9, '10': 'currentAal'},
    {'1': 'required_aal', '3': 4, '4': 1, '5': 9, '10': 'requiredAal'},
  ],
};

/// Descriptor for `LoginNextStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginNextStepDescriptor = $convert.base64Decode(
    'Cg1Mb2dpbk5leHRTdGVwEhIKBGtpbmQYASABKAlSBGtpbmQSKwoRYXZhaWxhYmxlX21ldGhvZH'
    'MYAiADKAlSEGF2YWlsYWJsZU1ldGhvZHMSHwoLY3VycmVudF9hYWwYAyABKAlSCmN1cnJlbnRB'
    'YWwSIQoMcmVxdWlyZWRfYWFsGAQgASgJUgtyZXF1aXJlZEFhbA==');

@$core.Deprecated('Use credentialSummaryDescriptor instead')
const CredentialSummary$json = {
  '1': 'CredentialSummary',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'label', '3': 3, '4': 1, '5': 9, '10': 'label'},
    {'1': 'enrolled_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'enrolledAt'},
    {'1': 'last_used_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUsedAt'},
  ],
};

/// Descriptor for `CredentialSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List credentialSummaryDescriptor = $convert.base64Decode(
    'ChFDcmVkZW50aWFsU3VtbWFyeRIOCgJpZBgBIAEoCVICaWQSEgoEa2luZBgCIAEoCVIEa2luZB'
    'IUCgVsYWJlbBgDIAEoCVIFbGFiZWwSOwoLZW5yb2xsZWRfYXQYBCABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgplbnJvbGxlZEF0EjwKDGxhc3RfdXNlZF9hdBgFIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmxhc3RVc2VkQXQ=');

@$core.Deprecated('Use sessionSummaryDescriptor instead')
const SessionSummary$json = {
  '1': 'SessionSummary',
  '2': [
    {'1': 'token_prefix', '3': 1, '4': 1, '5': 9, '10': 'tokenPrefix'},
    {'1': 'ip', '3': 2, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'user_agent', '3': 3, '4': 1, '5': 9, '10': 'userAgent'},
    {'1': 'aal', '3': 4, '4': 1, '5': 9, '10': 'aal'},
    {'1': 'auth_methods', '3': 5, '4': 3, '5': 9, '10': 'authMethods'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'last_active_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastActiveAt'},
    {'1': 'expires_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    {'1': 'is_current', '3': 9, '4': 1, '5': 8, '10': 'isCurrent'},
  ],
};

/// Descriptor for `SessionSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionSummaryDescriptor = $convert.base64Decode(
    'Cg5TZXNzaW9uU3VtbWFyeRIhCgx0b2tlbl9wcmVmaXgYASABKAlSC3Rva2VuUHJlZml4Eg4KAm'
    'lwGAIgASgJUgJpcBIdCgp1c2VyX2FnZW50GAMgASgJUgl1c2VyQWdlbnQSEAoDYWFsGAQgASgJ'
    'UgNhYWwSIQoMYXV0aF9tZXRob2RzGAUgAygJUgthdXRoTWV0aG9kcxI5CgpjcmVhdGVkX2F0GA'
    'YgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EkAKDmxhc3RfYWN0'
    'aXZlX2F0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMbGFzdEFjdGl2ZUF0Ej'
    'kKCmV4cGlyZXNfYXQYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglleHBpcmVz'
    'QXQSHQoKaXNfY3VycmVudBgJIAEoCFIJaXNDdXJyZW50');

@$core.Deprecated('Use resolveWorkspacesByEmailRequestDescriptor instead')
const ResolveWorkspacesByEmailRequest$json = {
  '1': 'ResolveWorkspacesByEmailRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `ResolveWorkspacesByEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveWorkspacesByEmailRequestDescriptor = $convert.base64Decode(
    'Ch9SZXNvbHZlV29ya3NwYWNlc0J5RW1haWxSZXF1ZXN0EhQKBWVtYWlsGAEgASgJUgVlbWFpbA'
    '==');

@$core.Deprecated('Use resolveWorkspaceDescriptor instead')
const ResolveWorkspace$json = {
  '1': 'ResolveWorkspace',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `ResolveWorkspace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveWorkspaceDescriptor = $convert.base64Decode(
    'ChBSZXNvbHZlV29ya3NwYWNlEhsKCXRlbmFudF9pZBgBIAEoCVIIdGVuYW50SWQSIQoMZGlzcG'
    'xheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZQ==');

@$core.Deprecated('Use resolveWorkspacesByEmailResponseDescriptor instead')
const ResolveWorkspacesByEmailResponse$json = {
  '1': 'ResolveWorkspacesByEmailResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.platform.v1.ResolveStatus', '10': 'status'},
    {'1': 'workspaces', '3': 2, '4': 3, '5': 11, '6': '.platform.v1.ResolveWorkspace', '10': 'workspaces'},
  ],
};

/// Descriptor for `ResolveWorkspacesByEmailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveWorkspacesByEmailResponseDescriptor = $convert.base64Decode(
    'CiBSZXNvbHZlV29ya3NwYWNlc0J5RW1haWxSZXNwb25zZRIyCgZzdGF0dXMYASABKA4yGi5wbG'
    'F0Zm9ybS52MS5SZXNvbHZlU3RhdHVzUgZzdGF0dXMSPQoKd29ya3NwYWNlcxgCIAMoCzIdLnBs'
    'YXRmb3JtLnYxLlJlc29sdmVXb3Jrc3BhY2VSCndvcmtzcGFjZXM=');

@$core.Deprecated('Use passwordLoginStartRequestDescriptor instead')
const PasswordLoginStartRequest$json = {
  '1': 'PasswordLoginStartRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `PasswordLoginStartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordLoginStartRequestDescriptor = $convert.base64Decode(
    'ChlQYXNzd29yZExvZ2luU3RhcnRSZXF1ZXN0EhsKCXRlbmFudF9pZBgBIAEoCVIIdGVuYW50SW'
    'QSFAoFZW1haWwYAiABKAlSBWVtYWlsEhoKCHBhc3N3b3JkGAMgASgJUghwYXNzd29yZA==');

@$core.Deprecated('Use passwordLoginStartResponseDescriptor instead')
const PasswordLoginStartResponse$json = {
  '1': 'PasswordLoginStartResponse',
  '2': [
    {'1': 'next_step', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.LoginNextStep', '10': 'nextStep'},
  ],
};

/// Descriptor for `PasswordLoginStartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordLoginStartResponseDescriptor = $convert.base64Decode(
    'ChpQYXNzd29yZExvZ2luU3RhcnRSZXNwb25zZRI3CgluZXh0X3N0ZXAYASABKAsyGi5wbGF0Zm'
    '9ybS52MS5Mb2dpbk5leHRTdGVwUghuZXh0U3RlcA==');

@$core.Deprecated('Use passwordLoginCompleteRequestDescriptor instead')
const PasswordLoginCompleteRequest$json = {
  '1': 'PasswordLoginCompleteRequest',
};

/// Descriptor for `PasswordLoginCompleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordLoginCompleteRequestDescriptor = $convert.base64Decode(
    'ChxQYXNzd29yZExvZ2luQ29tcGxldGVSZXF1ZXN0');

@$core.Deprecated('Use passwordLoginCompleteResponseDescriptor instead')
const PasswordLoginCompleteResponse$json = {
  '1': 'PasswordLoginCompleteResponse',
  '2': [
    {'1': 'next_step', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.LoginNextStep', '10': 'nextStep'},
  ],
};

/// Descriptor for `PasswordLoginCompleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordLoginCompleteResponseDescriptor = $convert.base64Decode(
    'Ch1QYXNzd29yZExvZ2luQ29tcGxldGVSZXNwb25zZRI3CgluZXh0X3N0ZXAYASABKAsyGi5wbG'
    'F0Zm9ybS52MS5Mb2dpbk5leHRTdGVwUghuZXh0U3RlcA==');

@$core.Deprecated('Use changePasswordRequestDescriptor instead')
const ChangePasswordRequest$json = {
  '1': 'ChangePasswordRequest',
  '2': [
    {'1': 'current_password', '3': 1, '4': 1, '5': 9, '10': 'currentPassword'},
    {'1': 'new_password', '3': 2, '4': 1, '5': 9, '10': 'newPassword'},
  ],
};

/// Descriptor for `ChangePasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changePasswordRequestDescriptor = $convert.base64Decode(
    'ChVDaGFuZ2VQYXNzd29yZFJlcXVlc3QSKQoQY3VycmVudF9wYXNzd29yZBgBIAEoCVIPY3Vycm'
    'VudFBhc3N3b3JkEiEKDG5ld19wYXNzd29yZBgCIAEoCVILbmV3UGFzc3dvcmQ=');

@$core.Deprecated('Use changePasswordResponseDescriptor instead')
const ChangePasswordResponse$json = {
  '1': 'ChangePasswordResponse',
};

/// Descriptor for `ChangePasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changePasswordResponseDescriptor = $convert.base64Decode(
    'ChZDaGFuZ2VQYXNzd29yZFJlc3BvbnNl');

@$core.Deprecated('Use enrollTOTPRequestDescriptor instead')
const EnrollTOTPRequest$json = {
  '1': 'EnrollTOTPRequest',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `EnrollTOTPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrollTOTPRequestDescriptor = $convert.base64Decode(
    'ChFFbnJvbGxUT1RQUmVxdWVzdBIUCgVsYWJlbBgBIAEoCVIFbGFiZWw=');

@$core.Deprecated('Use enrollTOTPResponseDescriptor instead')
const EnrollTOTPResponse$json = {
  '1': 'EnrollTOTPResponse',
  '2': [
    {'1': 'credential_id', '3': 1, '4': 1, '5': 9, '10': 'credentialId'},
    {'1': 'provisioning_uri', '3': 2, '4': 1, '5': 9, '10': 'provisioningUri'},
    {'1': 'secret', '3': 3, '4': 1, '5': 9, '10': 'secret'},
  ],
};

/// Descriptor for `EnrollTOTPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrollTOTPResponseDescriptor = $convert.base64Decode(
    'ChJFbnJvbGxUT1RQUmVzcG9uc2USIwoNY3JlZGVudGlhbF9pZBgBIAEoCVIMY3JlZGVudGlhbE'
    'lkEikKEHByb3Zpc2lvbmluZ191cmkYAiABKAlSD3Byb3Zpc2lvbmluZ1VyaRIWCgZzZWNyZXQY'
    'AyABKAlSBnNlY3JldA==');

@$core.Deprecated('Use completeTOTPEnrollRequestDescriptor instead')
const CompleteTOTPEnrollRequest$json = {
  '1': 'CompleteTOTPEnrollRequest',
  '2': [
    {'1': 'credential_id', '3': 1, '4': 1, '5': 9, '10': 'credentialId'},
    {'1': 'verification_code', '3': 2, '4': 1, '5': 9, '10': 'verificationCode'},
  ],
};

/// Descriptor for `CompleteTOTPEnrollRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeTOTPEnrollRequestDescriptor = $convert.base64Decode(
    'ChlDb21wbGV0ZVRPVFBFbnJvbGxSZXF1ZXN0EiMKDWNyZWRlbnRpYWxfaWQYASABKAlSDGNyZW'
    'RlbnRpYWxJZBIrChF2ZXJpZmljYXRpb25fY29kZRgCIAEoCVIQdmVyaWZpY2F0aW9uQ29kZQ==');

@$core.Deprecated('Use completeTOTPEnrollResponseDescriptor instead')
const CompleteTOTPEnrollResponse$json = {
  '1': 'CompleteTOTPEnrollResponse',
  '2': [
    {'1': 'backup_codes', '3': 1, '4': 3, '5': 9, '10': 'backupCodes'},
  ],
};

/// Descriptor for `CompleteTOTPEnrollResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeTOTPEnrollResponseDescriptor = $convert.base64Decode(
    'ChpDb21wbGV0ZVRPVFBFbnJvbGxSZXNwb25zZRIhCgxiYWNrdXBfY29kZXMYASADKAlSC2JhY2'
    't1cENvZGVz');

@$core.Deprecated('Use loginWithTOTPRequestDescriptor instead')
const LoginWithTOTPRequest$json = {
  '1': 'LoginWithTOTPRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `LoginWithTOTPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginWithTOTPRequestDescriptor = $convert.base64Decode(
    'ChRMb2dpbldpdGhUT1RQUmVxdWVzdBISCgRjb2RlGAEgASgJUgRjb2Rl');

@$core.Deprecated('Use loginWithTOTPResponseDescriptor instead')
const LoginWithTOTPResponse$json = {
  '1': 'LoginWithTOTPResponse',
  '2': [
    {'1': 'next_step', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.LoginNextStep', '10': 'nextStep'},
  ],
};

/// Descriptor for `LoginWithTOTPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginWithTOTPResponseDescriptor = $convert.base64Decode(
    'ChVMb2dpbldpdGhUT1RQUmVzcG9uc2USNwoJbmV4dF9zdGVwGAEgASgLMhoucGxhdGZvcm0udj'
    'EuTG9naW5OZXh0U3RlcFIIbmV4dFN0ZXA=');

@$core.Deprecated('Use beginWebAuthnRegistrationRequestDescriptor instead')
const BeginWebAuthnRegistrationRequest$json = {
  '1': 'BeginWebAuthnRegistrationRequest',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `BeginWebAuthnRegistrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beginWebAuthnRegistrationRequestDescriptor = $convert.base64Decode(
    'CiBCZWdpbldlYkF1dGhuUmVnaXN0cmF0aW9uUmVxdWVzdBIUCgVsYWJlbBgBIAEoCVIFbGFiZW'
    'w=');

@$core.Deprecated('Use beginWebAuthnRegistrationResponseDescriptor instead')
const BeginWebAuthnRegistrationResponse$json = {
  '1': 'BeginWebAuthnRegistrationResponse',
  '2': [
    {'1': 'options_json', '3': 1, '4': 1, '5': 12, '10': 'optionsJson'},
  ],
};

/// Descriptor for `BeginWebAuthnRegistrationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beginWebAuthnRegistrationResponseDescriptor = $convert.base64Decode(
    'CiFCZWdpbldlYkF1dGhuUmVnaXN0cmF0aW9uUmVzcG9uc2USIQoMb3B0aW9uc19qc29uGAEgAS'
    'gMUgtvcHRpb25zSnNvbg==');

@$core.Deprecated('Use finishWebAuthnRegistrationRequestDescriptor instead')
const FinishWebAuthnRegistrationRequest$json = {
  '1': 'FinishWebAuthnRegistrationRequest',
  '2': [
    {'1': 'attestation_response_json', '3': 1, '4': 1, '5': 12, '10': 'attestationResponseJson'},
  ],
};

/// Descriptor for `FinishWebAuthnRegistrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finishWebAuthnRegistrationRequestDescriptor = $convert.base64Decode(
    'CiFGaW5pc2hXZWJBdXRoblJlZ2lzdHJhdGlvblJlcXVlc3QSOgoZYXR0ZXN0YXRpb25fcmVzcG'
    '9uc2VfanNvbhgBIAEoDFIXYXR0ZXN0YXRpb25SZXNwb25zZUpzb24=');

@$core.Deprecated('Use finishWebAuthnRegistrationResponseDescriptor instead')
const FinishWebAuthnRegistrationResponse$json = {
  '1': 'FinishWebAuthnRegistrationResponse',
  '2': [
    {'1': 'credential_id', '3': 1, '4': 1, '5': 9, '10': 'credentialId'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `FinishWebAuthnRegistrationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finishWebAuthnRegistrationResponseDescriptor = $convert.base64Decode(
    'CiJGaW5pc2hXZWJBdXRoblJlZ2lzdHJhdGlvblJlc3BvbnNlEiMKDWNyZWRlbnRpYWxfaWQYAS'
    'ABKAlSDGNyZWRlbnRpYWxJZBIUCgVsYWJlbBgCIAEoCVIFbGFiZWw=');

@$core.Deprecated('Use beginWebAuthnLoginRequestDescriptor instead')
const BeginWebAuthnLoginRequest$json = {
  '1': 'BeginWebAuthnLoginRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `BeginWebAuthnLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beginWebAuthnLoginRequestDescriptor = $convert.base64Decode(
    'ChlCZWdpbldlYkF1dGhuTG9naW5SZXF1ZXN0EhsKCXRlbmFudF9pZBgBIAEoCVIIdGVuYW50SW'
    'QSFAoFZW1haWwYAiABKAlSBWVtYWls');

@$core.Deprecated('Use beginWebAuthnLoginResponseDescriptor instead')
const BeginWebAuthnLoginResponse$json = {
  '1': 'BeginWebAuthnLoginResponse',
  '2': [
    {'1': 'options_json', '3': 1, '4': 1, '5': 12, '10': 'optionsJson'},
  ],
};

/// Descriptor for `BeginWebAuthnLoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beginWebAuthnLoginResponseDescriptor = $convert.base64Decode(
    'ChpCZWdpbldlYkF1dGhuTG9naW5SZXNwb25zZRIhCgxvcHRpb25zX2pzb24YASABKAxSC29wdG'
    'lvbnNKc29u');

@$core.Deprecated('Use finishWebAuthnLoginRequestDescriptor instead')
const FinishWebAuthnLoginRequest$json = {
  '1': 'FinishWebAuthnLoginRequest',
  '2': [
    {'1': 'assertion_response_json', '3': 1, '4': 1, '5': 12, '10': 'assertionResponseJson'},
  ],
};

/// Descriptor for `FinishWebAuthnLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finishWebAuthnLoginRequestDescriptor = $convert.base64Decode(
    'ChpGaW5pc2hXZWJBdXRobkxvZ2luUmVxdWVzdBI2Chdhc3NlcnRpb25fcmVzcG9uc2VfanNvbh'
    'gBIAEoDFIVYXNzZXJ0aW9uUmVzcG9uc2VKc29u');

@$core.Deprecated('Use finishWebAuthnLoginResponseDescriptor instead')
const FinishWebAuthnLoginResponse$json = {
  '1': 'FinishWebAuthnLoginResponse',
  '2': [
    {'1': 'next_step', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.LoginNextStep', '10': 'nextStep'},
  ],
};

/// Descriptor for `FinishWebAuthnLoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finishWebAuthnLoginResponseDescriptor = $convert.base64Decode(
    'ChtGaW5pc2hXZWJBdXRobkxvZ2luUmVzcG9uc2USNwoJbmV4dF9zdGVwGAEgASgLMhoucGxhdG'
    'Zvcm0udjEuTG9naW5OZXh0U3RlcFIIbmV4dFN0ZXA=');

@$core.Deprecated('Use beginDiscoverableWebAuthnLoginRequestDescriptor instead')
const BeginDiscoverableWebAuthnLoginRequest$json = {
  '1': 'BeginDiscoverableWebAuthnLoginRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
  ],
};

/// Descriptor for `BeginDiscoverableWebAuthnLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beginDiscoverableWebAuthnLoginRequestDescriptor = $convert.base64Decode(
    'CiVCZWdpbkRpc2NvdmVyYWJsZVdlYkF1dGhuTG9naW5SZXF1ZXN0EhsKCXRlbmFudF9pZBgBIA'
    'EoCVIIdGVuYW50SWQ=');

@$core.Deprecated('Use beginDiscoverableWebAuthnLoginResponseDescriptor instead')
const BeginDiscoverableWebAuthnLoginResponse$json = {
  '1': 'BeginDiscoverableWebAuthnLoginResponse',
  '2': [
    {'1': 'options_json', '3': 1, '4': 1, '5': 12, '10': 'optionsJson'},
  ],
};

/// Descriptor for `BeginDiscoverableWebAuthnLoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beginDiscoverableWebAuthnLoginResponseDescriptor = $convert.base64Decode(
    'CiZCZWdpbkRpc2NvdmVyYWJsZVdlYkF1dGhuTG9naW5SZXNwb25zZRIhCgxvcHRpb25zX2pzb2'
    '4YASABKAxSC29wdGlvbnNKc29u');

@$core.Deprecated('Use finishDiscoverableWebAuthnLoginRequestDescriptor instead')
const FinishDiscoverableWebAuthnLoginRequest$json = {
  '1': 'FinishDiscoverableWebAuthnLoginRequest',
  '2': [
    {'1': 'assertion_response_json', '3': 1, '4': 1, '5': 12, '10': 'assertionResponseJson'},
  ],
};

/// Descriptor for `FinishDiscoverableWebAuthnLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finishDiscoverableWebAuthnLoginRequestDescriptor = $convert.base64Decode(
    'CiZGaW5pc2hEaXNjb3ZlcmFibGVXZWJBdXRobkxvZ2luUmVxdWVzdBI2Chdhc3NlcnRpb25fcm'
    'VzcG9uc2VfanNvbhgBIAEoDFIVYXNzZXJ0aW9uUmVzcG9uc2VKc29u');

@$core.Deprecated('Use finishDiscoverableWebAuthnLoginResponseDescriptor instead')
const FinishDiscoverableWebAuthnLoginResponse$json = {
  '1': 'FinishDiscoverableWebAuthnLoginResponse',
  '2': [
    {'1': 'next_step', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.LoginNextStep', '10': 'nextStep'},
  ],
};

/// Descriptor for `FinishDiscoverableWebAuthnLoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finishDiscoverableWebAuthnLoginResponseDescriptor = $convert.base64Decode(
    'CidGaW5pc2hEaXNjb3ZlcmFibGVXZWJBdXRobkxvZ2luUmVzcG9uc2USNwoJbmV4dF9zdGVwGA'
    'EgASgLMhoucGxhdGZvcm0udjEuTG9naW5OZXh0U3RlcFIIbmV4dFN0ZXA=');

@$core.Deprecated('Use loginWithPIVRequestDescriptor instead')
const LoginWithPIVRequest$json = {
  '1': 'LoginWithPIVRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
  ],
};

/// Descriptor for `LoginWithPIVRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginWithPIVRequestDescriptor = $convert.base64Decode(
    'ChNMb2dpbldpdGhQSVZSZXF1ZXN0EhsKCXRlbmFudF9pZBgBIAEoCVIIdGVuYW50SWQ=');

@$core.Deprecated('Use loginWithPIVResponseDescriptor instead')
const LoginWithPIVResponse$json = {
  '1': 'LoginWithPIVResponse',
  '2': [
    {'1': 'next_step', '3': 1, '4': 1, '5': 11, '6': '.platform.v1.LoginNextStep', '10': 'nextStep'},
  ],
};

/// Descriptor for `LoginWithPIVResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginWithPIVResponseDescriptor = $convert.base64Decode(
    'ChRMb2dpbldpdGhQSVZSZXNwb25zZRI3CgluZXh0X3N0ZXAYASABKAsyGi5wbGF0Zm9ybS52MS'
    '5Mb2dpbk5leHRTdGVwUghuZXh0U3RlcA==');

@$core.Deprecated('Use beginStepUpRequestDescriptor instead')
const BeginStepUpRequest$json = {
  '1': 'BeginStepUpRequest',
  '2': [
    {'1': 'stepup_token', '3': 1, '4': 1, '5': 9, '10': 'stepupToken'},
  ],
};

/// Descriptor for `BeginStepUpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beginStepUpRequestDescriptor = $convert.base64Decode(
    'ChJCZWdpblN0ZXBVcFJlcXVlc3QSIQoMc3RlcHVwX3Rva2VuGAEgASgJUgtzdGVwdXBUb2tlbg'
    '==');

@$core.Deprecated('Use beginStepUpResponseDescriptor instead')
const BeginStepUpResponse$json = {
  '1': 'BeginStepUpResponse',
  '2': [
    {'1': 'available_methods', '3': 1, '4': 3, '5': 9, '10': 'availableMethods'},
    {'1': 'required_aal', '3': 2, '4': 1, '5': 9, '10': 'requiredAal'},
  ],
};

/// Descriptor for `BeginStepUpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beginStepUpResponseDescriptor = $convert.base64Decode(
    'ChNCZWdpblN0ZXBVcFJlc3BvbnNlEisKEWF2YWlsYWJsZV9tZXRob2RzGAEgAygJUhBhdmFpbG'
    'FibGVNZXRob2RzEiEKDHJlcXVpcmVkX2FhbBgCIAEoCVILcmVxdWlyZWRBYWw=');

@$core.Deprecated('Use finishStepUpRequestDescriptor instead')
const FinishStepUpRequest$json = {
  '1': 'FinishStepUpRequest',
  '2': [
    {'1': 'stepup_token', '3': 1, '4': 1, '5': 9, '10': 'stepupToken'},
    {'1': 'webauthn_assertion_json', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'webauthnAssertionJson'},
    {'1': 'piv', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'piv'},
  ],
  '8': [
    {'1': 'assertion'},
  ],
};

/// Descriptor for `FinishStepUpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finishStepUpRequestDescriptor = $convert.base64Decode(
    'ChNGaW5pc2hTdGVwVXBSZXF1ZXN0EiEKDHN0ZXB1cF90b2tlbhgBIAEoCVILc3RlcHVwVG9rZW'
    '4SOAoXd2ViYXV0aG5fYXNzZXJ0aW9uX2pzb24YAiABKAxIAFIVd2ViYXV0aG5Bc3NlcnRpb25K'
    'c29uEhIKA3BpdhgDIAEoCEgAUgNwaXZCCwoJYXNzZXJ0aW9u');

@$core.Deprecated('Use finishStepUpResponseDescriptor instead')
const FinishStepUpResponse$json = {
  '1': 'FinishStepUpResponse',
  '2': [
    {'1': 'new_aal', '3': 1, '4': 1, '5': 9, '10': 'newAal'},
  ],
};

/// Descriptor for `FinishStepUpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finishStepUpResponseDescriptor = $convert.base64Decode(
    'ChRGaW5pc2hTdGVwVXBSZXNwb25zZRIXCgduZXdfYWFsGAEgASgJUgZuZXdBYWw=');

@$core.Deprecated('Use authnServiceLogoutRequestDescriptor instead')
const AuthnServiceLogoutRequest$json = {
  '1': 'AuthnServiceLogoutRequest',
};

/// Descriptor for `AuthnServiceLogoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authnServiceLogoutRequestDescriptor = $convert.base64Decode(
    'ChlBdXRoblNlcnZpY2VMb2dvdXRSZXF1ZXN0');

@$core.Deprecated('Use authnServiceLogoutResponseDescriptor instead')
const AuthnServiceLogoutResponse$json = {
  '1': 'AuthnServiceLogoutResponse',
};

/// Descriptor for `AuthnServiceLogoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authnServiceLogoutResponseDescriptor = $convert.base64Decode(
    'ChpBdXRoblNlcnZpY2VMb2dvdXRSZXNwb25zZQ==');

@$core.Deprecated('Use listMyCredentialsRequestDescriptor instead')
const ListMyCredentialsRequest$json = {
  '1': 'ListMyCredentialsRequest',
};

/// Descriptor for `ListMyCredentialsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyCredentialsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0TXlDcmVkZW50aWFsc1JlcXVlc3Q=');

@$core.Deprecated('Use listMyCredentialsResponseDescriptor instead')
const ListMyCredentialsResponse$json = {
  '1': 'ListMyCredentialsResponse',
  '2': [
    {'1': 'credentials', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.CredentialSummary', '10': 'credentials'},
  ],
};

/// Descriptor for `ListMyCredentialsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyCredentialsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0TXlDcmVkZW50aWFsc1Jlc3BvbnNlEkAKC2NyZWRlbnRpYWxzGAEgAygLMh4ucGxhdG'
    'Zvcm0udjEuQ3JlZGVudGlhbFN1bW1hcnlSC2NyZWRlbnRpYWxz');

@$core.Deprecated('Use revokeMyCredentialRequestDescriptor instead')
const RevokeMyCredentialRequest$json = {
  '1': 'RevokeMyCredentialRequest',
  '2': [
    {'1': 'credential_id', '3': 1, '4': 1, '5': 9, '10': 'credentialId'},
  ],
};

/// Descriptor for `RevokeMyCredentialRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeMyCredentialRequestDescriptor = $convert.base64Decode(
    'ChlSZXZva2VNeUNyZWRlbnRpYWxSZXF1ZXN0EiMKDWNyZWRlbnRpYWxfaWQYASABKAlSDGNyZW'
    'RlbnRpYWxJZA==');

@$core.Deprecated('Use revokeMyCredentialResponseDescriptor instead')
const RevokeMyCredentialResponse$json = {
  '1': 'RevokeMyCredentialResponse',
};

/// Descriptor for `RevokeMyCredentialResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeMyCredentialResponseDescriptor = $convert.base64Decode(
    'ChpSZXZva2VNeUNyZWRlbnRpYWxSZXNwb25zZQ==');

@$core.Deprecated('Use whoAmIRequestDescriptor instead')
const WhoAmIRequest$json = {
  '1': 'WhoAmIRequest',
};

/// Descriptor for `WhoAmIRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whoAmIRequestDescriptor = $convert.base64Decode(
    'Cg1XaG9BbUlSZXF1ZXN0');

@$core.Deprecated('Use whoAmIResponseDescriptor instead')
const WhoAmIResponse$json = {
  '1': 'WhoAmIResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'aal', '3': 5, '4': 1, '5': 9, '10': 'aal'},
    {'1': 'auth_methods', '3': 6, '4': 3, '5': 9, '10': 'authMethods'},
    {'1': 'session_expires_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'sessionExpiresAt'},
  ],
};

/// Descriptor for `WhoAmIResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whoAmIResponseDescriptor = $convert.base64Decode(
    'Cg5XaG9BbUlSZXNwb25zZRIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSGwoJdGVuYW50X2lkGA'
    'IgASgJUgh0ZW5hbnRJZBIUCgVlbWFpbBgDIAEoCVIFZW1haWwSIQoMZGlzcGxheV9uYW1lGAQg'
    'ASgJUgtkaXNwbGF5TmFtZRIQCgNhYWwYBSABKAlSA2FhbBIhCgxhdXRoX21ldGhvZHMYBiADKA'
    'lSC2F1dGhNZXRob2RzEkgKEnNlc3Npb25fZXhwaXJlc19hdBgHIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBSEHNlc3Npb25FeHBpcmVzQXQ=');

@$core.Deprecated('Use listMySessionsRequestDescriptor instead')
const ListMySessionsRequest$json = {
  '1': 'ListMySessionsRequest',
};

/// Descriptor for `ListMySessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMySessionsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0TXlTZXNzaW9uc1JlcXVlc3Q=');

@$core.Deprecated('Use listMySessionsResponseDescriptor instead')
const ListMySessionsResponse$json = {
  '1': 'ListMySessionsResponse',
  '2': [
    {'1': 'sessions', '3': 1, '4': 3, '5': 11, '6': '.platform.v1.SessionSummary', '10': 'sessions'},
  ],
};

/// Descriptor for `ListMySessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMySessionsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0TXlTZXNzaW9uc1Jlc3BvbnNlEjcKCHNlc3Npb25zGAEgAygLMhsucGxhdGZvcm0udj'
    'EuU2Vzc2lvblN1bW1hcnlSCHNlc3Npb25z');

@$core.Deprecated('Use revokeMySessionRequestDescriptor instead')
const RevokeMySessionRequest$json = {
  '1': 'RevokeMySessionRequest',
  '2': [
    {'1': 'token_prefix', '3': 1, '4': 1, '5': 9, '10': 'tokenPrefix'},
  ],
};

/// Descriptor for `RevokeMySessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeMySessionRequestDescriptor = $convert.base64Decode(
    'ChZSZXZva2VNeVNlc3Npb25SZXF1ZXN0EiEKDHRva2VuX3ByZWZpeBgBIAEoCVILdG9rZW5Qcm'
    'VmaXg=');

@$core.Deprecated('Use revokeMySessionResponseDescriptor instead')
const RevokeMySessionResponse$json = {
  '1': 'RevokeMySessionResponse',
};

/// Descriptor for `RevokeMySessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeMySessionResponseDescriptor = $convert.base64Decode(
    'ChdSZXZva2VNeVNlc3Npb25SZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> AuthnServiceBase$json = {
  '1': 'AuthnService',
  '2': [
    {'1': 'ResolveWorkspacesByEmail', '2': '.platform.v1.ResolveWorkspacesByEmailRequest', '3': '.platform.v1.ResolveWorkspacesByEmailResponse'},
    {'1': 'PasswordLoginStart', '2': '.platform.v1.PasswordLoginStartRequest', '3': '.platform.v1.PasswordLoginStartResponse'},
    {'1': 'PasswordLoginComplete', '2': '.platform.v1.PasswordLoginCompleteRequest', '3': '.platform.v1.PasswordLoginCompleteResponse'},
    {'1': 'ChangePassword', '2': '.platform.v1.ChangePasswordRequest', '3': '.platform.v1.ChangePasswordResponse'},
    {'1': 'EnrollTOTP', '2': '.platform.v1.EnrollTOTPRequest', '3': '.platform.v1.EnrollTOTPResponse'},
    {'1': 'CompleteTOTPEnroll', '2': '.platform.v1.CompleteTOTPEnrollRequest', '3': '.platform.v1.CompleteTOTPEnrollResponse'},
    {'1': 'LoginWithTOTP', '2': '.platform.v1.LoginWithTOTPRequest', '3': '.platform.v1.LoginWithTOTPResponse'},
    {'1': 'BeginWebAuthnRegistration', '2': '.platform.v1.BeginWebAuthnRegistrationRequest', '3': '.platform.v1.BeginWebAuthnRegistrationResponse'},
    {'1': 'FinishWebAuthnRegistration', '2': '.platform.v1.FinishWebAuthnRegistrationRequest', '3': '.platform.v1.FinishWebAuthnRegistrationResponse'},
    {'1': 'BeginWebAuthnLogin', '2': '.platform.v1.BeginWebAuthnLoginRequest', '3': '.platform.v1.BeginWebAuthnLoginResponse'},
    {'1': 'FinishWebAuthnLogin', '2': '.platform.v1.FinishWebAuthnLoginRequest', '3': '.platform.v1.FinishWebAuthnLoginResponse'},
    {'1': 'BeginDiscoverableWebAuthnLogin', '2': '.platform.v1.BeginDiscoverableWebAuthnLoginRequest', '3': '.platform.v1.BeginDiscoverableWebAuthnLoginResponse'},
    {'1': 'FinishDiscoverableWebAuthnLogin', '2': '.platform.v1.FinishDiscoverableWebAuthnLoginRequest', '3': '.platform.v1.FinishDiscoverableWebAuthnLoginResponse'},
    {'1': 'LoginWithPIV', '2': '.platform.v1.LoginWithPIVRequest', '3': '.platform.v1.LoginWithPIVResponse'},
    {'1': 'BeginStepUp', '2': '.platform.v1.BeginStepUpRequest', '3': '.platform.v1.BeginStepUpResponse'},
    {'1': 'FinishStepUp', '2': '.platform.v1.FinishStepUpRequest', '3': '.platform.v1.FinishStepUpResponse'},
    {'1': 'Logout', '2': '.platform.v1.AuthnServiceLogoutRequest', '3': '.platform.v1.AuthnServiceLogoutResponse'},
    {'1': 'ListMyCredentials', '2': '.platform.v1.ListMyCredentialsRequest', '3': '.platform.v1.ListMyCredentialsResponse'},
    {'1': 'RevokeMyCredential', '2': '.platform.v1.RevokeMyCredentialRequest', '3': '.platform.v1.RevokeMyCredentialResponse'},
  ],
};

@$core.Deprecated('Use authnServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AuthnServiceBase$messageJson = {
  '.platform.v1.ResolveWorkspacesByEmailRequest': ResolveWorkspacesByEmailRequest$json,
  '.platform.v1.ResolveWorkspacesByEmailResponse': ResolveWorkspacesByEmailResponse$json,
  '.platform.v1.ResolveWorkspace': ResolveWorkspace$json,
  '.platform.v1.PasswordLoginStartRequest': PasswordLoginStartRequest$json,
  '.platform.v1.PasswordLoginStartResponse': PasswordLoginStartResponse$json,
  '.platform.v1.LoginNextStep': LoginNextStep$json,
  '.platform.v1.PasswordLoginCompleteRequest': PasswordLoginCompleteRequest$json,
  '.platform.v1.PasswordLoginCompleteResponse': PasswordLoginCompleteResponse$json,
  '.platform.v1.ChangePasswordRequest': ChangePasswordRequest$json,
  '.platform.v1.ChangePasswordResponse': ChangePasswordResponse$json,
  '.platform.v1.EnrollTOTPRequest': EnrollTOTPRequest$json,
  '.platform.v1.EnrollTOTPResponse': EnrollTOTPResponse$json,
  '.platform.v1.CompleteTOTPEnrollRequest': CompleteTOTPEnrollRequest$json,
  '.platform.v1.CompleteTOTPEnrollResponse': CompleteTOTPEnrollResponse$json,
  '.platform.v1.LoginWithTOTPRequest': LoginWithTOTPRequest$json,
  '.platform.v1.LoginWithTOTPResponse': LoginWithTOTPResponse$json,
  '.platform.v1.BeginWebAuthnRegistrationRequest': BeginWebAuthnRegistrationRequest$json,
  '.platform.v1.BeginWebAuthnRegistrationResponse': BeginWebAuthnRegistrationResponse$json,
  '.platform.v1.FinishWebAuthnRegistrationRequest': FinishWebAuthnRegistrationRequest$json,
  '.platform.v1.FinishWebAuthnRegistrationResponse': FinishWebAuthnRegistrationResponse$json,
  '.platform.v1.BeginWebAuthnLoginRequest': BeginWebAuthnLoginRequest$json,
  '.platform.v1.BeginWebAuthnLoginResponse': BeginWebAuthnLoginResponse$json,
  '.platform.v1.FinishWebAuthnLoginRequest': FinishWebAuthnLoginRequest$json,
  '.platform.v1.FinishWebAuthnLoginResponse': FinishWebAuthnLoginResponse$json,
  '.platform.v1.BeginDiscoverableWebAuthnLoginRequest': BeginDiscoverableWebAuthnLoginRequest$json,
  '.platform.v1.BeginDiscoverableWebAuthnLoginResponse': BeginDiscoverableWebAuthnLoginResponse$json,
  '.platform.v1.FinishDiscoverableWebAuthnLoginRequest': FinishDiscoverableWebAuthnLoginRequest$json,
  '.platform.v1.FinishDiscoverableWebAuthnLoginResponse': FinishDiscoverableWebAuthnLoginResponse$json,
  '.platform.v1.LoginWithPIVRequest': LoginWithPIVRequest$json,
  '.platform.v1.LoginWithPIVResponse': LoginWithPIVResponse$json,
  '.platform.v1.BeginStepUpRequest': BeginStepUpRequest$json,
  '.platform.v1.BeginStepUpResponse': BeginStepUpResponse$json,
  '.platform.v1.FinishStepUpRequest': FinishStepUpRequest$json,
  '.platform.v1.FinishStepUpResponse': FinishStepUpResponse$json,
  '.platform.v1.AuthnServiceLogoutRequest': AuthnServiceLogoutRequest$json,
  '.platform.v1.AuthnServiceLogoutResponse': AuthnServiceLogoutResponse$json,
  '.platform.v1.ListMyCredentialsRequest': ListMyCredentialsRequest$json,
  '.platform.v1.ListMyCredentialsResponse': ListMyCredentialsResponse$json,
  '.platform.v1.CredentialSummary': CredentialSummary$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.platform.v1.RevokeMyCredentialRequest': RevokeMyCredentialRequest$json,
  '.platform.v1.RevokeMyCredentialResponse': RevokeMyCredentialResponse$json,
};

/// Descriptor for `AuthnService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List authnServiceDescriptor = $convert.base64Decode(
    'CgxBdXRoblNlcnZpY2USdwoYUmVzb2x2ZVdvcmtzcGFjZXNCeUVtYWlsEiwucGxhdGZvcm0udj'
    'EuUmVzb2x2ZVdvcmtzcGFjZXNCeUVtYWlsUmVxdWVzdBotLnBsYXRmb3JtLnYxLlJlc29sdmVX'
    'b3Jrc3BhY2VzQnlFbWFpbFJlc3BvbnNlEmUKElBhc3N3b3JkTG9naW5TdGFydBImLnBsYXRmb3'
    'JtLnYxLlBhc3N3b3JkTG9naW5TdGFydFJlcXVlc3QaJy5wbGF0Zm9ybS52MS5QYXNzd29yZExv'
    'Z2luU3RhcnRSZXNwb25zZRJuChVQYXNzd29yZExvZ2luQ29tcGxldGUSKS5wbGF0Zm9ybS52MS'
    '5QYXNzd29yZExvZ2luQ29tcGxldGVSZXF1ZXN0GioucGxhdGZvcm0udjEuUGFzc3dvcmRMb2dp'
    'bkNvbXBsZXRlUmVzcG9uc2USWQoOQ2hhbmdlUGFzc3dvcmQSIi5wbGF0Zm9ybS52MS5DaGFuZ2'
    'VQYXNzd29yZFJlcXVlc3QaIy5wbGF0Zm9ybS52MS5DaGFuZ2VQYXNzd29yZFJlc3BvbnNlEk0K'
    'CkVucm9sbFRPVFASHi5wbGF0Zm9ybS52MS5FbnJvbGxUT1RQUmVxdWVzdBofLnBsYXRmb3JtLn'
    'YxLkVucm9sbFRPVFBSZXNwb25zZRJlChJDb21wbGV0ZVRPVFBFbnJvbGwSJi5wbGF0Zm9ybS52'
    'MS5Db21wbGV0ZVRPVFBFbnJvbGxSZXF1ZXN0GicucGxhdGZvcm0udjEuQ29tcGxldGVUT1RQRW'
    '5yb2xsUmVzcG9uc2USVgoNTG9naW5XaXRoVE9UUBIhLnBsYXRmb3JtLnYxLkxvZ2luV2l0aFRP'
    'VFBSZXF1ZXN0GiIucGxhdGZvcm0udjEuTG9naW5XaXRoVE9UUFJlc3BvbnNlEnoKGUJlZ2luV2'
    'ViQXV0aG5SZWdpc3RyYXRpb24SLS5wbGF0Zm9ybS52MS5CZWdpbldlYkF1dGhuUmVnaXN0cmF0'
    'aW9uUmVxdWVzdBouLnBsYXRmb3JtLnYxLkJlZ2luV2ViQXV0aG5SZWdpc3RyYXRpb25SZXNwb2'
    '5zZRJ9ChpGaW5pc2hXZWJBdXRoblJlZ2lzdHJhdGlvbhIuLnBsYXRmb3JtLnYxLkZpbmlzaFdl'
    'YkF1dGhuUmVnaXN0cmF0aW9uUmVxdWVzdBovLnBsYXRmb3JtLnYxLkZpbmlzaFdlYkF1dGhuUm'
    'VnaXN0cmF0aW9uUmVzcG9uc2USZQoSQmVnaW5XZWJBdXRobkxvZ2luEiYucGxhdGZvcm0udjEu'
    'QmVnaW5XZWJBdXRobkxvZ2luUmVxdWVzdBonLnBsYXRmb3JtLnYxLkJlZ2luV2ViQXV0aG5Mb2'
    'dpblJlc3BvbnNlEmgKE0ZpbmlzaFdlYkF1dGhuTG9naW4SJy5wbGF0Zm9ybS52MS5GaW5pc2hX'
    'ZWJBdXRobkxvZ2luUmVxdWVzdBooLnBsYXRmb3JtLnYxLkZpbmlzaFdlYkF1dGhuTG9naW5SZX'
    'Nwb25zZRKJAQoeQmVnaW5EaXNjb3ZlcmFibGVXZWJBdXRobkxvZ2luEjIucGxhdGZvcm0udjEu'
    'QmVnaW5EaXNjb3ZlcmFibGVXZWJBdXRobkxvZ2luUmVxdWVzdBozLnBsYXRmb3JtLnYxLkJlZ2'
    'luRGlzY292ZXJhYmxlV2ViQXV0aG5Mb2dpblJlc3BvbnNlEowBCh9GaW5pc2hEaXNjb3ZlcmFi'
    'bGVXZWJBdXRobkxvZ2luEjMucGxhdGZvcm0udjEuRmluaXNoRGlzY292ZXJhYmxlV2ViQXV0aG'
    '5Mb2dpblJlcXVlc3QaNC5wbGF0Zm9ybS52MS5GaW5pc2hEaXNjb3ZlcmFibGVXZWJBdXRobkxv'
    'Z2luUmVzcG9uc2USUwoMTG9naW5XaXRoUElWEiAucGxhdGZvcm0udjEuTG9naW5XaXRoUElWUm'
    'VxdWVzdBohLnBsYXRmb3JtLnYxLkxvZ2luV2l0aFBJVlJlc3BvbnNlElAKC0JlZ2luU3RlcFVw'
    'Eh8ucGxhdGZvcm0udjEuQmVnaW5TdGVwVXBSZXF1ZXN0GiAucGxhdGZvcm0udjEuQmVnaW5TdG'
    'VwVXBSZXNwb25zZRJTCgxGaW5pc2hTdGVwVXASIC5wbGF0Zm9ybS52MS5GaW5pc2hTdGVwVXBS'
    'ZXF1ZXN0GiEucGxhdGZvcm0udjEuRmluaXNoU3RlcFVwUmVzcG9uc2USWQoGTG9nb3V0EiYucG'
    'xhdGZvcm0udjEuQXV0aG5TZXJ2aWNlTG9nb3V0UmVxdWVzdBonLnBsYXRmb3JtLnYxLkF1dGhu'
    'U2VydmljZUxvZ291dFJlc3BvbnNlEmIKEUxpc3RNeUNyZWRlbnRpYWxzEiUucGxhdGZvcm0udj'
    'EuTGlzdE15Q3JlZGVudGlhbHNSZXF1ZXN0GiYucGxhdGZvcm0udjEuTGlzdE15Q3JlZGVudGlh'
    'bHNSZXNwb25zZRJlChJSZXZva2VNeUNyZWRlbnRpYWwSJi5wbGF0Zm9ybS52MS5SZXZva2VNeU'
    'NyZWRlbnRpYWxSZXF1ZXN0GicucGxhdGZvcm0udjEuUmV2b2tlTXlDcmVkZW50aWFsUmVzcG9u'
    'c2U=');

const $core.Map<$core.String, $core.dynamic> EndUserSessionServiceBase$json = {
  '1': 'EndUserSessionService',
  '2': [
    {'1': 'WhoAmI', '2': '.platform.v1.WhoAmIRequest', '3': '.platform.v1.WhoAmIResponse'},
    {'1': 'ListMySessions', '2': '.platform.v1.ListMySessionsRequest', '3': '.platform.v1.ListMySessionsResponse'},
    {'1': 'RevokeMySession', '2': '.platform.v1.RevokeMySessionRequest', '3': '.platform.v1.RevokeMySessionResponse'},
  ],
};

@$core.Deprecated('Use endUserSessionServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> EndUserSessionServiceBase$messageJson = {
  '.platform.v1.WhoAmIRequest': WhoAmIRequest$json,
  '.platform.v1.WhoAmIResponse': WhoAmIResponse$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.platform.v1.ListMySessionsRequest': ListMySessionsRequest$json,
  '.platform.v1.ListMySessionsResponse': ListMySessionsResponse$json,
  '.platform.v1.SessionSummary': SessionSummary$json,
  '.platform.v1.RevokeMySessionRequest': RevokeMySessionRequest$json,
  '.platform.v1.RevokeMySessionResponse': RevokeMySessionResponse$json,
};

/// Descriptor for `EndUserSessionService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List endUserSessionServiceDescriptor = $convert.base64Decode(
    'ChVFbmRVc2VyU2Vzc2lvblNlcnZpY2USQQoGV2hvQW1JEhoucGxhdGZvcm0udjEuV2hvQW1JUm'
    'VxdWVzdBobLnBsYXRmb3JtLnYxLldob0FtSVJlc3BvbnNlElkKDkxpc3RNeVNlc3Npb25zEiIu'
    'cGxhdGZvcm0udjEuTGlzdE15U2Vzc2lvbnNSZXF1ZXN0GiMucGxhdGZvcm0udjEuTGlzdE15U2'
    'Vzc2lvbnNSZXNwb25zZRJcCg9SZXZva2VNeVNlc3Npb24SIy5wbGF0Zm9ybS52MS5SZXZva2VN'
    'eVNlc3Npb25SZXF1ZXN0GiQucGxhdGZvcm0udjEuUmV2b2tlTXlTZXNzaW9uUmVzcG9uc2U=');

