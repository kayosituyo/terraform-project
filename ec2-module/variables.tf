variable "region" {
  description = "THE AWS REGION FOR RESOURCE CREATION"

}

variable "ami_id" {
  description = "THE AMAZON MACHINE IMAGE"

}

variable "instance_type" {
  description = "OPTIONS ARE T2 NANO, T2 MICRO, T2 MEDIUM"
}

variable "key_name" {
  description = "key used for ssh into the instance"

}

variable "subnet_id" {
  description = "aws subnet"

}

variable "instance_name" {
  description = "The name of the server"
}

variable "project" {
  description = "The project resource belongs to ..."

}

variable "client" {
  description = "Important for billing and costing"
}

variable "aws_region" {
  description = "used for resource creation."
}