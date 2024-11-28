import {
  to = segment_destination_filter.id-6748a75876daa71a47daff24_2pUJp4Yta6q8ita6qzDuFtI4nVR
  id = "6748a75876daa71a47daff24:2pUJp4Yta6q8ita6qzDuFtI4nVR"
}

resource "segment_destination_filter" "id-6748a75876daa71a47daff24_2pUJp4Yta6q8ita6qzDuFtI4nVR" {
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
  if             = "!(context.externalIds != null)"
  source_id      = "DgC1LAHwYAcvPdsWdh7jV"
  title          = "Include Events that have an context.externalIds"
}