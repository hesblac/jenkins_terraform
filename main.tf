provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "bukiy" {
  bucket = "my-bucket799yugoyylovia94ifty"

  tags = {
    Environment = "Production"
  }
}

