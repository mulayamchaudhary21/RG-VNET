resource "azurerm_resource_group" "myrg" {
  for_each = var.myrg
  name     = each.value.name
  location = each.value.location
}