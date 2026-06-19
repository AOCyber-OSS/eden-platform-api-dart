//
//  Generated code. Do not modify.
//  source: platform/v1/aoedge.proto
//

import "package:connectrpc/connect.dart" as connect;
import "aoedge.pb.dart" as platformv1aoedge;
import "aoedge.connect.spec.dart" as specs;

/// AOEdgeAdminService exposes the headless boundary proxy's operational
/// surface: health, FIPS mode reporting, and build/version metadata.
/// The data plane (TLS termination, WAF, DDoS, geo, DLP, identity proxy,
/// policy evaluation) is NOT exposed here — those are handled at the
/// TCP/HTTP listener, not via Connect RPC. This service is reachable
/// only from the platform's internal admin network over mTLS.
/// AOEdge owns: SC-7 boundary protection, identity-aware proxy, WAF,
/// DDoS, geo, egress DLP. AOEdge does NOT own: credential issuance
/// (AOID), AI-aware policy (AOCore), audit storage (AOAudit).
extension type AOEdgeAdminServiceClient (connect.Transport _transport) {
  /// HealthCheck reports liveness, readiness, and FIPS posture for a
  /// single AOEdge instance. Used by L4 LBs for backend selection and
  /// by operators verifying FIPS mode is active in regulated
  /// deployments.
  Future<platformv1aoedge.HealthCheckResponse> healthCheck(
    platformv1aoedge.HealthCheckRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AOEdgeAdminService.healthCheck,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetBuildInfo returns the binary's build metadata: version,
  /// commit, build timestamp, Go version, FIPS module identifier, and
  /// the eden proto schema version this binary was generated against.
  /// Used for compliance evidence (which build is enforcing the
  /// boundary right now) and for cross-fleet drift detection.
  Future<platformv1aoedge.GetBuildInfoResponse> getBuildInfo(
    platformv1aoedge.GetBuildInfoRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AOEdgeAdminService.getBuildInfo,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ListRoutes returns the current active route table as seen by this instance.
  /// Used by operators and dashboards to inspect which hostnames and paths AOEdge
  /// is currently routing, and the health status of each route's backends.
  /// This reflects the live atomic.Pointer[RouteTable] — always consistent.
  Future<platformv1aoedge.ListRoutesResponse> listRoutes(
    platformv1aoedge.ListRoutesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AOEdgeAdminService.listRoutes,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetBackendHealth returns the health state of all registered upstream backends.
  /// Exposes the circuit breaker state machine so operators can observe which backends
  /// are in rotation without needing direct access to the data plane.
  Future<platformv1aoedge.GetBackendHealthResponse> getBackendHealth(
    platformv1aoedge.GetBackendHealthRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AOEdgeAdminService.getBackendHealth,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
