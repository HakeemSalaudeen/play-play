# resource "snowflake_user" "atlantis" {
#   name         = "Snowflake atlantis"
#   login_name   = var.login_name
#   first_name   = var.first_name
#   middle_name  = var.middle_name
#   last_name    = var.last_name
#   comment      = "atlantis of snowflake."
#   password     = var.password
#   disabled     = "false"
#   display_name = "Snowflake atlantis"
#   #email        = var.email

# #   default_warehouse              = snowflake_warehouse.example.fully_qualified_name
# #   default_secondary_roles_option = "ALL"
# #   default_role                   = snowflake_role.example.fully_qualified_name
# #   default_namespace              = "some.namespace"

#   mins_to_unlock     = 9
#   days_to_expiry     = 8
#   mins_to_bypass_mfa = 10

# #   rsa_public_key   = "..."
# #   rsa_public_key_2 = "..."

#   must_change_password = "false"
#   disable_mfa          = "false"
# }




# ## dbt-airflow task definition role
# resource "snowflake_account_role" "dbt_airflow_role" {
#   name    = "dbt_airflow_task_definition_role"
#   comment = "my dbt-airflow task definition role for airflow to run dbt tasks on snowflake"
# }

# resource "snowflake_grant_account_role" "dbt_airflow_role_to_user" {
#   role_name = snowflake_account_role.dbt_airflow_role.name
#   user_name = snowflake_user.atlantis.name
# }