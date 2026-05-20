//
//  Generated code. Do not modify.
//  source: platform/v1/webhook.proto
//

import "package:connectrpc/connect.dart" as connect;
import "webhook.pb.dart" as platformv1webhook;

/// WebhookService manages webhook subscriptions and deliveries.
abstract final class WebhookService {
  /// Fully-qualified name of the WebhookService service.
  static const name = 'platform.v1.WebhookService';

  static const registerWebhook = connect.Spec(
    '/$name/RegisterWebhook',
    connect.StreamType.unary,
    platformv1webhook.RegisterWebhookRequest.new,
    platformv1webhook.RegisterWebhookResponse.new,
  );

  static const listWebhooks = connect.Spec(
    '/$name/ListWebhooks',
    connect.StreamType.unary,
    platformv1webhook.ListWebhooksRequest.new,
    platformv1webhook.ListWebhooksResponse.new,
  );

  static const deleteWebhook = connect.Spec(
    '/$name/DeleteWebhook',
    connect.StreamType.unary,
    platformv1webhook.DeleteWebhookRequest.new,
    platformv1webhook.DeleteWebhookResponse.new,
  );

  static const listDeliveries = connect.Spec(
    '/$name/ListDeliveries',
    connect.StreamType.unary,
    platformv1webhook.ListDeliveriesRequest.new,
    platformv1webhook.ListDeliveriesResponse.new,
  );
}
