# Complete Aiven Account

Configuration in this directory creates an Aiven Account with following features:

- Aiven Account
- Aiven Account Team
- Aiven Account Team Member
- Aiven Account Team Project
- Aiven Project

## Usage

To run this example you need to execute:

```bash
$ terraform init
$ terraform plan
$ terraform apply
```

Note that this example may create resources which cost money. Run `terraform destroy` when you don't need these resources.

<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_account"></a> [account](#module\_account) | ../.. | n/a |
| <a name="module_project"></a> [project](#module\_project) | tf-cloud-modules/project/aiven | 2.0.0 |
| <a name="module_team"></a> [team](#module\_team) | ../../modules/team | n/a |
| <a name="module_team_member"></a> [team\_member](#module\_team\_member) | ../../modules/team_member | n/a |
| <a name="module_team_project"></a> [team\_project](#module\_team\_project) | ../../modules/team_project | n/a |

## Resources

No resources.

## Inputs

No inputs.

## Outputs

No outputs.
<!-- END_TF_DOCS -->