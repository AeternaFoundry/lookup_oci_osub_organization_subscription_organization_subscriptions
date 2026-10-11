data "oci_osub_organization_subscription_organization_subscriptions" "osub_organization_subscription_organization_subscriptions_lookup" {
  for_each = var.osub_organization_subscription_organization_subscriptions_lookup

  compartment_id      = each.value.compartment_id
  subscription_ids    = each.value.subscription_ids
  x_one_origin_region = each.value.x_one_origin_region

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

