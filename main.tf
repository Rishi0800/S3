resource "aws_s3_bucket" "s3-bucket" {
  bucket = var.rishibucket
  force_destroy = var.collapse
  tags = var.tags
  }

  