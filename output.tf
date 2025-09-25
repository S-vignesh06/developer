output "ec2_public_ip" {
  description = "my pub IP"
  value = aws_instance.my-ec2-1.public_ip
}
output "ec2_private_ip" {
  description = "my pri IP"
  value = aws_instance.my-ec2-1.private_ip
}