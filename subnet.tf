resource "aws_subnet" "project_subnet" {
  vpc_id                  = var.vpc_id
  availability_zone       = var.av_zone
  cidr_block              = var.cidr_block
  tags                    = var.aws_tags
  map_public_ip_on_launch = var.public_ip
}