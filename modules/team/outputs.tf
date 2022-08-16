output "id" {
  description = "The ID of this resource."
  value       = try(aiven_account_team.this[0].id, "")
}

output "team_id" {
  description = "The auto-generated unique account team id."
  value       = try(aiven_account_team.this[0].team_id, "")
}