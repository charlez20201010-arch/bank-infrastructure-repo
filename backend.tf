terraform {
  backend "s3" {
    bucket = "charles1-bucket"
    key    = "charles1-bucket/prodution/terraform.tfstate"
    region = "us-east-1"
  }
}