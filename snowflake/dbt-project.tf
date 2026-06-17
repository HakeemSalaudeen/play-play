# ## Complete database (with every optional set)
# resource "snowflake_database" "primary" {
#   name         = "database_name"
#   is_transient = false
#   comment      = "my standard database"

#   data_retention_time_in_days                   = 10
#   max_data_extension_time_in_days               = 20
#   drop_public_schema_on_creation                 = true
#   replace_invalid_characters                    = false
#   suspend_task_after_num_failures               = 10
#   task_auto_retry_attempts                      = 3
#   user_task_managed_initial_warehouse_size      = "X-SMALL"
#   user_task_timeout_ms                          = 3600000
#   user_task_minimum_trigger_interval_in_seconds = 120

# }