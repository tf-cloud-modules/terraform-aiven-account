output "account_id" {
  description = "Account id."
  value       = try(aiven_account.this[0].account_id, "")
}

output "id" {
  description = "The ID of this resource."
  value       = try(aiven_account.this[0].id, "")
}

output "owner_team_id" {
  description = "Owner team id."
  value       = try(aiven_account.this[0].owner_team_id, "")
}

output "tenant_id" {
  description = "Tenant id."
  value       = try(aiven_account.this[0].tenant_id, "")
}
