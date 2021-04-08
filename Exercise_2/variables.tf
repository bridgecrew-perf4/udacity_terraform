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
variable "file_name" {
  description = "File name for Lambda Function"
  type        = string
  default     = ""
}
variable "function_name" {
  description = "Lambda Function Name."
  type        = string
  default     = ""
}
variable "runtime" {
  description = "Lambda runtime."
  type        = string
  default     = ""
}
variable "handler" {
  description = "Lambda Handler."
  type        = string
  default     = ""
}
variable "greeting" {
  description = "Lambda Env Var"
  type        = string
  default     = "hello"
}
