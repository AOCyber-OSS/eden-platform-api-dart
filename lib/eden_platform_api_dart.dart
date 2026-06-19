export 'src/auth_interceptor.dart';
export 'src/platform_transport.dart';
// google.protobuf.Timestamp — consumers building requests with date/time
// fields (audit query, AC2 reports, etc.) need a typed Timestamp factory.
// Exported via `show Timestamp` to avoid leaking the deeper namespace.
export 'src/gen/google/protobuf/timestamp.pb.dart' show Timestamp;
export 'src/gen/platform/v1/auth.pb.dart';
export 'src/gen/platform/v1/auth.connect.client.dart';
export 'src/gen/platform/v1/company.pb.dart';
export 'src/gen/platform/v1/company.connect.client.dart';
export 'src/gen/platform/v1/registry.pb.dart';
export 'src/gen/platform/v1/registry.connect.client.dart';
export 'src/gen/platform/v1/audit.pb.dart';
export 'src/gen/platform/v1/audit.connect.client.dart';
// AccountSelfService — end-user portal (AOID TRD 08-01).
// Re-exports: AccountSelfServiceClient + MyProfile, MFAFactor, OAuthGrant,
// ApiKeySummary, CommunicationPrefs + all request/response messages.
export 'src/gen/platform/v1/account_self_service.pb.dart';
export 'src/gen/platform/v1/account_self_service.connect.client.dart';
// AuthnService + EndUserSessionService — AOID Obj 3 password/MFA login,
// credential management, session listing/revoke (AOID TRD 08-06 portal
// consumer). Re-exports: AuthnServiceClient + EndUserSessionServiceClient +
// PasswordLoginStart/Complete, EnrollTOTP, CompleteTOTPEnroll, LoginWithTOTP,
// BeginWebAuthnRegistration/FinishWebAuthnRegistration, ChangePassword,
// ListMyCredentials, RevokeMyCredential, AuthnServiceLogoutRequest, WhoAmI,
// ListMySessions, RevokeMySession + LoginNextStep, CredentialSummary,
// SessionSummary.
export 'src/gen/platform/v1/authn.pb.dart';
export 'src/gen/platform/v1/authn.connect.client.dart';
// AC2EvidenceService — admin AC-2 evidence reports (AOID TRD 09-01).
// Re-exports: AC2EvidenceServiceClient + AccountInventoryRow, RoleBindingRow,
// RecertificationStatusRow, DormantAccountRow, LifecycleDecisionRow +
// all request/response messages.
export 'src/gen/platform/v1/ac2_evidence.pb.dart';
export 'src/gen/platform/v1/ac2_evidence.connect.client.dart';
// AuditQueryService — tenant-scoped audit query (AOID TRD 09-01, MGMT-06).
// Re-exports: AuditQueryServiceClient + AuditEvent + Query/Get
// request/response messages.
export 'src/gen/platform/v1/audit_query.pb.dart';
export 'src/gen/platform/v1/audit_query.connect.client.dart';
// SelfRecoveryService — unauthenticated self-service recovery (AOID TRD 09-01,
// LIFE-04). Re-exports: SelfRecoveryServiceClient + RequestRecovery /
// ConsumeRecoveryToken request/response messages.
export 'src/gen/platform/v1/recovery.pb.dart';
export 'src/gen/platform/v1/recovery.connect.client.dart';
// AccountAdminService (identity_admin) — admin recertification surface
// (AOID TRD 09-10 / 09-12 portal consumer). Re-exports:
// AccountAdminServiceClient + PendingRecertificationRow,
// RecertificationHistoryRow + ListPendingRecertifications /
// SubmitRecertificationDecision / GetRecertificationHistory
// request/response messages.
export 'src/gen/platform/v1/identity_admin.pb.dart';
export 'src/gen/platform/v1/identity_admin.connect.client.dart';
