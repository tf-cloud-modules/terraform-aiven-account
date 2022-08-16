# Aiven Account Team Terraform module

Terraform module which creates Aiven Account Team resources

## Usage

```hcl
module "team" {
  source     = "tf-cloud-modules/account/aiven//modules/team"
  name       = "test"
  account_id = "XXXXXXX"
}
```

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13.1 |
| <a name="requirement_aiven"></a> [aiven](#requirement\_aiven) | >= 3.0.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aiven"></a> [aiven](#provider\_aiven) | >= 3.0.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aiven_account_team.this](https://registry.terraform.io/providers/aiven/aiven/latest/docs/resources/account_team) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_account_id"></a> [account\_id](#input\_account\_id) | The unique account id. | `string` | n/a | yes |
| <a name="input_create"></a> [create](#input\_create) | Controls if resources should be created. | `bool` | `true` | no |
| <a name="input_name"></a> [name](#input\_name) | Account name. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The ID of this resource. |
| <a name="output_team_id"></a> [team\_id](#output\_team\_id) | The auto-generated unique account team id. |
<!-- END_TF_DOCS -->