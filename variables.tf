# environment variables

variable "region" {
  description = "region to create ressources"
  type        = string
}

variable "project_name" {
  description = "project name"
  type        = string
}

variable "environment" {
  description = "environment"
  type        = string
}  

# s3 variables
variable "bucket" {
  description = "s3 bucket name"
  type        = string
}

variable "key" {
  description = "s3 folder/file name"
  type        = string
}

# vpc variables 
variable "vpc_cidr" {
  description = "vpc cidr block"
  type        = string
}

variable "public_subnet_az1" {
  description = "public subnet az 1 cidr block"
  type        = string
}

variable "public_subnet_az2" {
  description = "public subnet az 2 cidr block"
  type        = string
}

variable "private_app_subnet_az1" {
  description = "private app subnet az 1 cidr block"
  type        = string
}

variable "private_app_subnet_az2" {
  description = "private app subnet az 2 cidr block"
  type        = string
}

variable "private_data_subnet_az1" {
  description = "private data subnet az 1 cidr block"
  type        = string
}

variable "private_data_subnet_az2" {
  description = "private data subnet az 2 cidr block"
  type        = string
}