output "core_app_catalog_subscriptions_id" {
  description = "Map of id values across all core_app_catalog_subscriptions, keyed the same as var.core_app_catalog_subscriptions except keys with no id are omitted"
  value       = { for k, v in oci_core_app_catalog_subscription.core_app_catalog_subscriptions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_app_catalog_subscriptions_compartment_id" {
  description = "Map of compartment_id values across all core_app_catalog_subscriptions, keyed the same as var.core_app_catalog_subscriptions except keys with no compartment_id are omitted"
  value       = { for k, v in oci_core_app_catalog_subscription.core_app_catalog_subscriptions : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_app_catalog_subscriptions_display_name" {
  description = "Map of display_name values across all core_app_catalog_subscriptions, keyed the same as var.core_app_catalog_subscriptions except keys with no display_name are omitted"
  value       = { for k, v in oci_core_app_catalog_subscription.core_app_catalog_subscriptions : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_app_catalog_subscriptions_eula_link" {
  description = "Map of eula_link values across all core_app_catalog_subscriptions, keyed the same as var.core_app_catalog_subscriptions except keys with no eula_link are omitted"
  value       = { for k, v in oci_core_app_catalog_subscription.core_app_catalog_subscriptions : k => v.eula_link if v.eula_link != null && length(v.eula_link) > 0 }
}
output "core_app_catalog_subscriptions_listing_id" {
  description = "Map of listing_id values across all core_app_catalog_subscriptions, keyed the same as var.core_app_catalog_subscriptions except keys with no listing_id are omitted"
  value       = { for k, v in oci_core_app_catalog_subscription.core_app_catalog_subscriptions : k => v.listing_id if v.listing_id != null && length(v.listing_id) > 0 }
}
output "core_app_catalog_subscriptions_listing_resource_id" {
  description = "Map of listing_resource_id values across all core_app_catalog_subscriptions, keyed the same as var.core_app_catalog_subscriptions except keys with no listing_resource_id are omitted"
  value       = { for k, v in oci_core_app_catalog_subscription.core_app_catalog_subscriptions : k => v.listing_resource_id if v.listing_resource_id != null && length(v.listing_resource_id) > 0 }
}
output "core_app_catalog_subscriptions_listing_resource_version" {
  description = "Map of listing_resource_version values across all core_app_catalog_subscriptions, keyed the same as var.core_app_catalog_subscriptions except keys with no listing_resource_version are omitted"
  value       = { for k, v in oci_core_app_catalog_subscription.core_app_catalog_subscriptions : k => v.listing_resource_version if v.listing_resource_version != null && length(v.listing_resource_version) > 0 }
}
output "core_app_catalog_subscriptions_oracle_terms_of_use_link" {
  description = "Map of oracle_terms_of_use_link values across all core_app_catalog_subscriptions, keyed the same as var.core_app_catalog_subscriptions except keys with no oracle_terms_of_use_link are omitted"
  value       = { for k, v in oci_core_app_catalog_subscription.core_app_catalog_subscriptions : k => v.oracle_terms_of_use_link if v.oracle_terms_of_use_link != null && length(v.oracle_terms_of_use_link) > 0 }
}
output "core_app_catalog_subscriptions_publisher_name" {
  description = "Map of publisher_name values across all core_app_catalog_subscriptions, keyed the same as var.core_app_catalog_subscriptions except keys with no publisher_name are omitted"
  value       = { for k, v in oci_core_app_catalog_subscription.core_app_catalog_subscriptions : k => v.publisher_name if v.publisher_name != null && length(v.publisher_name) > 0 }
}
output "core_app_catalog_subscriptions_signature" {
  description = "Map of signature values across all core_app_catalog_subscriptions, keyed the same as var.core_app_catalog_subscriptions except keys with no signature are omitted"
  value       = { for k, v in oci_core_app_catalog_subscription.core_app_catalog_subscriptions : k => v.signature if v.signature != null && length(v.signature) > 0 }
}
output "core_app_catalog_subscriptions_summary" {
  description = "Map of summary values across all core_app_catalog_subscriptions, keyed the same as var.core_app_catalog_subscriptions except keys with no summary are omitted"
  value       = { for k, v in oci_core_app_catalog_subscription.core_app_catalog_subscriptions : k => v.summary if v.summary != null && length(v.summary) > 0 }
}
output "core_app_catalog_subscriptions_time_created" {
  description = "Map of time_created values across all core_app_catalog_subscriptions, keyed the same as var.core_app_catalog_subscriptions except keys with no time_created are omitted"
  value       = { for k, v in oci_core_app_catalog_subscription.core_app_catalog_subscriptions : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "core_app_catalog_subscriptions_time_retrieved" {
  description = "Map of time_retrieved values across all core_app_catalog_subscriptions, keyed the same as var.core_app_catalog_subscriptions except keys with no time_retrieved are omitted"
  value       = { for k, v in oci_core_app_catalog_subscription.core_app_catalog_subscriptions : k => v.time_retrieved if v.time_retrieved != null && length(v.time_retrieved) > 0 }
}

