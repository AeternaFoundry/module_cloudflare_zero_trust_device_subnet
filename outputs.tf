output "zero_trust_device_subnets_id" {
  description = "Map of id values across all zero_trust_device_subnets, keyed the same as var.zero_trust_device_subnets except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_subnet.zero_trust_device_subnets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_device_subnets_account_id" {
  description = "Map of account_id values across all zero_trust_device_subnets, keyed the same as var.zero_trust_device_subnets except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_subnet.zero_trust_device_subnets : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_device_subnets_capacity" {
  description = "Map of capacity values across all zero_trust_device_subnets, keyed the same as var.zero_trust_device_subnets except keys with no capacity are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_subnet.zero_trust_device_subnets : k => v.capacity if v.capacity != null && length(v.capacity) > 0 }
}
output "zero_trust_device_subnets_comment" {
  description = "Map of comment values across all zero_trust_device_subnets, keyed the same as var.zero_trust_device_subnets except keys with no comment are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_subnet.zero_trust_device_subnets : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "zero_trust_device_subnets_created_at" {
  description = "Map of created_at values across all zero_trust_device_subnets, keyed the same as var.zero_trust_device_subnets except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_subnet.zero_trust_device_subnets : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_device_subnets_deleted_at" {
  description = "Map of deleted_at values across all zero_trust_device_subnets, keyed the same as var.zero_trust_device_subnets except keys with no deleted_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_subnet.zero_trust_device_subnets : k => v.deleted_at if v.deleted_at != null && length(v.deleted_at) > 0 }
}
output "zero_trust_device_subnets_is_default_network" {
  description = "Map of is_default_network values across all zero_trust_device_subnets, keyed the same as var.zero_trust_device_subnets except keys with no is_default_network are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_subnet.zero_trust_device_subnets : k => v.is_default_network if v.is_default_network != null }
}
output "zero_trust_device_subnets_name" {
  description = "Map of name values across all zero_trust_device_subnets, keyed the same as var.zero_trust_device_subnets except keys with no name are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_subnet.zero_trust_device_subnets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_device_subnets_network" {
  description = "Map of network values across all zero_trust_device_subnets, keyed the same as var.zero_trust_device_subnets except keys with no network are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_subnet.zero_trust_device_subnets : k => v.network if v.network != null && length(v.network) > 0 }
}
output "zero_trust_device_subnets_subnet_type" {
  description = "Map of subnet_type values across all zero_trust_device_subnets, keyed the same as var.zero_trust_device_subnets except keys with no subnet_type are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_subnet.zero_trust_device_subnets : k => v.subnet_type if v.subnet_type != null && length(v.subnet_type) > 0 }
}

