terraform {
  backend "s3" {
    bucket = "terraformstaterk"           # The name of the S3 bucket
    region = "us-east-1"                  # The AWS region where the bucket is located
  }
}
