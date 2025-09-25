variable "aws_region" {
  description = "mumbai region"
  type = string
  default = "ap-south-1"
}
variable "ec2_ami_id" {
  description = "AMI ID"
  type = string
  default = "ami-0533167fcff018a86"
}
variable "ec2_instance_type" {
  description = "Amazon Linux"
  type = string
  default = "t2.micro"
}