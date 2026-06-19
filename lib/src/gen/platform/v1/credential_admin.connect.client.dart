//
//  Generated code. Do not modify.
//  source: platform/v1/credential_admin.proto
//

import "package:connectrpc/connect.dart" as connect;
import "credential_admin.pb.dart" as platformv1credential_admin;
import "credential_admin.connect.spec.dart" as specs;

/// CredentialAdminService manages non-OAuth credentials issued by AOID:
///   - API keys (TRD 05-05): tenant-scoped opaque bearer tokens for
///     server-to-server authentication. Prefix-lookup + Argon2id/PBKDF2
///     verification.
///   - mTLS client + workload certificates (TRD 05-06): leaf X.509 certs
///     signed by AOID's intermediate CA (root resides in HSM, intermediate
///     wrapped via KMS:Encrypt). CSR-based issuance with admin override
///     for SAN/Subject. Renewal is policy-neutral (does NOT auto-revoke
///     old cert). Revocation atomically flips status + appends to
///     aoid.revocations table + notifies the CRL refresh loop.
///   - SPIFFE workload SVIDs (TRD 05-07): short-lived workload certs
///     issued directly by pubkey (no CSR), 30-day max TTL.
/// All RPCs share the same Connect handler so admin tooling reaches one
/// canonical surface for tenant credential lifecycle. Tenant scoping +
/// audit emission match the AccountAdminService / OAuthAdminService
/// precedent: every request carries tenant_id as field 1; super admins
/// may target any tenant; mutations emit platform/audit.Event with the
/// action constants defined in TRD 05-05 / 05-06 / 05-07.
/// NOTE (cross-TRD coordination): This file is APPEND-ONLY. TRD 05-05
/// (apikey) and TRD 05-07 (SVID) extend this service with additional
/// RPCs; the contract is "first writer creates the file, later writers
/// append within the same `service CredentialAdminService { ... }`
/// block."
/// ---------- mTLS client + workload certificates (CRED-06) ----------
/// Implemented by TRD 05-06 — see /Users/justin/dev/aoid/internal/pki/.
extension type CredentialAdminServiceClient (connect.Transport _transport) {
  /// IssueCertificate signs a leaf cert from a caller-supplied CSR.
  /// kind: 'client' | 'server' | 'workload'.
  /// Workload certs MAY also be issued via the dedicated SVID flow
  /// (TRD 05-07) for tighter TTL controls.
  Future<platformv1credential_admin.IssueCertificateResponse> issueCertificate(
    platformv1credential_admin.IssueCertificateRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CredentialAdminService.issueCertificate,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// RenewCertificate signs a new cert based on a fresh CSR. Old cert is
  /// NOT auto-revoked; admin should explicitly revoke if needed.
  Future<platformv1credential_admin.RenewCertificateResponse> renewCertificate(
    platformv1credential_admin.RenewCertificateRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CredentialAdminService.renewCertificate,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// RevokeCertificate marks the cert revoked and adds the serial to the
  /// revocation table; CRL refresh + OCSP responder pick up immediately.
  Future<platformv1credential_admin.RevokeCertificateResponse> revokeCertificate(
    platformv1credential_admin.RevokeCertificateRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CredentialAdminService.revokeCertificate,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetCertificate returns metadata for one cert.
  Future<platformv1credential_admin.GetCertificateResponse> getCertificate(
    platformv1credential_admin.GetCertificateRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CredentialAdminService.getCertificate,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ListCertificates returns certs in a tenant.
  Future<platformv1credential_admin.ListCertificatesResponse> listCertificates(
    platformv1credential_admin.ListCertificatesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CredentialAdminService.listCertificates,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// MintApiKey creates a new API key. The raw key is returned EXACTLY
  /// ONCE in the response and is never persisted in plaintext. The
  /// server generates a 32-byte CSPRNG suffix, encodes as Crockford
  /// base32, prepends "aoid_<env>_", hashes via
  /// platform/auth/secrethasher, and stores the prefix + hash.
  Future<platformv1credential_admin.CredentialAdminServiceMintApiKeyResponse> mintApiKey(
    platformv1credential_admin.CredentialAdminServiceMintApiKeyRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CredentialAdminService.mintApiKey,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ListApiKeys returns API keys in the given tenant (admin scope) or
  /// optionally narrows to a single owner.
  Future<platformv1credential_admin.CredentialAdminServiceListApiKeysResponse> listApiKeys(
    platformv1credential_admin.CredentialAdminServiceListApiKeysRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CredentialAdminService.listApiKeys,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetApiKey returns metadata for one API key (NOT the raw key — that
  /// is only available in the MintApiKey / RotateApiKey responses).
  Future<platformv1credential_admin.CredentialAdminServiceGetApiKeyResponse> getApiKey(
    platformv1credential_admin.CredentialAdminServiceGetApiKeyRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CredentialAdminService.getApiKey,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// RevokeApiKey marks an API key as revoked. Subsequent validation
  /// calls for the same prefix return reason="unknown" (we do not leak
  /// revocation state to validation callers).
  Future<platformv1credential_admin.CredentialAdminServiceRevokeApiKeyResponse> revokeApiKey(
    platformv1credential_admin.CredentialAdminServiceRevokeApiKeyRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CredentialAdminService.revokeApiKey,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// RotateApiKey is a convenience composition: revoke the supplied key
  /// and mint a fresh one in the same tenant + owner, preserving the
  /// scopes + name. The new raw_key appears EXACTLY ONCE in the response.
  Future<platformv1credential_admin.CredentialAdminServiceRotateApiKeyResponse> rotateApiKey(
    platformv1credential_admin.CredentialAdminServiceRotateApiKeyRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.CredentialAdminService.rotateApiKey,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
