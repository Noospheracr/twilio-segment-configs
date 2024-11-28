import {
  to = segment_destination_filter.id-6748a75876daa71a47daff24_2pUJZw0M3vpEuFWR94oRVt2uVVv
  id = "6748a75876daa71a47daff24:2pUJZw0M3vpEuFWR94oRVt2uVVv"
}

resource "segment_destination_filter" "id-6748a75876daa71a47daff24_2pUJZw0M3vpEuFWR94oRVt2uVVv" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = null
  destination_id = "6748a75876daa71a47daff24"
  enabled        = true
  if             = "type = \"page\""
  source_id      = "DgC1LAHwYAcvPdsWdh7jV"
  title          = "Do not send PAGE events"
}