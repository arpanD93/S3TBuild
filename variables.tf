# Input variable definitions

variable "bucket_name" {
  description = "htmlstatic1"
  type        = string
}

variable "tags" {
  description = "first s3 bucket"
  type        = map(string)
  default     = {}
}