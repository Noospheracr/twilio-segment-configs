import {
  to = segment_destination_subscription.id-6592e07abe6bbaed6ce80abb_n6UGNz1v2R9GQGZESLE9FD
  id = "6592e07abe6bbaed6ce80abb:n6UGNz1v2R9GQGZESLE9FD"
}

resource "segment_destination_subscription" "id-6592e07abe6bbaed6ce80abb_n6UGNz1v2R9GQGZESLE9FD" {
  action_id      = "drUNmF6UifiVmB9NStLWS1"
  destination_id = "6592e07abe6bbaed6ce80abb"
  enabled        = true
  model_id       = null
  name           = "Group Calls"
  settings       = "{\"group_id\":{\"@path\":\"$.groupId\"},\"traits\":{\"@path\":\"$.traits\"}}"
  trigger        = "type = \"group\""
}