# Aiven Account Terraform module

Terraform module which creates Aiven Account resources.

## Usage

```hcl
module "account" {
  source  = "tf-cloud-modules/account/aiven"
  name    = "test23294"
}
```

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13.1 |
| <a name="requirement_aiven"></a> [aiven](#requirement\_aiven) | >= 4.0.0, < 5.0.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aiven"></a> [aiven](#provider\_aiven) | 3.5.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aiven_account.this](https://registry.terraform.io/providers/aiven/aiven/latest/docs/resources/account) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_create"></a> [create](#input\_create) | Controls if resources should be created. | `bool` | `true` | no |
| <a name="input_name"></a> [name](#input\_name) | Account name. | `string` | n/a | yes |
| <a name="input_primary_billing_group_id"></a> [primary\_billing\_group\_id](#input\_primary\_billing\_group\_id) | Billing group id. | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_account_id"></a> [account\_id](#output\_account\_id) | Account id. |
| <a name="output_id"></a> [id](#output\_id) | The ID of this resource. |
| <a name="output_owner_team_id"></a> [owner\_team\_id](#output\_owner\_team\_id) | Owner team id. |
| <a name="output_tenant_id"></a> [tenant\_id](#output\_tenant\_id) | Tenant id. |
<!-- END_TF_DOCS -->