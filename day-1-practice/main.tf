resource "aws_instance" "name" {
    ami = var.ami_id
    instance_type = var.instance_type
    tags = {
      Name ="first server"
    }
  
}

resource "aws_s3_bucket" "my_bucket" {
    bucket = var.bucket_name
    region = var.bucket_region
}
  
