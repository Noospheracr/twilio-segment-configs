import {
  to = segment_destination.id-6678d4fa784c064b51d8927f
  id = "6678d4fa784c064b51d8927f"
}

resource "segment_destination" "id-6678d4fa784c064b51d8927f" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "615c7438d93d9b61b1e9e192"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Mixpanel Wain"
  settings  = "{\"apiRegion\":\"US 🇺🇸\",\"apiSecret\":\"••••••••••f831\",\"projectToken\":\"fadf0a827d1f51f20ff28d3d61572cba\",\"sourceName\":\"segment_source_name\",\"strictMode\":\"1\"}"
  source_id = "DgC1LAHwYAcvPdsWdh7jV"
}