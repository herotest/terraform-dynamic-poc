variable "region" {
  description = "Default region"
  default = "us-west-1"
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
  description = "Subnet_id"
  default = "subnet-b2dd5ceb"
}

variable "dynamic_env_id" {
  description = "ID of environment"
}
