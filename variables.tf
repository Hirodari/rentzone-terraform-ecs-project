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
variable "env_file_bucket_name" {
  description = "s3 bucket name"
  type        = string
}

variable "env_filename" {
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

# ssh variables
variable "ssh_location" {
  description = "ssh location from my ip location"
  type        = string
}

# rds variables
variable "db_snapshot_identifier" {
  description = "database snapshot name"
  type        = string
}

variable "db_instance_class" {
  description = "database sinstance type"
  type        = string
}

variable "db_instance_identifier" {
  description = "database sinstance type"
  type        = string
}

variable "multi_az_deployment" {
  description = "create a standby db instance"
  type        = bool
}

# acm variables

variable "domain_name" {
  description = "domain name"
  type        = string
}

variable "alternative_names" {
  description = "alternative domain names"
  type        = string
}

# ecs variables

variable "cpu_architecture" {
  description = "ecs cpu architecture"
  type        = string
}

variable "container_image" {
  description = "ecs docker image"
  type        = string
}