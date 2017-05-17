variable "region" {
  description = "Default region"
  default = "us-east-1"
}

variable "instance_type" {
  description = "Instance type"
  default = "t2.micro"
}

variable "ami" {
  description = "Image AMI"
  default = "ami-7a85a01a"
}

variable "subnet_id" {
  description = "Subnet id"
  default = "subnet-891151ec"
}

variable "dynamic_env_id" {
  description = "ID of environment"
}
