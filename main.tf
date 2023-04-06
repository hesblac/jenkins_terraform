provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "monicrosie" {
  bucket = "my-buoyylovMon"

  tags = {
    Environment = "Production"
  }
}

