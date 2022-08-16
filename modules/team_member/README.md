# Aiven Account Team Member Terraform module

Terraform module which creates Aiven Account Team Member resources

## Usage

```hcl
module "team_member" {
  source     = "tf-cloud-modules/account/aiven//modules/team_member"
  account_id = "XXXXXXX"
  team_id    = "XXXXXXX"
  user_email = "user@example.com"
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
| [aiven_account_team_member.this](https://registry.terraform.io/providers/aiven/aiven/latest/docs/resources/account_team_member) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_account_id"></a> [account\_id](#input\_account\_id) | The unique account id. | `string` | n/a | yes |
| <a name="input_create"></a> [create](#input\_create) | Controls if resources should be created. | `bool` | `true` | no |
| <a name="input_team_id"></a> [team\_id](#input\_team\_id) | An account team id This property cannot be changed, doing so forces recreation of the resource. | `string` | n/a | yes |
| <a name="input_user_email"></a> [user\_email](#input\_user\_email) | Is a user email address that first will be invited, and after accepting an invitation, he or she becomes a member of a team. This property cannot be changed, doing so forces recreation of the resource. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_account_id"></a> [account\_id](#output\_account\_id) | Account id. |
| <a name="output_id"></a> [id](#output\_id) | The ID of this resource. |
| <a name="output_invited_by_user_email"></a> [invited\_by\_user\_email](#output\_invited\_by\_user\_email) | The email address that invited this user. |
| <a name="output_team_id"></a> [team\_id](#output\_team\_id) | The auto-generated unique account team id. |
<!-- END_TF_DOCS -->