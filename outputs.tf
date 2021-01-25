output "vpc_id" {
  description = "VPC id"
  value       = aws_vpc.vpc.id
}

output "sg_id" {
  description = "security group id"
  value       = aws_security_group.sg_22_80.id
}

output "subnet_id" {
  description = "subnet id"
  value       = aws_subnet.subnet_public.id
}