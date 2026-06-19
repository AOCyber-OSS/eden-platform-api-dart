//
//  Generated code. Do not modify.
//  source: platform/v1/credential_admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'credential_admin.pb.dart' as $11;
import 'credential_admin.pbjson.dart';

export 'credential_admin.pb.dart';

abstract class CredentialAdminServiceBase extends $pb.GeneratedService {
  $async.Future<$11.IssueCertificateResponse> issueCertificate($pb.ServerContext ctx, $11.IssueCertificateRequest request);
  $async.Future<$11.RenewCertificateResponse> renewCertificate($pb.ServerContext ctx, $11.RenewCertificateRequest request);
  $async.Future<$11.RevokeCertificateResponse> revokeCertificate($pb.ServerContext ctx, $11.RevokeCertificateRequest request);
  $async.Future<$11.GetCertificateResponse> getCertificate($pb.ServerContext ctx, $11.GetCertificateRequest request);
  $async.Future<$11.ListCertificatesResponse> listCertificates($pb.ServerContext ctx, $11.ListCertificatesRequest request);
  $async.Future<$11.CredentialAdminServiceMintApiKeyResponse> mintApiKey($pb.ServerContext ctx, $11.CredentialAdminServiceMintApiKeyRequest request);
  $async.Future<$11.CredentialAdminServiceListApiKeysResponse> listApiKeys($pb.ServerContext ctx, $11.CredentialAdminServiceListApiKeysRequest request);
  $async.Future<$11.CredentialAdminServiceGetApiKeyResponse> getApiKey($pb.ServerContext ctx, $11.CredentialAdminServiceGetApiKeyRequest request);
  $async.Future<$11.CredentialAdminServiceRevokeApiKeyResponse> revokeApiKey($pb.ServerContext ctx, $11.CredentialAdminServiceRevokeApiKeyRequest request);
  $async.Future<$11.CredentialAdminServiceRotateApiKeyResponse> rotateApiKey($pb.ServerContext ctx, $11.CredentialAdminServiceRotateApiKeyRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'IssueCertificate': return $11.IssueCertificateRequest();
      case 'RenewCertificate': return $11.RenewCertificateRequest();
      case 'RevokeCertificate': return $11.RevokeCertificateRequest();
      case 'GetCertificate': return $11.GetCertificateRequest();
      case 'ListCertificates': return $11.ListCertificatesRequest();
      case 'MintApiKey': return $11.CredentialAdminServiceMintApiKeyRequest();
      case 'ListApiKeys': return $11.CredentialAdminServiceListApiKeysRequest();
      case 'GetApiKey': return $11.CredentialAdminServiceGetApiKeyRequest();
      case 'RevokeApiKey': return $11.CredentialAdminServiceRevokeApiKeyRequest();
      case 'RotateApiKey': return $11.CredentialAdminServiceRotateApiKeyRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'IssueCertificate': return this.issueCertificate(ctx, request as $11.IssueCertificateRequest);
      case 'RenewCertificate': return this.renewCertificate(ctx, request as $11.RenewCertificateRequest);
      case 'RevokeCertificate': return this.revokeCertificate(ctx, request as $11.RevokeCertificateRequest);
      case 'GetCertificate': return this.getCertificate(ctx, request as $11.GetCertificateRequest);
      case 'ListCertificates': return this.listCertificates(ctx, request as $11.ListCertificatesRequest);
      case 'MintApiKey': return this.mintApiKey(ctx, request as $11.CredentialAdminServiceMintApiKeyRequest);
      case 'ListApiKeys': return this.listApiKeys(ctx, request as $11.CredentialAdminServiceListApiKeysRequest);
      case 'GetApiKey': return this.getApiKey(ctx, request as $11.CredentialAdminServiceGetApiKeyRequest);
      case 'RevokeApiKey': return this.revokeApiKey(ctx, request as $11.CredentialAdminServiceRevokeApiKeyRequest);
      case 'RotateApiKey': return this.rotateApiKey(ctx, request as $11.CredentialAdminServiceRotateApiKeyRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CredentialAdminServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CredentialAdminServiceBase$messageJson;
}

