variable "username" {
  type        = string
  description = "Aviatrix Controller's Username"
  default     = ""
 }

 variable password {
  description = "Aviatrix Controller's Password"
  default = ""
 }

 variable "controller_ip" {
  description = "Aviatrix Controller's IP Address"
  default = ""
 }

variable "aws_account_name" {
  type        = string
  description = "AWS Account Name"
  default = ""
}

variable "aws_region" {
  description = "Pick AWS Region. Default is Oregon"
  default     = "us-west-2"
}

variable "firenet_vpc_name" {
  description = "Transit FireNet VPC Name"
  default     = "AWSVPCTEST"
}