output "instance_ids" {
  description = "EC2 Instance IDs"
  value       = aws_instance.my_ec2[*].id
}

output "public_ips" {
  description = "EC2 Public IPs"
  value       = aws_instance.my_ec2[*].public_ip
}

output "public_dns" {
  description = "EC2 Public DNS"
  value       = aws_instance.my_ec2[*].public_dns
}