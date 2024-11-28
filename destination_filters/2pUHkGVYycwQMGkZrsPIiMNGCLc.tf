import {
  to = segment_destination_filter.id-67480e1eec3957dddddcfed3_2pUHkGVYycwQMGkZrsPIiMNGCLc
  id = "67480e1eec3957dddddcfed3:2pUHkGVYycwQMGkZrsPIiMNGCLc"
}

resource "segment_destination_filter" "id-67480e1eec3957dddddcfed3_2pUHkGVYycwQMGkZrsPIiMNGCLc" {
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
  if             = "type = \"page\""
  source_id      = "DgC1LAHwYAcvPdsWdh7jV"
  title          = "Do not send PAGE events"
}