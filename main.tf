provider "aws" {
  profile = "default"
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name

  tags = {
    Name = var.bucket_name
    Environment = "Dev"
  }
}