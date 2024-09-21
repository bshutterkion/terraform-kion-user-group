<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_kion"></a> [kion](#requirement\_kion) | ~> 0.3.18 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_kion"></a> [kion](#provider\_kion) | ~> 0.3.18 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [kion_user_group.this](https://registry.terraform.io/providers/kionsoftware/kion/latest/docs/resources/user_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_description"></a> [description](#input\_description) | The description of the user group | `string` | `null` | no |
| <a name="input_idms_id"></a> [idms\_id](#input\_idms\_id) | The IDMS ID for the user group | `number` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | The name of the user group | `string` | n/a | yes |
| <a name="input_owner_groups"></a> [owner\_groups](#input\_owner\_groups) | Owner groups for the user group | <pre>list(object({<br>    id = number<br>  }))</pre> | `[]` | no |
| <a name="input_owner_users"></a> [owner\_users](#input\_owner\_users) | Owner users for the user group | <pre>list(object({<br>    id = number<br>  }))</pre> | `[]` | no |
| <a name="input_users"></a> [users](#input\_users) | Users in the user group | <pre>list(object({<br>    id = number<br>  }))</pre> | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_user_group_id"></a> [user\_group\_id](#output\_user\_group\_id) | The ID of the user group created by this module |
<!-- END_TF_DOCS -->