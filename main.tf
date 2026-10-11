resource "cloudflare_zero_trust_device_subnet" "zero_trust_device_subnets" {
  for_each = var.zero_trust_device_subnets

  account_id         = each.value.account_id
  name               = each.value.name
  network            = each.value.network
  comment            = each.value.comment
  is_default_network = each.value.is_default_network
}

