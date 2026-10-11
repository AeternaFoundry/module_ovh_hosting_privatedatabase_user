variable "hosting_privatedatabase_users" {
  description = <<EOT
Map of hosting_privatedatabase_users, attributes below
Required:
    - password
    - service_name
    - user_name
EOT

  type = map(object({
    password     = string
    service_name = string
    user_name    = string
  }))
}

