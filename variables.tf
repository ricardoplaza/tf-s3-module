variable "aws_region" {
  type = map
  default = "eu-west-1"
}

variable "assume_role" {
  type = map
  default = "arn:aws:iam::00000000:role/ricardoplaza-admins"
}