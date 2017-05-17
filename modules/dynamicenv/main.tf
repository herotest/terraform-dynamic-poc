provider "aws" {
  region = "${var.region}"
  shared_credentials_file = "/home/vagrant/.aws/creds"
}

resource "aws_instance" "dynamic_environment" {
  ami = "${var.ami}" 
  instance_type = "${var.instance_type}" 
  key_name = "SNK_DEV"
  tags {
    name = "ec2_instance_${var.dynamic_env_id}"
  }
}
