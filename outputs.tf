output "osub_organization_subscription_organization_subscriptions_lookup_id" {
  description = "Map of id values across all osub_organization_subscription_organization_subscriptions_lookup, keyed the same as var.osub_organization_subscription_organization_subscriptions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_osub_organization_subscription_organization_subscriptions.osub_organization_subscription_organization_subscriptions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "osub_organization_subscription_organization_subscriptions_lookup_compartment_id" {
  description = "Map of compartment_id values across all osub_organization_subscription_organization_subscriptions_lookup, keyed the same as var.osub_organization_subscription_organization_subscriptions_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_osub_organization_subscription_organization_subscriptions.osub_organization_subscription_organization_subscriptions_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "osub_organization_subscription_organization_subscriptions_lookup_filter" {
  description = "Map of filter values across all osub_organization_subscription_organization_subscriptions_lookup, keyed the same as var.osub_organization_subscription_organization_subscriptions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_osub_organization_subscription_organization_subscriptions.osub_organization_subscription_organization_subscriptions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "osub_organization_subscription_organization_subscriptions_lookup_subscription_ids" {
  description = "Map of subscription_ids values across all osub_organization_subscription_organization_subscriptions_lookup, keyed the same as var.osub_organization_subscription_organization_subscriptions_lookup except keys with no subscription_ids are omitted"
  value       = { for k, v in data.oci_osub_organization_subscription_organization_subscriptions.osub_organization_subscription_organization_subscriptions_lookup : k => v.subscription_ids if v.subscription_ids != null && length(v.subscription_ids) > 0 }
}
output "osub_organization_subscription_organization_subscriptions_lookup_subscriptions" {
  description = "Map of subscriptions values across all osub_organization_subscription_organization_subscriptions_lookup, keyed the same as var.osub_organization_subscription_organization_subscriptions_lookup except keys with no subscriptions are omitted"
  value       = { for k, v in data.oci_osub_organization_subscription_organization_subscriptions.osub_organization_subscription_organization_subscriptions_lookup : k => v.subscriptions if v.subscriptions != null && length(v.subscriptions) > 0 }
}
output "osub_organization_subscription_organization_subscriptions_lookup_x_one_origin_region" {
  description = "Map of x_one_origin_region values across all osub_organization_subscription_organization_subscriptions_lookup, keyed the same as var.osub_organization_subscription_organization_subscriptions_lookup except keys with no x_one_origin_region are omitted"
  value       = { for k, v in data.oci_osub_organization_subscription_organization_subscriptions.osub_organization_subscription_organization_subscriptions_lookup : k => v.x_one_origin_region if v.x_one_origin_region != null && length(v.x_one_origin_region) > 0 }
}

