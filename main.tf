provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "bukiy" {
  bucket = "my-bucket4332"

  tags = {
    Environment = "Production"
  }
}

