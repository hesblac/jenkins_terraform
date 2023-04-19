provider "aws" {
  region = "us-east-2"
}

resource "aws_s3_bucket" "monicrosielovie" {
  bucket = "my-buoyylovniggarawsomethingmustbuy"

  tags = {
    Environment = "Production"
  }
}

