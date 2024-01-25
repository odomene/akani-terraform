resource "aws_instance" "ec2-demo" {
  ami           = var.ami_id
  instance_type = var.instance_type
  tags          = {
    Name = var.name
    }
}