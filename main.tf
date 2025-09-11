provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0cfde0ea8edd312d4" # Amazon Linux 2 (check region-specific AMI)
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-EC2"
  }
}
