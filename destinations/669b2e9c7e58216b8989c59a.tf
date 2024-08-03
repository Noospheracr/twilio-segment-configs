import {
  to = segment_destination.id-669b2e9c7e58216b8989c59a
  id = "669b2e9c7e58216b8989c59a"
}

resource "segment_destination" "id-669b2e9c7e58216b8989c59a" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Rudderstack to Fivetran"
  settings  = "{\"sharedSecret\":\"https://webhooks.fivetran.com/webhooks/fbd0aaec-411d-4d4a-81c4-f83a07cb11b6\"}"
  source_id = "DgC1LAHwYAcvPdsWdh7jV"
}