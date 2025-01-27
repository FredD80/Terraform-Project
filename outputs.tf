
output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.main_vpc.id
}

output "public_subnet_1_id" {
  description = "The ID of the public subnet 1"
  value       = aws_subnet.public_subnet_1.id
}

output "public_subnet_2_id" {
  description = "The ID of the public subnet 2"
  value       = aws_subnet.public_subnet_2.id
}

output "private_subnet_1_id" {
  description = "The ID of the private subnet 1"
  value       = aws_subnet.private_subnet_1.id
}

output "private_subnet_2_id" {
  description = "The ID of the private subnet 2"
  value       = aws_subnet.private_subnet_2.id
}


output "nat_gateway_id" {
  description = "The ID of the NAT gateway"
  value       = aws_nat_gateway.nat_gw.id
}

output "public_security_group_id" {
  description = "The ID of the public security group"
  value       = aws_security_group.public_sg.id
}

output "private_security_group_id" {
  description = "The ID of the private security group"
  value       = aws_security_group.private_sg.id
}
