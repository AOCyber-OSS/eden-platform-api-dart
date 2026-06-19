//
//  Generated code. Do not modify.
//  source: platform/v1/credential_admin.proto
//

import "package:connectrpc/connect.dart" as connect;
import "credential_admin.pb.dart" as platformv1credential_admin;

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
abstract final class CredentialAdminService {
  /// Fully-qualified name of the CredentialAdminService service.
  static const name = 'platform.v1.CredentialAdminService';

  /// IssueCertificate signs a leaf cert from a caller-supplied CSR.
  /// kind: 'client' | 'server' | 'workload'.
  /// Workload certs MAY also be issued via the dedicated SVID flow
  /// (TRD 05-07) for tighter TTL controls.
  static const issueCertificate = connect.Spec(
    '/$name/IssueCertificate',
    connect.StreamType.unary,
    platformv1credential_admin.IssueCertificateRequest.new,
    platformv1credential_admin.IssueCertificateResponse.new,
  );

  /// RenewCertificate signs a new cert based on a fresh CSR. Old cert is
  /// NOT auto-revoked; admin should explicitly revoke if needed.
  static const renewCertificate = connect.Spec(
    '/$name/RenewCertificate',
    connect.StreamType.unary,
    platformv1credential_admin.RenewCertificateRequest.new,
    platformv1credential_admin.RenewCertificateResponse.new,
  );

  /// RevokeCertificate marks the cert revoked and adds the serial to the
  /// revocation table; CRL refresh + OCSP responder pick up immediately.
  static const revokeCertificate = connect.Spec(
    '/$name/RevokeCertificate',
    connect.StreamType.unary,
    platformv1credential_admin.RevokeCertificateRequest.new,
    platformv1credential_admin.RevokeCertificateResponse.new,
  );

  /// GetCertificate returns metadata for one cert.
  static const getCertificate = connect.Spec(
    '/$name/GetCertificate',
    connect.StreamType.unary,
    platformv1credential_admin.GetCertificateRequest.new,
    platformv1credential_admin.GetCertificateResponse.new,
  );

  /// ListCertificates returns certs in a tenant.
  static const listCertificates = connect.Spec(
    '/$name/ListCertificates',
    connect.StreamType.unary,
    platformv1credential_admin.ListCertificatesRequest.new,
    platformv1credential_admin.ListCertificatesResponse.new,
  );

  /// MintApiKey creates a new API key. The raw key is returned EXACTLY
  /// ONCE in the response and is never persisted in plaintext. The
  /// server generates a 32-byte CSPRNG suffix, encodes as Crockford
  /// base32, prepends "aoid_<env>_", hashes via
  /// platform/auth/secrethasher, and stores the prefix + hash.
  static const mintApiKey = connect.Spec(
    '/$name/MintApiKey',
    connect.StreamType.unary,
    platformv1credential_admin.CredentialAdminServiceMintApiKeyRequest.new,
    platformv1credential_admin.CredentialAdminServiceMintApiKeyResponse.new,
  );

  /// ListApiKeys returns API keys in the given tenant (admin scope) or
  /// optionally narrows to a single owner.
  static const listApiKeys = connect.Spec(
    '/$name/ListApiKeys',
    connect.StreamType.unary,
    platformv1credential_admin.CredentialAdminServiceListApiKeysRequest.new,
    platformv1credential_admin.CredentialAdminServiceListApiKeysResponse.new,
  );

  /// GetApiKey returns metadata for one API key (NOT the raw key — that
  /// is only available in the MintApiKey / RotateApiKey responses).
  static const getApiKey = connect.Spec(
    '/$name/GetApiKey',
    connect.StreamType.unary,
    platformv1credential_admin.CredentialAdminServiceGetApiKeyRequest.new,
    platformv1credential_admin.CredentialAdminServiceGetApiKeyResponse.new,
  );

  /// RevokeApiKey marks an API key as revoked. Subsequent validation
  /// calls for the same prefix return reason="unknown" (we do not leak
  /// revocation state to validation callers).
  static const revokeApiKey = connect.Spec(
    '/$name/RevokeApiKey',
    connect.StreamType.unary,
    platformv1credential_admin.CredentialAdminServiceRevokeApiKeyRequest.new,
    platformv1credential_admin.CredentialAdminServiceRevokeApiKeyResponse.new,
  );

  /// RotateApiKey is a convenience composition: revoke the supplied key
  /// and mint a fresh one in the same tenant + owner, preserving the
  /// scopes + name. The new raw_key appears EXACTLY ONCE in the response.
  static const rotateApiKey = connect.Spec(
    '/$name/RotateApiKey',
    connect.StreamType.unary,
    platformv1credential_admin.CredentialAdminServiceRotateApiKeyRequest.new,
    platformv1credential_admin.CredentialAdminServiceRotateApiKeyResponse.new,
  );
}
