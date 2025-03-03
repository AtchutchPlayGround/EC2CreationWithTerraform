# Provider Block
provider "aws" {
    profile = "default"
    region = "us-east-2"
}

# Resources Block
resource "aws_instance" "app_server" {
    ami           = "ami-0ac5d9e789dbb455a"
    instance_type = var.ec2_instance_type

    tags = {
        Name = var.instance_name
    }
}