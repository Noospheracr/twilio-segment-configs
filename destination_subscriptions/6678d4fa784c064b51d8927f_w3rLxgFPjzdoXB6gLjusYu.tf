import {
  to = segment_destination_subscription.id-6678d4fa784c064b51d8927f_w3rLxgFPjzdoXB6gLjusYu
  id = "6678d4fa784c064b51d8927f:w3rLxgFPjzdoXB6gLjusYu"
}

resource "segment_destination_subscription" "id-6678d4fa784c064b51d8927f_w3rLxgFPjzdoXB6gLjusYu" {
  action_id      = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id = "6678d4fa784c064b51d8927f"
  enabled        = true
  model_id       = null
  name           = "Identify Calls"
  settings       = "{\"anonymous_id\":{\"@path\":\"$.anonymousId\"},\"ip\":{\"@path\":\"$.context.ip\"},\"traits\":{\"@path\":\"$.traits\"},\"user_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"identify\""
}