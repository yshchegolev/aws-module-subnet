output "aws_subnet_id" {
  description = "ID of created subnet"
  value = aws_subnet.project_subnet.id
}