import {
  to = segment_destination.id-669174fe6a8201fddf2aaf49
  id = "669174fe6a8201fddf2aaf49"
}

resource "segment_destination" "id-669174fe6a8201fddf2aaf49" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Noosphera to Clearbit Webhook"
  settings  = "{\"sharedSecret\":\"https://app.clearbit.com/v1/webhooks/segment?authorization=pk_0bb5155d17de5191a7f5992f709aed73\"}"
  source_id = "boccHdqwcjiAUAZfUAL7G6"
}