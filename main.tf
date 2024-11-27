provider "aws" {
  region = var.region
}
# Create an EC2 Instance
resource "aws_instance" "example_instance" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "example-instance"
  }
}
