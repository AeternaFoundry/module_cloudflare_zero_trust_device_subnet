variable "zero_trust_device_subnets" {
  description = <<EOT
Map of zero_trust_device_subnets, attributes below
Required:
    - account_id
    - name
    - network
Optional:
    - comment
    - is_default_network
EOT

  type = map(object({
    account_id         = string
    name               = string
    network            = string
    comment            = optional(string)
    is_default_network = optional(bool)
  }))
}

