# vpc id
output "vpc_id" {
  value = aws_vpc.vpc.id
}

# website url
output "website_url" {
  value = join ("", ["https://",var.record_name, ".",var.domain_name])
}