resource "azurerm_resource_group" "dev" {
for_each = var.rg
name = each.value.name
location = each.value.location  
}