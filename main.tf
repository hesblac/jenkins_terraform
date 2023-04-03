provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "b" {
  bucket = "my-bucket13222"

  tags = {
    Environment = "Production"
  }
}

resource "aws_s3_bucket_acl" "b" {
  bucket = aws_s3_bucket.b.id
  grants {
    id = "123456789012"
    type = "CanonicalUser"
    permission = "FULL_CONTROL"
  }
}
