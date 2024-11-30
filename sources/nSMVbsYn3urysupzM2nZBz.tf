import {
  to = segment_source.id-nSMVbsYn3urysupzM2nZBz
  id = "nSMVbsYn3urysupzM2nZBz"
}

resource "segment_source" "id-nSMVbsYn3urysupzM2nZBz" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "prod"
    },
  ]
  metadata = {
    id = "IqDTy1TpoU"
  }
  name     = "Waincr Shopify"
  settings = "{\"website_url\":\"https://wain.cr\"}"
  slug     = "waincr_shopify"
}