# Input variable definitions

variable "aws_region" {
  description = "AWS region for all resources."

  type    = string
  default = "us-east-1"
}


variable "sqs_name" {
  description = "Test SQS"
  default = "test-sqs"
}