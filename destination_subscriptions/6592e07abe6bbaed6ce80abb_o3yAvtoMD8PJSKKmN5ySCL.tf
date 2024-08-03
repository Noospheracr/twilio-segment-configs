import {
  to = segment_destination_subscription.id-6592e07abe6bbaed6ce80abb_o3yAvtoMD8PJSKKmN5ySCL
  id = "6592e07abe6bbaed6ce80abb:o3yAvtoMD8PJSKKmN5ySCL"
}

resource "segment_destination_subscription" "id-6592e07abe6bbaed6ce80abb_o3yAvtoMD8PJSKKmN5ySCL" {
  action_id      = "iLgPGgELNm5SgSVaqztJeJ"
  destination_id = "6592e07abe6bbaed6ce80abb"
  enabled        = true
  model_id       = null
  name           = "Identify Calls"
  settings       = "{\"anonymous_id\":{\"@path\":\"$.anonymousId\"},\"ip\":{\"@path\":\"$.context.ip\"},\"traits\":{\"@path\":\"$.traits\"},\"user_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"identify\""
}