variable "vpc_id" {
  type = string
}

variable "my_ip_with_cidr" {
  type = string
  description = "Provide your IP eg. 223.233.73.208/32"
}

variable "public_key" {
  type = string
}

variable "instance_type" {
  type = string

}

variable "server_name" {
  type = string
}

variable "bucket" {
  type = string
  default = "15486614848145"
}