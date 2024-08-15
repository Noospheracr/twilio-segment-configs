import {
  to = segment_destination_subscription.id-66bdfdc9806d8b33fad23b91_3rxvv7aEzdBMyRqdyPzkto
  id = "66bdfdc9806d8b33fad23b91:3rxvv7aEzdBMyRqdyPzkto"
}

resource "segment_destination_subscription" "id-66bdfdc9806d8b33fad23b91_3rxvv7aEzdBMyRqdyPzkto" {
  action_id      = "f5syVWBeSA4KrrH3Yv5Q2N"
  destination_id = "66bdfdc9806d8b33fad23b91"
  enabled        = false
  model_id       = null
  name           = "Track Event"
  settings       = "{\"metric_name\":{\"@path\":\"$.event\"},\"properties\":{\"@path\":\"$.properties\"},\"time\":{\"@path\":\"$.timestamp\"},\"unique_id\":{\"@path\":\"$.messageId\"}}"
  trigger        = "type = \"track\""
}