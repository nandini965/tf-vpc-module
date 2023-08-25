output "subnets_ids" {
  value = aws_subnet.main.*.id
}
output "route_table_ids" {
  value = aws_route_table.main.*.id
}
output "subnets_cidr" {
  value = aws_subnet.main.*.cidr_block
}
#output "vpc" {
 # value = (lookup(lookup(module.vpc, "main", null)) "subnets", null)
#}