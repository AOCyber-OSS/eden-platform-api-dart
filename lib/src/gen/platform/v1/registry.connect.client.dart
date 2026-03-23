//
//  Generated code. Do not modify.
//  source: platform/v1/registry.proto
//

import "package:connectrpc/connect.dart" as connect;
import "registry.pb.dart" as platformv1registry;
import "registry.connect.spec.dart" as specs;

/// RegistryService returns sidebar/widgets for authenticated users.
extension type RegistryServiceClient (connect.Transport _transport) {
  Future<platformv1registry.GetNavItemsResponse> getNavItems(
    platformv1registry.GetNavItemsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.RegistryService.getNavItems,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<platformv1registry.GetWidgetsResponse> getWidgets(
    platformv1registry.GetWidgetsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.RegistryService.getWidgets,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<platformv1registry.GetSearchScopesResponse> getSearchScopes(
    platformv1registry.GetSearchScopesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.RegistryService.getSearchScopes,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<platformv1registry.GetBadgeCountsResponse> getBadgeCounts(
    platformv1registry.GetBadgeCountsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.RegistryService.getBadgeCounts,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
