import {
  to = segment_destination_filter.id-67480e1eec3957dddddcfed3_2pUGan5BBK8TCY0iutRI8FyNNfz
  id = "67480e1eec3957dddddcfed3:2pUGan5BBK8TCY0iutRI8FyNNfz"
}

resource "segment_destination_filter" "id-67480e1eec3957dddddcfed3_2pUGan5BBK8TCY0iutRI8FyNNfz" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = null
  destination_id = "67480e1eec3957dddddcfed3"
  enabled        = true
  if             = "!(properties.anonymousId != null)"
  source_id      = "DgC1LAHwYAcvPdsWdh7jV"
  title          = "Include Events that have an associated anonymousId"
}