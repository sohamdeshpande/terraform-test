# Configure the AWS provider
provider "aws" {
  region = "ap-southeast-1"
}

# Create an EC2 instance
resource "aws_instance" "example" {
  ami           = "ami-0bd6906508e74f692"
  instance_type = "t2.micro"
  
  tags  = {
    Name = "terraform-example-usr03-0001"
  }
}
