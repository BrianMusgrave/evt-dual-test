provider "aws" {
 region = "us-west-1" 
}

resource "aws_instance" "myec2" {
    ami = "ami-0d9858aa3c6322f73"
    instance_type = "t2.micro"
}