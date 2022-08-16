variable "create" {
  description = "Controls if resources should be created."
  type        = bool
  default     = true
}

variable "account_id" {
  description = "The unique account id."
  type        = string
}

variable "name" {
  description = "Account name."
  type        = string
}
