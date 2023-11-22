# Create variables
variable "bucket_name" {
  description = "S3 bucket name"
  type = string
  default = "example-terraformed-bucket"
}