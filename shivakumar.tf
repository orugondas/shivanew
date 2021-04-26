provider "aws" {
region = "us-east-2"
access_key = "AKIAX4EFVBORSRYNT5A7"
secret_key = "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"
}
resource "aws_s3_bucket" "shivakumar123" {
bucket = "shiva147789"
acl = "private"
  }
