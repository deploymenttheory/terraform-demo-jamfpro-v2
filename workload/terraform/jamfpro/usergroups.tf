resource "jamfpro_user_group" "static_user_group_001" {
  name                = "tfc-user-group-static-01"
  is_smart            = false
  is_notify_on_change = false

  site_id = 5

  assigned_user_ids = [2,3]
}

resource "jamfpro_user_group" "static_user_group_002" {
  name                = "tfc-user-group-static-02"
  is_smart            = false
  is_notify_on_change = false

  site_id = 5

  assigned_user_ids = [2,3]
}
