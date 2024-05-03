variable "vpc_cidr" {
  description = "vpc-cidr"
  type        = string
}


variable "public_subnets" {
  description = "public subnets cidr"
  type        = list(string)
}

variable "instance_type" {
  description = "type of instance"
  type        = string
}