//
//  Generated code. Do not modify.
//  source: platform/v1/svid.proto
//

import "package:connectrpc/connect.dart" as connect;
import "svid.pb.dart" as platformv1svid;

/// SvidService issues SPIFFE X.509-SVIDs to workloads already attested via
/// mTLS. This is a SEPARATE service from CredentialAdminService because the
/// interceptor stack differs:
///   - CredentialAdminService: mTLS + adminauth + tenant-scope
///   - SvidService:            mTLS + spiffe-id-extraction (no admin RBAC)
/// The caller's CURRENT valid mTLS cert (which carries a spiffe:// URI SAN)
/// IS the attestation in v1. The handler trusts the Connect interceptor to
/// have validated the chain + extracted the SPIFFE ID into the request
/// context. A revoked SVID would fail the mTLS handshake before reaching
/// this handler.
/// Re-attestation flow: a workload re-issues its SVID by re-handshaking
/// (mTLS) with its CURRENT still-valid SVID; the renewal request uses the
/// OLD SVID as the attestation cert. If the old SVID is revoked or
/// expired, the mTLS handshake fails BEFORE the IssueSVID handler runs --
/// the handler never sees the request. This is by design and means the
/// handler does not implement an attestation re-check.
abstract final class SvidService {
  /// Fully-qualified name of the SvidService service.
  static const name = 'platform.v1.SvidService';

  /// IssueSVID mints a short-lived (<=24h) X.509-SVID for the caller's
  /// requested workload path within the chassis trust domain. The path
  /// MUST start with /sa/ or /workload/ (admin/system paths rejected).
  static const issueSVID = connect.Spec(
    '/$name/IssueSVID',
    connect.StreamType.unary,
    platformv1svid.IssueSVIDRequest.new,
    platformv1svid.IssueSVIDResponse.new,
  );

  /// ListMySVIDs returns SVIDs issued to the caller's underlying mTLS cert.
  /// Lets a workload audit which credentials were minted from its
  /// current attestation. Scoped by caller's mTLS cert serial (extracted
  /// by the interceptor) -- callers may not enumerate other workloads'
  /// SVIDs.
  static const listMySVIDs = connect.Spec(
    '/$name/ListMySVIDs',
    connect.StreamType.unary,
    platformv1svid.ListMySVIDsRequest.new,
    platformv1svid.ListMySVIDsResponse.new,
  );

  /// RevokeSVID marks a previously-issued SVID revoked. Append-only on
  /// the revocations table; the CRL refresh loop picks up the change
  /// within one refresh interval.
  static const revokeSVID = connect.Spec(
    '/$name/RevokeSVID',
    connect.StreamType.unary,
    platformv1svid.RevokeSVIDRequest.new,
    platformv1svid.RevokeSVIDResponse.new,
  );
}
