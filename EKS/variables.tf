variable "vpc_cidr" {
  description = "vpc-cidr"
  type        = string
}


variable "public_subnets" {
  description = "public subnets cidr"
  type        = list(string)
}

variable "private_subnets" {
  description = "private subnets cidr"
  type        = list(string)
}


variable "instance_types" {
  description = "node instnace type"
  type        = list(string)
}