module "account" {
  source = "../.."
  name   = "test2308940"
}

module "team" {
  source     = "../../modules/team"
  name       = "test"
  account_id = module.account.account_id
}