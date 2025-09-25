terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">=3.0"
    }
  } 
}
provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "my-ec2-1" {
  ami = var.ec2_ami_id
  instance_type = var.ec2_instance_type
  count = 1
  tags = {
    "Name" = "my-ec2-1"
  }
}