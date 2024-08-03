import {
  to = segment_source.id-boccHdqwcjiAUAZfUAL7G6
  id = "boccHdqwcjiAUAZfUAL7G6"
}

resource "segment_source" "id-boccHdqwcjiAUAZfUAL7G6" {
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
  name     = "NoospheraWebsite"
  settings = "{\"website_url\":\"https://www.noospheracr.com\"}"
  slug     = "noospherawebsite"
}