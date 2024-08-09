provider "aws" {
    region = "${var.region}"
}

resource "aws_instance" "example_server" {
  ami           = "ami-060e277c0d4cce553"
  instance_type = "t2.micro"
  subnet_id = "subnet-024546a3cfb93054d"
  vpc_security_group_ids = ["sg-01ba86732a43910aa"]
  key_name = "gonewaje-locals"

  tags = {
    Name = "ssh-public-test3"
  }
}