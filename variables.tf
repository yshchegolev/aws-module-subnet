variable "vpc_id" {
  description = "ID of VPC for creating subnet"
  type = string
}

variable "av_zone" {
  description = "AWS av zone to create subnet"
  type = string
}

variable "cidr_block" {
  description = "CIDR block for subnet"
  type = string
}

variable "aws_tags" {
  description = "AWS tags for subnet"
  type = map(string)
}

variable "public_ip" {
  description = "Map public IP to resources of subnet"
  type = bool
}