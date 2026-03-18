terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.32.1"
    }
  }
}




provider "aws" {
  region = var.region
}



resource "aws_instance" "task-33-example" {

  ami           = var.ami-id
  instance_type = var.instance-type
 
}
