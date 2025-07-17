resource_group_name     = "TaskBoardRG"
resource_group_location = "North Europe"
app_service_plan_name   = "TaskBoardServicePlan"
sql_server_name         = "taskboardapp-sql"
sql_database_name       = "TaskBoardDatabase"
sql_admin_login         = "missadministrator"
sql_admin_password      = "thisIsKat11"
firewall_rule_name      = "FirewallRule1"
repo_URL                = "https://github.com/tsekovTriesCoding/azure-taskboard-app"

#use -var-file="values.tfvars" after plan, apply, destroy, etc. to tell the name of the file for the args! if not using terraform.tfars name