variable "username" {
  type        = string
  description = "Aviatrix Controller's Username"
  default     = "admin"
 }

 variable password {
  description = "Aviatrix Controller's Password"
  default = "Ashar123$"
 }

 variable "controller_ip" {
  description = "Aviatrix Controller's IP Address"
  default = "44.208.63.176"
 }

variable "aws_account_name" {
  type        = string
  description = "AWS Account Name"
  default = "wahhajmalik"
}

variable "aws_region" {
  description = "Pick AWS Region. Default is Oregon"
  default     = "us-west-2"
}

variable "firenet_vpc_name" {
  description = "Transit FireNet VPC Name"
  default     = "AWSVPCTEST"
}

variable "transit_firenet_cidr" {
  description = "Transit FireNet CIDR"
  default     = "10.11.0.0/16"
}