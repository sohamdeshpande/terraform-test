# Configure the AWS provider
provider "aws" {
  region = "ap-southeast-1"
}

# Create an EC2 instance
resource "aws_instance" "example" {
  ami           = "ami-08d3c6fdb83b512dc"
  instance_type = "t2.micro"
  
  tags  = {
    Name = "terraform-example-usr03"
  }
}
