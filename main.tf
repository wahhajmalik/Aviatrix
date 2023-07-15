# Provider Information
terraform {
required_providers {
aviatrix = {
source = "AviatrixSystems/aviatrix"
version = "2.19.5"
}
}
}


# Specify Aviatrix as the provider with these parameters:
# controller_ip - public IP address of the controller
# username - login user name, default is admin
# password - password
# version - release version # of Aviatrix Terraform provider

provider "aviatrix" {
controller_ip = var.controller_ip
username = var.username
password = var.password
}

//VPC SECTION

# Create an AWS VPC for Aviatrix Transit FireNet
resource "aviatrix_vpc" "AVX_TR_FNET1_VPC" {
cloud_type = 1
account_name = var.aws_account_name
name = var.firenet_vpc_name
aviatrix_transit_vpc = false
aviatrix_firenet_vpc = true
region = var.aws_region
cidr = var.transit_firenet_cidr
}