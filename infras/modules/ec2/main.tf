resource "aws_instance" "ec2_instance" {
  ami = var.ami_id
  instance_type = var.instance_type
  count = var.instance_count
  key_name = var.key_name
  vpc_security_group_ids = var.security_group_ids
  subnet_id = var.subnet_id

  tags = {
    Name = "EC2-${var.environment}"
  }
}
