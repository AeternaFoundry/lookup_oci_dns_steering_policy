data "oci_dns_steering_policy" "dns_steering_policy_lookup" {
  for_each = var.dns_steering_policy_lookup

  steering_policy_id = each.value.steering_policy_id
}

