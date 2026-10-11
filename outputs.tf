output "search_service_lookup_id" {
  description = "Map of id values across all search_service_lookup, keyed the same as var.search_service_lookup"
  value       = { for k, v in data.azurerm_search_service.search_service_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "search_service_lookup_customer_managed_key_encryption_compliance_status" {
  description = "Map of customer_managed_key_encryption_compliance_status values across all search_service_lookup, keyed the same as var.search_service_lookup"
  value       = { for k, v in data.azurerm_search_service.search_service_lookup : k => v.customer_managed_key_encryption_compliance_status if v.customer_managed_key_encryption_compliance_status != null && length(v.customer_managed_key_encryption_compliance_status) > 0 }
}
output "search_service_lookup_endpoint" {
  description = "Map of endpoint values across all search_service_lookup, keyed the same as var.search_service_lookup"
  value       = { for k, v in data.azurerm_search_service.search_service_lookup : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "search_service_lookup_identity" {
  description = "Map of identity values across all search_service_lookup, keyed the same as var.search_service_lookup"
  value       = { for k, v in data.azurerm_search_service.search_service_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "search_service_lookup_name" {
  description = "Map of name values across all search_service_lookup, keyed the same as var.search_service_lookup"
  value       = { for k, v in data.azurerm_search_service.search_service_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "search_service_lookup_partition_count" {
  description = "Map of partition_count values across all search_service_lookup, keyed the same as var.search_service_lookup"
  value       = { for k, v in data.azurerm_search_service.search_service_lookup : k => v.partition_count if v.partition_count != null }
}
output "search_service_lookup_primary_key" {
  description = "Map of primary_key values across all search_service_lookup, keyed the same as var.search_service_lookup"
  value       = { for k, v in data.azurerm_search_service.search_service_lookup : k => v.primary_key if v.primary_key != null && length(v.primary_key) > 0 }
  sensitive   = true
}
output "search_service_lookup_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all search_service_lookup, keyed the same as var.search_service_lookup"
  value       = { for k, v in data.azurerm_search_service.search_service_lookup : k => v.public_network_access_enabled if v.public_network_access_enabled != null }
}
output "search_service_lookup_query_keys" {
  description = "Map of query_keys values across all search_service_lookup, keyed the same as var.search_service_lookup"
  value       = { for k, v in data.azurerm_search_service.search_service_lookup : k => v.query_keys if v.query_keys != null && length(v.query_keys) > 0 }
}
output "search_service_lookup_replica_count" {
  description = "Map of replica_count values across all search_service_lookup, keyed the same as var.search_service_lookup"
  value       = { for k, v in data.azurerm_search_service.search_service_lookup : k => v.replica_count if v.replica_count != null }
}
output "search_service_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all search_service_lookup, keyed the same as var.search_service_lookup"
  value       = { for k, v in data.azurerm_search_service.search_service_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "search_service_lookup_secondary_key" {
  description = "Map of secondary_key values across all search_service_lookup, keyed the same as var.search_service_lookup"
  value       = { for k, v in data.azurerm_search_service.search_service_lookup : k => v.secondary_key if v.secondary_key != null && length(v.secondary_key) > 0 }
  sensitive   = true
}
output "search_service_lookup_tags" {
  description = "Map of tags values across all search_service_lookup, keyed the same as var.search_service_lookup"
  value       = { for k, v in data.azurerm_search_service.search_service_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

