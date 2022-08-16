resource "aiven_account_team_member" "this" {
  count      = var.create ? 1 : 0
  account_id = var.account_id
  team_id    = var.team_id
  user_email = var.user_email
}