# # variable "email" {
# #   type      = string
# #   sensitive = true
# # }

# variable "login_name" {
#   type      = string
#   sensitive = true
#   description = "login name"
# }

# variable "password" {
#   type      = string
#   sensitive = true
#   description = "Password for the Atlantis user. Must be at least 12 characters long."

#     validation {
#     condition     = length(var.password) >= 12
#     error_message = "Password must be at least 12 characters long."
#   }
# }

# variable "first_name" {
#   type      = string
#   sensitive = true
#   description = "First name of the Atlantis user."
# }

# variable "middle_name" {
#   type      = string
#   sensitive = true
#   description = "Middle name of the Atlantis user."
# }

# variable "last_name" {
#   type      = string
#   sensitive = true
#    description = "Last name of the Atlantis user."
# }