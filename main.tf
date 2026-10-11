resource "oci_core_app_catalog_subscription" "core_app_catalog_subscriptions" {
  for_each = var.core_app_catalog_subscriptions

  compartment_id           = each.value.compartment_id
  listing_id               = each.value.listing_id
  listing_resource_version = each.value.listing_resource_version
  oracle_terms_of_use_link = each.value.oracle_terms_of_use_link
  signature                = each.value.signature
  time_retrieved           = each.value.time_retrieved
  eula_link                = each.value.eula_link

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

