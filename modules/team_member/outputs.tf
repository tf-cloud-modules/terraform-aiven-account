output "id" {
  description = "The ID of this resource."
  value       = try(aiven_account_team_member.this[0].id, "")
}

output "team_id" {
  description = "The auto-generated unique account team id."
  value       = try(aiven_account_team_member.this[0].team_id, "")
}

output "invited_by_user_email" {
  description = "The email address that invited this user."
  value       = try(aiven_account_team_member.this[0].invited_by_user_email, "")
}