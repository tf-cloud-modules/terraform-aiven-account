variable "create" {
  description = "Controls if resources should be created."
  type        = bool
  default     = true
}

variable "account_id" {
  description = "The unique account id."
  type        = string
}

variable "team_id" {
  description = "An account team id This property cannot be changed, doing so forces recreation of the resource."
  type        = string
}

variable "user_email" {
  description = "Is a user email address that first will be invited, and after accepting an invitation, he or she becomes a member of a team. This property cannot be changed, doing so forces recreation of the resource."
  type        = string
}