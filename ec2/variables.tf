variable "ami" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "tags" {
  type = map
}

variable "ec2_volume_tags" {
  type = map
}