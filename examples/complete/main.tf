module "account" {
  source = "../.."
  name   = "test2308940"
}

module "team" {
  source     = "../../modules/team"
  name       = "test"
  account_id = module.account.account_id
}

module "team_member" {
  source     = "../../modules/team_member"
  account_id = module.account.account_id
  team_id    = module.team.team_id
  user_email = "user@example.com"
}