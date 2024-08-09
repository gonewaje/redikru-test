variable "region" {
  description = "aws region"
  default = "ap-southeast-1"
}

variable "environment" {
  description = "The Deployment environment"
  default = "testing"
}

//Networking
variable "vpc_cidr" {
  description = "The CIDR block of the vpc"
  default = "10.0.0.0/16"
}

variable "public_subnets_cidr" {
  type        = list
  description = "The CIDR block for the public subnet"
  default = ["10.0.0.0/24"]
}

# variable "private_subnets_cidr" {
#   type        = list
#   description = "The CIDR block for the private subnet"
# }

variable "availability_zones" {
  type        = list
  description = "The az that the resources will be launched"
  default = ["ap-southeast-1a", "ap-southeast-1b", "ap-southeast-1c"]
}
