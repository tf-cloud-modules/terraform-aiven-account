variable "create" {
  description = "Controls if resources should be created."
  type        = bool
  default     = true
}

variable "name" {
  description = "Account name."
  type        = string
}

variable "primary_billing_group_id" {
  description = "Billing group id."
  type        = string
  default     = ""
}
