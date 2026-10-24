output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.test.id
}

output "instance_ip" {
  description = "Private IP address of the EC2 instance"
  value       = aws_instance.test.private_ip
}

output "secondary_instance_id" {
  description = "ID of the EC2 instance in the secondary region"
  value       = aws_instance.test_secondary.id
}

output "secondary_instance_ip" {
  description = "Private IP address of the EC2 instance in the secondary region"
  value       = aws_instance.test_secondary.private_ip
}
