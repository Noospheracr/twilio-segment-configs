import {
  to = segment_destination_subscription.id-6678d4fa784c064b51d8927f_4gpKrbD6DbXkPnW2BUyZiE
  id = "6678d4fa784c064b51d8927f:4gpKrbD6DbXkPnW2BUyZiE"
}

resource "segment_destination_subscription" "id-6678d4fa784c064b51d8927f_4gpKrbD6DbXkPnW2BUyZiE" {
  action_id      = "drUNmF6UifiVmB9NStLWS1"
  destination_id = "6678d4fa784c064b51d8927f"
  enabled        = true
  model_id       = null
  name           = "Group Calls"
  settings       = "{\"group_id\":{\"@path\":\"$.groupId\"},\"traits\":{\"@path\":\"$.traits\"}}"
  trigger        = "type = \"group\""
}