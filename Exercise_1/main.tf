provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region     = "us-east-1"
}

resource "aws_instance" "Udacity_T2" {
  count = "4"

  instance_type = "t2.micro"
  ami           = var.ami_image
  subnet_id     = var.vpc_subnet
  key_name      = var.key_name

  tags = {
    Name       = "Udacity_T2"
    LifePolicy = "Testing"
    Project    = "Udacity"
  }
}

resource "aws_instance" "Udacity_M4" {
  count = "2"

  instance_type = "m4.large"
  ami           = var.ami_image
  subnet_id     = var.vpc_subnet
  key_name      = var.key_name

  tags = {
    Name       = "Udacity_M4"
    LifePolicy = "Testing"
    Project    = "Udacity"
  }
}
