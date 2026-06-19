//
//  Generated code. Do not modify.
//  source: platform/v1/api_key_validation.proto
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

import 'api_key_validation.pb.dart' as $4;
import 'api_key_validation.pbjson.dart';

export 'api_key_validation.pb.dart';

abstract class ApiKeyValidationServiceBase extends $pb.GeneratedService {
  $async.Future<$4.ApiKeyValidationServiceValidateApiKeyResponse> validateApiKey($pb.ServerContext ctx, $4.ApiKeyValidationServiceValidateApiKeyRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ValidateApiKey': return $4.ApiKeyValidationServiceValidateApiKeyRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ValidateApiKey': return this.validateApiKey(ctx, request as $4.ApiKeyValidationServiceValidateApiKeyRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ApiKeyValidationServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ApiKeyValidationServiceBase$messageJson;
}

