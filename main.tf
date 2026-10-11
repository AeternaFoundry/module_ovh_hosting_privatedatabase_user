resource "ovh_hosting_privatedatabase_user" "hosting_privatedatabase_users" {
  for_each = var.hosting_privatedatabase_users

  password     = each.value.password
  service_name = each.value.service_name
  user_name    = each.value.user_name
}

