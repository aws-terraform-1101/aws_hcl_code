provider "aws" {
  region     = "eu-central-1"
} 

resource "aws_instance" "ec2_example" {
    ami = "ami-0767046d1677be5a0"  
    instance_type = "t2.micro" 
    tags = {
        Name = "Terraform EC2 1101"
    }
}

resource "aws_instance" "ec2_e" {
    ami = "ami-0767046d1677be5a0"  
    instance_type = "t2.micro" 
    tags = {
        Name = "Terraform EC2 1101 did slack work"
    }
}

resource "aws_instance" "ec2" {
    ami = "ami-0767046d1677be5a0"  
    instance_type = "t2.micro" 
    tags = {
        Name = "Terraform EC2 1101 SECOND"
    }
}
