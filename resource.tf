resource "azurerm_resource_group" "Ram" {
    location = each.value
    name = each.key
    for_each = var.sanjay_rg
  
}

resource "azurerm_resource_group" "Ram1" {
    location = each.value
    name = each.key
    for_each = var.ajay_rg
  
}

resource "azurerm_resource_group" "Ram3" {
    location = each.value
    name = each.key
    for_each = var.alok_rg
  

}