variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-central-1"
}

variable key_name {
default     = "eks"
type = string
}


#variable "private_key_file" {
#  default = "/home/nishit_dave/.ssh/id_rsa"
#}

#variable "public_key_file" {
#  default = "/home/nishit_dave/.ssh/id_rsa.pub"
#}
