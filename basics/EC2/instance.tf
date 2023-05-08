provider "aws" {
  export AWS_ACCESS_KEY_ID      = "AKIAIOSFODNN7EXAMPLE"
  export AWS_SECRET_ACCESS_KEY  = "wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY"
  export AWS_DEFAULT_REGION     = "us-west-2"
}

resource "aws_instance" "web" {
  ami           = "DevOps-LabImage-CentOS7"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform.instance"
  }
}
