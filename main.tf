resource "aiven_account" "this" {
  count                    = var.create ? 1 : 0
  name                     = var.name
  primary_billing_group_id = var.primary_billing_group_id
}