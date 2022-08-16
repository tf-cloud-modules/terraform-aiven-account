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

variable "project_name" {
  description = "The name of an already existing project."
  type        = string
}

variable "team_type" {
  description = "The Account team project type The possible values are admin, developer, operator and read_only."
  type        = string
}

