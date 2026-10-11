variable "osub_organization_subscription_organization_subscriptions_lookup" {
  description = <<EOT
Map of osub_organization_subscription_organization_subscriptions_lookup, attributes below
Required:
    - compartment_id
    - subscription_ids
Optional:
    - x_one_origin_region
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id      = string
    subscription_ids    = string
    x_one_origin_region = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

