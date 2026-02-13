provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dev" {
    ami = "ami-0c1fe732b5494dc14"
    instance_type = "t3.micro"
    tags = {
      Name = "dev-server"
    }
}
