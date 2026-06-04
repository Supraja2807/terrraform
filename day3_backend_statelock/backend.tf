terraform {
  backend "s3" {
    bucket = "sbdidgfjff"
    key = "terraform.tfstate"
    region = "us-east-1"
  }
}