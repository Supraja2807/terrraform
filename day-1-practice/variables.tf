variable "ami_id" {
    default = ""
    description = "ami-ec2-instance"
  
}
variable "instance_type" {
    default = ""

  
}

variable "bucket_name" {
    default = ""
    description = "name of the s3 bucket"  
}

variable "bucket_region" {
  default = ""
}