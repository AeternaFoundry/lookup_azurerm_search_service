data "azurerm_search_service" "search_service_lookup" {
  for_each = var.search_service_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

