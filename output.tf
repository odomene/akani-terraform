output "instance_ip_addr" {
    value = aws_instance.ec2-demo.private_ip
}
output "instance_ip_public" {
    value = aws_instance.ec2-demo.public_ip
}
