output "instance_public_ip" {
    value = aws_instance.name.public_ip
    description = "public_ip of first server"
  
}
output "instance_private_ip" {
    value = aws_instance.name.private_ip
    description = "private_ip of first server"
  
}

output "bucket" {
    value = aws_s3_bucket.my_bucket.bucket
  
}
output "region" {
    value = aws_s3_bucket.my_bucket.bucket_region
  
}
output "id" {
    value = aws_s3_bucket.my_bucket.id
  
}