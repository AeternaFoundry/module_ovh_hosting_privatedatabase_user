output "hosting_privatedatabase_users_id" {
  description = "Map of id values across all hosting_privatedatabase_users, keyed the same as var.hosting_privatedatabase_users except keys with no id are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase_user.hosting_privatedatabase_users : k => v.id if v.id != null && length(v.id) > 0 }
}
output "hosting_privatedatabase_users_password" {
  description = "Map of password values across all hosting_privatedatabase_users, keyed the same as var.hosting_privatedatabase_users except keys with no password are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase_user.hosting_privatedatabase_users : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "hosting_privatedatabase_users_service_name" {
  description = "Map of service_name values across all hosting_privatedatabase_users, keyed the same as var.hosting_privatedatabase_users except keys with no service_name are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase_user.hosting_privatedatabase_users : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "hosting_privatedatabase_users_user_name" {
  description = "Map of user_name values across all hosting_privatedatabase_users, keyed the same as var.hosting_privatedatabase_users except keys with no user_name are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase_user.hosting_privatedatabase_users : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
}

