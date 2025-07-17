variable "resource_group_name" {
  type        = string
  description = "Name of the RG"
}

variable "resource_group_location" {
  type        = string
  description = "Location of the RG"
}

variable "app_service_plan_name" {
  type        = string
  description = "Service plan name"
}

variable "sql_server_name" {
  type        = string
  description = "SQL server name"
}

variable "sql_database_name" {
  type        = string
  description = "Database name"
}

variable "sql_admin_login" {
  type        = string
  description = "Login username"
}

variable "sql_admin_password" {
  type        = string
  description = "Login password"
}

variable "firewall_rule_name" {
  type        = string
  description = "Firewall exception"
}

variable "repo_URL" {
  type        = string
  description = "URL from GitHub of the repo"
}