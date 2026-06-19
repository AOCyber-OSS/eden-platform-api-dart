//
//  Generated code. Do not modify.
//  source: platform/v1/api_key_validation.proto
//

import "package:connectrpc/connect.dart" as connect;
import "api_key_validation.pb.dart" as platformv1api_key_validation;

/// ApiKeyValidationService is the AOEdge-facing API-key validation
/// surface per VAL-03. It is a SEPARATE service from
/// CredentialAdminService because the Connect interceptor stack differs:
///   - CredentialAdminService: mTLS + adminauth + tenant-scope + audit
///   - ApiKeyValidationService: mTLS + validation_api_consumers
///     allow-list + audit
/// Calls without mTLS or with an unknown mTLS peer-cert SPIFFE ID are
/// rejected by the interceptor BEFORE reaching the handler (per AOID's
/// success criterion #5 of Objective 5 + VAL-03 spec). The handler
/// itself enforces a defense-in-depth allow-list re-check.
/// Wire shape is INTENTIONALLY narrow — only the raw_key and tenant_id
/// cross the boundary. The response distinguishes valid keys from
/// invalid ones with a coarse reason string (forward-compat: future
/// reasons can be added without breaking wire compat — adopters parse
/// on known string set + treat unknown as "invalid").
abstract final class ApiKeyValidationService {
  /// Fully-qualified name of the ApiKeyValidationService service.
  static const name = 'platform.v1.ApiKeyValidationService';

  /// ValidateApiKey validates a raw API key. Response.valid is true only
  /// when the key is well-formed, not revoked, not expired, and its
  /// stored hash matches the submitted raw key under
  /// platform/auth/secrethasher.Verify. The response does NOT leak
  /// revocation state — revoked keys return reason="unknown".
  static const validateApiKey = connect.Spec(
    '/$name/ValidateApiKey',
    connect.StreamType.unary,
    platformv1api_key_validation.ApiKeyValidationServiceValidateApiKeyRequest.new,
    platformv1api_key_validation.ApiKeyValidationServiceValidateApiKeyResponse.new,
  );
}
