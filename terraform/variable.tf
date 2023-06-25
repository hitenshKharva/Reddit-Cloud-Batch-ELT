variable "db_password" {
  description = "Password for Redshift master DB user"
  type        = string
  default     = "QwPoZxMn2"
}

variable "s3_bucket" {
  description = "Bucket name for S3"
  type        = string
  default     = "hitenshkharva-reddit-bucket"
}

variable "aws_region" {
  description = "Region for AWS"
  type        = string
  default     = "us-west-1"
}