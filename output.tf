output "instance_id" {
    description = "Id for the EC2 instance"
    value = aws_instance.app_server.id
}

output "instance_public_ip" {
    description ="Public IP address of the EC2"
    value = aws_instance.app_server.public_ip
}