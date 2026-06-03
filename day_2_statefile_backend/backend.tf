terraform {
  backend "s3" {
    bucket = "sbdidgfjf"
    key = "terraform.tfstate"
    region = "us-east-1"
  }
}