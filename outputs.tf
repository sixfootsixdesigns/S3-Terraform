output "website_url" {
  value = "https://${var.www_domain_name}"
}

output "s3_bucket" {
  value = "http://${aws_s3_bucket.www.website_endpoint}"
}