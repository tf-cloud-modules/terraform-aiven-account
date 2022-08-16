output "id" {
  description = "The ID of this resource."
  value       = try(aiven_account_team_project.this[0].id, "")
}

output "team_id" {
  description = "The auto-generated unique account team id."
  value       = try(aiven_account_team_project.this[0].team_id, "")
}

output "account_id" {
  description = "Account id."
  value       = try(aiven_account_team_project.this[0].account_id, "")
}