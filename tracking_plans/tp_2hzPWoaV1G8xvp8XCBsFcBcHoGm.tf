import {
  to = segment_tracking_plan.id-tp_2hzPWoaV1G8xvp8XCBsFcBcHoGm
  id = "tp_2hzPWoaV1G8xvp8XCBsFcBcHoGm"
}

resource "segment_tracking_plan" "id-tp_2hzPWoaV1G8xvp8XCBsFcBcHoGm" {
  description = "description"
  name        = "Wain-Side Tracking Plan"
  rules = [
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"description\":\"DO NOT EDIT. Event generated to store end users consent preferences for Unify and Twilio Engage.\",\"properties\":{\"context\":{\"type\":\"object\"},\"properties\":{\"type\":\"object\"},\"traits\":{\"type\":\"object\"}},\"type\":\"object\"}"
      key         = "Segment Consent Preference Updated"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{},\"traits\":{\"type\":\"object\"}},\"type\":\"object\"}"
      key         = null
      type        = "GROUP"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{},\"traits\":{\"type\":\"object\"}},\"type\":\"object\"}"
      key         = null
      type        = "IDENTIFY"
      version     = 1
    },
  ]
  type = "LIVE"
}