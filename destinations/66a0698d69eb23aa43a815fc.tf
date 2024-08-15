import {
  to = segment_destination.id-66a0698d69eb23aa43a815fc
  id = "66a0698d69eb23aa43a815fc"
}

resource "segment_destination" "id-66a0698d69eb23aa43a815fc" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "60ad61f9ff47a16b8fb7b5d9"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "GA4 Wain [Rudderstack]"
  settings  = "{\"apiSecret\":\"••••••••••C1sw\",\"firebaseAppId\":\"\",\"measurementId\":\"G-DW3954KS2W\"}"
  source_id = "DgC1LAHwYAcvPdsWdh7jV"
}