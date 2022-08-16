resource "aiven_account_team" "this" {
  count      = var.create ? 1 : 0
  account_id = var.account_id
  name       = var.name
}