provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "server" {
  ami = var.ami
  instance_type = var.instance_type
  subnet_id = var.subnet_id
}
