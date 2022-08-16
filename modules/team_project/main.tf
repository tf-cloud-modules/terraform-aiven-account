resource "aiven_account_team_project" "this" {
  count        = var.create ? 1 : 0
  account_id   = var.account_id
  team_id      = var.team_id
  project_name = var.project_name
  team_type    = var.team_type
}