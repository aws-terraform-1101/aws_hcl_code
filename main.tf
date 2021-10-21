provider "aws" {
  region     = "us-west-1"
} 

resource "aws_instance" "ec2_example22" {
    ami = "ami-034bf8489816bea4d"  
    instance_type = "t2.micro" 
    tags = {
        Name = "11011"
    }
}
