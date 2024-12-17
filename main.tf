provider "aws" {
  region     = var.region
  access_key = var.aws_access_key_id
  secret_key = var.aws_secret_access_key
}

resource "aws_instance" "example" {
  ami           = var.ami_id
  instance_type = var.instance_type
}