provider "aws" {
    region = "us-east-1"
  
}

resource "aws_instance" "my_instance" {
    ami = var.image_id
    instance_type = "t2.micro"
  
}
