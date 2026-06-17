# resource "snowflake_warehouse" "dbt_test-warehouse" {
#   name           = "DBT_TEST1"
#   warehouse_type = "STANDARD"
#   warehouse_size = "X-SMALL"
#   auto_suspend   = 180
#   auto_resume    = true
#   initially_suspended = false
#   comment = "dbt_test warehouse"
# }

# resource "snowflake_database" "dbt_test-database" {
#   name = "DBT_TEST1"
#   comment = "dbt_test database"
# }

# # resource "snowflake_schema" "dbt_test-schema" {
# #   database            = snowflake_database.dbt_test-database.name
# #   name                = "public"
# # }