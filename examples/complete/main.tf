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

module "project" {
  source     = "tf-cloud-modules/project/aiven"
  account_id = module.account.account_id
  project    = "test23294"
  version    = "2.0.0"
}

module "team_project" {
  source       = "../../modules/team_project"
  account_id   = module.account.account_id
  team_id      = module.team.team_id
  project_name = module.project.project
  team_type    = "admin"
}