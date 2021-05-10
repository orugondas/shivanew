provider "aws" {
region = "us-east-2"
access_key = "AKIAX4EFVBOR4OUQMOEF"
secret_key = "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"
}
resource "aws_s3_bucket" "shivakumar123" {
bucket = "shiva147789"
acl = "private"
  }
