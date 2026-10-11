output "zero_trust_tunnel_cloudflared_virtual_networks_lookup_id" {
  description = "Map of id values across all zero_trust_tunnel_cloudflared_virtual_networks_lookup, keyed the same as var.zero_trust_tunnel_cloudflared_virtual_networks_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_cloudflared_virtual_networks.zero_trust_tunnel_cloudflared_virtual_networks_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_tunnel_cloudflared_virtual_networks_lookup_account_id" {
  description = "Map of account_id values across all zero_trust_tunnel_cloudflared_virtual_networks_lookup, keyed the same as var.zero_trust_tunnel_cloudflared_virtual_networks_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_cloudflared_virtual_networks.zero_trust_tunnel_cloudflared_virtual_networks_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_tunnel_cloudflared_virtual_networks_lookup_is_default" {
  description = "Map of is_default values across all zero_trust_tunnel_cloudflared_virtual_networks_lookup, keyed the same as var.zero_trust_tunnel_cloudflared_virtual_networks_lookup except keys with no is_default are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_cloudflared_virtual_networks.zero_trust_tunnel_cloudflared_virtual_networks_lookup : k => v.is_default if v.is_default != null }
}
output "zero_trust_tunnel_cloudflared_virtual_networks_lookup_is_default_network" {
  description = "Map of is_default_network values across all zero_trust_tunnel_cloudflared_virtual_networks_lookup, keyed the same as var.zero_trust_tunnel_cloudflared_virtual_networks_lookup except keys with no is_default_network are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_cloudflared_virtual_networks.zero_trust_tunnel_cloudflared_virtual_networks_lookup : k => v.is_default_network if v.is_default_network != null }
}
output "zero_trust_tunnel_cloudflared_virtual_networks_lookup_is_deleted" {
  description = "Map of is_deleted values across all zero_trust_tunnel_cloudflared_virtual_networks_lookup, keyed the same as var.zero_trust_tunnel_cloudflared_virtual_networks_lookup except keys with no is_deleted are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_cloudflared_virtual_networks.zero_trust_tunnel_cloudflared_virtual_networks_lookup : k => v.is_deleted if v.is_deleted != null }
}
output "zero_trust_tunnel_cloudflared_virtual_networks_lookup_max_items" {
  description = "Map of max_items values across all zero_trust_tunnel_cloudflared_virtual_networks_lookup, keyed the same as var.zero_trust_tunnel_cloudflared_virtual_networks_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_cloudflared_virtual_networks.zero_trust_tunnel_cloudflared_virtual_networks_lookup : k => v.max_items if v.max_items != null }
}
output "zero_trust_tunnel_cloudflared_virtual_networks_lookup_name" {
  description = "Map of name values across all zero_trust_tunnel_cloudflared_virtual_networks_lookup, keyed the same as var.zero_trust_tunnel_cloudflared_virtual_networks_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_cloudflared_virtual_networks.zero_trust_tunnel_cloudflared_virtual_networks_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_tunnel_cloudflared_virtual_networks_lookup_result" {
  description = "Map of result values across all zero_trust_tunnel_cloudflared_virtual_networks_lookup, keyed the same as var.zero_trust_tunnel_cloudflared_virtual_networks_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_cloudflared_virtual_networks.zero_trust_tunnel_cloudflared_virtual_networks_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}

