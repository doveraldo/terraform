provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0ee77cc6dfd11161f"
  instance_type = "t2.micro"
  
  tags = {
    Name = "terraform-dover-example"
  }  
}