# terraform-aws-network-access

Module with the necessary components for network access on an AWS EC2 instance.

## Usage

```terraform
module "network_access" {
  source = "./network-access"
}

resource "aws_instance" "web" {
  ...
  subnet_id                   = module.network_access.subnet_id
  vpc_security_group_ids      = [module.network_access.sg_id]
  ...
}
```