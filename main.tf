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
  profile = "SQWEDFGHD1101_new"
  region  = "us-west-2"
}

resource "aws_instance" "app_server" {
  ami           = "ami-830c94e3"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}



resource "aws_instance" "ec2" {
  ami = "ami-019f0583716f0aec4" 
  instance_type = "t2.micro"
  tags = {
    Name = "visualscrapy"
  }
}
