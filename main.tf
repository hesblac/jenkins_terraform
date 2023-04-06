provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "monicrosielovie" {
  bucket = "my-buoyylovMon"

  tags = {
    Environment = "Production"
  }
}

