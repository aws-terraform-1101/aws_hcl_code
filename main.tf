terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = "1101"
  region  = "us-west-2"
}


resource "aws_instance" "ec2" {
  ami = "ami-01019fb8b29b5dc5d" 
  instance_type = "t2.micro"
  tags = {
    Name = "visualscrapy"
  }
}
