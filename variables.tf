variable "zero_trust_tunnel_cloudflared_virtual_networks_lookup" {
  description = <<EOT
Map of zero_trust_tunnel_cloudflared_virtual_networks_lookup, attributes below
Optional:
    - account_id
    - is_default
    - is_default_network
    - is_deleted
    - max_items
    - name
EOT

  type = map(object({
    account_id         = optional(string)
    is_default         = optional(bool)
    is_default_network = optional(bool)
    is_deleted         = optional(bool)
    max_items          = optional(number)
    name               = optional(string)
  }))
}

