variable "core_app_catalog_subscriptions" {
  description = <<EOT
Map of core_app_catalog_subscriptions, attributes below
Required:
    - compartment_id
    - listing_id
    - listing_resource_version
    - oracle_terms_of_use_link
    - signature
    - time_retrieved
Optional:
    - eula_link
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id           = string
    listing_id               = string
    listing_resource_version = string
    oracle_terms_of_use_link = string
    signature                = string
    time_retrieved           = string
    eula_link                = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

