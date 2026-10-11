variable "dns_steering_policy_lookup" {
  description = <<EOT
Map of dns_steering_policy_lookup, attributes below
Required:
    - steering_policy_id
EOT

  type = map(object({
    steering_policy_id = string
  }))
}

