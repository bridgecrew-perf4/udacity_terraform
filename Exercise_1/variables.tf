variable "aws_access_key" {
  description = "Value of the AWS IAM Access Key."
  type        = string
  default     = ""
}
variable "aws_secret_key" {
  description = "Value of the AWS IAM Secret Key."
  type        = string
  default     = ""
}
variable "vpc_subnet" {
  description = "VPC Subnet IDs to use in resources."
  type        = string
  default     = ""
}
variable "ami_image" {
  description = "AMI Image ID to use in resources."
  type        = string
  default     = "ami-042e8287309f5df03"
}
variable "key_name" {
  description = "Name of the EC2 Key."
  type        = string
  default     = ""
}
