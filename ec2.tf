terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.32.1"
    }
  }
}




provider "aws" {
  region = "ap-south-1"
}



resource "aws_instance" "task-33-example" {

  ami           = "ami-0317b0f0a0144b137"
  instance_type = "t2.micro"
 
}
