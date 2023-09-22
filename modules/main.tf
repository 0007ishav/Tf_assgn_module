module "ec2_instance" {
  source = "../ec2"
  ami = var.ami
  instance_type = var.instance_type

  tags = var.tags
  ec2_volume_tags = var.ec2_volume_tags
}

module "s3" {
  source = "../s3"

  buckets = var.buckets
  
  s3_tags = var.s3_tags
}