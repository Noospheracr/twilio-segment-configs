import {
  to = segment_destination_subscription.id-6678d6bdb9da1ca7b88733f1_jnXu7DA3oVZpAcNzRxUcJ5
  id = "6678d6bdb9da1ca7b88733f1:jnXu7DA3oVZpAcNzRxUcJ5"
}

resource "segment_destination_subscription" "id-6678d6bdb9da1ca7b88733f1_jnXu7DA3oVZpAcNzRxUcJ5" {
  action_id      = "drUNmF6UifiVmB9NStLWS1"
  destination_id = "6678d6bdb9da1ca7b88733f1"
  enabled        = false
  model_id       = null
  name           = "Group Identify User"
  settings       = "{\"group_id\":{\"@path\":\"$.groupId\"},\"traits\":{\"@path\":\"$.traits\"}}"
  trigger        = "type = \"group\""
}