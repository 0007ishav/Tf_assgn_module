resource "aws_instance" "ishav_instance" {
  ami = var.ami
  instance_type = var.instance_type

  tags = var.tags
  volume_tags = var.ec2_volume_tags
}