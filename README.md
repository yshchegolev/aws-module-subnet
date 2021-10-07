## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~>1.0.4 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 3.61.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | ~> 3.61.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_subnet.project_subnet](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_av_zone"></a> [av\_zone](#input\_av\_zone) | AWS av zone to create subnet | `string` | n/a | yes |
| <a name="input_aws_tags"></a> [aws\_tags](#input\_aws\_tags) | AWS tags for subnet | `map(string)` | n/a | yes |
| <a name="input_cidr_block"></a> [cidr\_block](#input\_cidr\_block) | CIDR block for subnet | `string` | n/a | yes |
| <a name="input_public_ip"></a> [public\_ip](#input\_public\_ip) | Map public IP to resources of subnet | `bool` | n/a | yes |
| <a name="input_vpc_id"></a> [vpc\_id](#input\_vpc\_id) | ID of VPC for creating subnet | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_aws_subnet_id"></a> [aws\_subnet\_id](#output\_aws\_subnet\_id) | ID of created subnet |
