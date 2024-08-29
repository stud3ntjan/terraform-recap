output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_id" {
  value = aws_subnet.public.id
}

output "private_subnet_id" {
  value = aws_subnet.private.id
}

output "load_balancer_dns" {
  value = aws_lb.app_lb.dns_name
}

output "s3_bucket_name" {
  value = aws_s3_bucket.storage.bucket
}
