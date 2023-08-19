output "subnets_ids" {
  value = aws_subnet.main.*.id
}
