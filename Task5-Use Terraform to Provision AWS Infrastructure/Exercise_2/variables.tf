# TODO: Define the variable for aws_region
variable "region" {
  default = "us-east-1"
}

variable "output_archive_name" {
  default = "greet_lambda.zip"
}


variable "lambda_name" {
  type    = string
  default = "greet_lambda"
}

variable "lambda_handler" {
  type    = string
  default = "greet_lambda.lambda_handler"
}

variable "runtime" {
  type    = string
  default = "python3.8"
}

