//
//  Generated code. Do not modify.
//  source: platform/v1/webhook.proto
//

import "package:connectrpc/connect.dart" as connect;
import "webhook.pb.dart" as platformv1webhook;
import "webhook.connect.spec.dart" as specs;

/// WebhookService manages webhook subscriptions and deliveries.
extension type WebhookServiceClient (connect.Transport _transport) {
  Future<platformv1webhook.RegisterWebhookResponse> registerWebhook(
    platformv1webhook.RegisterWebhookRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WebhookService.registerWebhook,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<platformv1webhook.ListWebhooksResponse> listWebhooks(
    platformv1webhook.ListWebhooksRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WebhookService.listWebhooks,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<platformv1webhook.DeleteWebhookResponse> deleteWebhook(
    platformv1webhook.DeleteWebhookRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WebhookService.deleteWebhook,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<platformv1webhook.ListDeliveriesResponse> listDeliveries(
    platformv1webhook.ListDeliveriesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.WebhookService.listDeliveries,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
