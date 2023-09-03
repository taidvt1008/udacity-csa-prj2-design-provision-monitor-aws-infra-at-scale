provider "aws" {
  region  = "us-east-1"
  profile = "default"
}

resource "aws_instance" "Udacity_T2" {
  count         = 4
  ami           = "ami-051f7e7f6c2f40dc1" # Amazon Linux 2023 AMI (64-bit (x86))
  instance_type = "t2.micro"
  tags = {
    Name = "Udacity T2"
  }
}

resource "aws_instance" "Udacity_M4" {
  count         = 2
  ami           = "ami-051f7e7f6c2f40dc1" # Amazon Linux 2023 AMI (64-bit (x86))
  instance_type = "m4.large"
  tags = {
    Name = "Udacity M4"
  }
}
