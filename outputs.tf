output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_ids" {
  value = aws_subnet.public[*].id
}

output "alb_dns_name" {
  description = "Open this URL in a browser"
  value       = "http://${aws_lb.web.dns_name}"
}
