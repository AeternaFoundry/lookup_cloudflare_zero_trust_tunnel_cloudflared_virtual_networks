data "cloudflare_zero_trust_tunnel_cloudflared_virtual_networks" "zero_trust_tunnel_cloudflared_virtual_networks_lookup" {
  for_each = var.zero_trust_tunnel_cloudflared_virtual_networks_lookup

  account_id         = each.value.account_id
  is_default         = each.value.is_default
  is_default_network = each.value.is_default_network
  is_deleted         = each.value.is_deleted
  max_items          = each.value.max_items
  name               = each.value.name
}

