provider "aws" {
    region = "${var.region}"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket  = "sample-bucket-redikru"
  tags    = {
	Name          = "bucket_poc"
	Environment    = "testing"
  }
}