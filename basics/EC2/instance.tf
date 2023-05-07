provider "aws" {
  region =  us-east-1
}

resource "aws_instance" "web" {
  ami           = "DevOps-LabImage-CentOS7"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform.instance"
  }
}
