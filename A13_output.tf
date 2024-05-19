# website url
output "website_url" {
  value = join("", ["https://", var.record_name, ".", var.domain_name])
}

# Note: this output will join https with our record name dot our domain name
