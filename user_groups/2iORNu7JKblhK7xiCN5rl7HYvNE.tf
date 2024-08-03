import {
  to = segment_user_group.id-2iORNu7JKblhK7xiCN5rl7HYvNE
  id = "2iORNu7JKblhK7xiCN5rl7HYvNE"
}

resource "segment_user_group" "id-2iORNu7JKblhK7xiCN5rl7HYvNE" {
  members = ["max@noospheracr.com"]
  name    = "Noosphera Owner"
  permissions = [
    {
      resources = [
        {
          id = "rEsXiL8ETmd1mbsDgNczyX"
          labels = [
          ]
          type = "WORKSPACE"
        },
      ]
      role_id = "1Mc8DFMmZbyzdEWmE6k8JVgKAiE"
    },
  ]
}