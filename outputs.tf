output "hcp_hvn_target_link" {
  description = "A unique URL identifying the HVN route."
  value       = join("", hcp_aws_transit_gateway_attachment.this.*.self_link)
}

output "hcp_hvn_target_tgw_attachment_id" {
  description = "An attachment id for the transit gateway."
  value       = join("", hcp_aws_transit_gateway_attachment.this.*.provider_transit_gateway_attachment_id)
}