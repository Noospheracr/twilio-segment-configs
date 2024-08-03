import {
  to = segment_destination_subscription.id-6592e07abe6bbaed6ce80abb_oT3iV54H4gRf5YfN7QJkBo
  id = "6592e07abe6bbaed6ce80abb:oT3iV54H4gRf5YfN7QJkBo"
}

resource "segment_destination_subscription" "id-6592e07abe6bbaed6ce80abb_oT3iV54H4gRf5YfN7QJkBo" {
  action_id      = "a6YW8RCSKobYuCSEaiYKqY"
  destination_id = "6592e07abe6bbaed6ce80abb"
  enabled        = true
  model_id       = null
  name           = "Order Completed Calls"
  settings       = "{\"ad_tracking_enabled\":{\"@path\":\"$.context.device.adTrackingEnabled\"},\"advertising_id\":{\"@path\":\"$.context.device.advertisingId\"},\"anonymous_id\":{\"@path\":\"$.anonymousId\"},\"app_build\":{\"@path\":\"$.context.app.build\"},\"app_name\":{\"@path\":\"$.context.app.name\"},\"app_namespace\":{\"@path\":\"$.context.app.namespace\"},\"app_platform\":{\"@path\":\"$.context.app.platform\"},\"app_version\":{\"@path\":\"$.context.app.version\"},\"bluetooth\":{\"@path\":\"$.context.network.bluetooth\"},\"carrier\":{\"@path\":\"$.context.network.carrier\"},\"cellular\":{\"@path\":\"$.context.network.cellular\"},\"context\":{\"@path\":\"$.context\"},\"country\":{\"@path\":\"$.context.location.country\"},\"device_id\":{\"@path\":\"$.context.device.id\"},\"device_manufacturer\":{\"@path\":\"$.context.device.manufacturer\"},\"device_model\":{\"@path\":\"$.context.device.model\"},\"device_name\":{\"@path\":\"$.context.device.name\"},\"device_type\":{\"@path\":\"$.context.device.type\"},\"distinct_id\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.userId\"},\"then\":{\"@path\":\"$.userId\"}}},\"enable_batching\":true,\"event\":{\"@path\":\"$.event\"},\"event_properties\":{\"@path\":\"$.properties\"},\"generatePurchaseEventPerProduct\":true,\"group_id\":{\"@path\":\"$.context.groupId\"},\"idfa\":{\"@if\":{\"else\":{\"@path\":\"$.context.device.idfa\"},\"exists\":{\"@path\":\"$.context.device.advertisingId\"},\"then\":{\"@path\":\"$.context.device.advertisingId\"}}},\"insert_id\":{\"@path\":\"$.messageId\"},\"ip\":{\"@path\":\"$.context.ip\"},\"language\":{\"@path\":\"$.context.locale\"},\"library_name\":{\"@path\":\"$.context.library.name\"},\"library_version\":{\"@path\":\"$.context.library.version\"},\"name\":{\"@if\":{\"else\":{\"@path\":\"$.name\"},\"exists\":{\"@path\":\"$.event\"},\"then\":{\"@path\":\"$.event\"}}},\"os_name\":{\"@path\":\"$.context.os.name\"},\"os_version\":{\"@path\":\"$.context.os.version\"},\"products\":{\"@arrayPath\":[\"$.properties.products\",{\"brand\":{\"@path\":\"brand\"},\"category\":{\"@path\":\"category\"},\"coupon\":{\"@path\":\"coupon\"},\"image_url\":{\"@path\":\"image_url\"},\"name\":{\"@path\":\"name\"},\"position\":{\"@path\":\"position\"},\"price\":{\"@path\":\"price\"},\"product_id\":{\"@path\":\"product_id\"},\"quantity\":{\"@path\":\"quantity\"},\"sku\":{\"@path\":\"sku\"},\"url\":{\"@path\":\"url\"},\"variant\":{\"@path\":\"variant\"}}]},\"referrer\":{\"@path\":\"$.context.page.referrer\"},\"region\":{\"@path\":\"$.context.location.region\"},\"screen_density\":{\"@path\":\"$.context.screen.density\"},\"screen_height\":{\"@path\":\"$.context.screen.density\"},\"screen_width\":{\"@path\":\"$.context.screen.density\"},\"time\":{\"@path\":\"$.timestamp\"},\"timezone\":{\"@path\":\"$.context.timezone\"},\"url\":{\"@path\":\"$.context.page.url\"},\"userAgent\":{\"@path\":\"$.context.userAgent\"},\"userAgentData\":{\"architecture\":{\"@path\":\"$.context.userAgentData.architecture\"},\"bitness\":{\"@path\":\"$.context.userAgentData.bitness\"},\"mobile\":{\"@path\":\"$.context.userAgentData.mobile\"},\"model\":{\"@path\":\"$.context.userAgentData.model\"},\"platform\":{\"@path\":\"$.context.userAgentData.platform\"},\"platformVersion\":{\"@path\":\"$.context.userAgentData.platformVersion\"},\"uaFullVersion\":{\"@path\":\"$.context.userAgentData.uaFullVersion\"},\"wow64\":{\"@path\":\"$.context.userAgentData.wow64\"}},\"user_id\":{\"@path\":\"$.userId\"},\"utm_properties\":{\"utm_campaign\":{\"@path\":\"$.context.campaign.name\"},\"utm_content\":{\"@path\":\"$.context.campaign.content\"},\"utm_medium\":{\"@path\":\"$.context.campaign.medium\"},\"utm_source\":{\"@path\":\"$.context.campaign.source\"},\"utm_term\":{\"@path\":\"$.context.campaign.term\"}},\"wifi\":{\"@path\":\"$.context.network.wifi\"}}"
  trigger        = "type = \"track\" and event = \"Order Completed\""
}