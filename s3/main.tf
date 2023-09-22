resource "aws_s3_bucket" "ishav_s3" {
  bucket = var.buckets

  tags = var.s3_tags
}   