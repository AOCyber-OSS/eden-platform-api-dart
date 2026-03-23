//
//  Generated code. Do not modify.
//  source: platform/v1/registry.proto
//

import "package:connectrpc/connect.dart" as connect;
import "registry.pb.dart" as platformv1registry;

/// RegistryService returns sidebar/widgets for authenticated users.
abstract final class RegistryService {
  /// Fully-qualified name of the RegistryService service.
  static const name = 'platform.v1.RegistryService';

  static const getNavItems = connect.Spec(
    '/$name/GetNavItems',
    connect.StreamType.unary,
    platformv1registry.GetNavItemsRequest.new,
    platformv1registry.GetNavItemsResponse.new,
  );

  static const getWidgets = connect.Spec(
    '/$name/GetWidgets',
    connect.StreamType.unary,
    platformv1registry.GetWidgetsRequest.new,
    platformv1registry.GetWidgetsResponse.new,
  );

  static const getSearchScopes = connect.Spec(
    '/$name/GetSearchScopes',
    connect.StreamType.unary,
    platformv1registry.GetSearchScopesRequest.new,
    platformv1registry.GetSearchScopesResponse.new,
  );

  static const getBadgeCounts = connect.Spec(
    '/$name/GetBadgeCounts',
    connect.StreamType.unary,
    platformv1registry.GetBadgeCountsRequest.new,
    platformv1registry.GetBadgeCountsResponse.new,
  );
}
