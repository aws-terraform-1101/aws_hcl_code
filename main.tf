provider "aws" {
  region     = "us-west-1"
} 

resource "aws_instance" "ec2_example22" {
    ami = "ami-0767046d1677be5a0"  
    instance_type = "t2.micro" 
    tags = {
        Name = "11011"
    }
}
resource "aws_instance" "ec2_example" {
    ami = "ami-0767046d1677be5a0"  
    instance_type = "t2.micro" 
    tags = {
        Name = "new test here"
    }
}

