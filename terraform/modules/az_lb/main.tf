resource "azurerm_lb" "main" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group
  sku                 = var.sku
  sku_tier            = var.sku_tier

  frontend_ip_configuration {
    name                 = "${var.name}-conf"
    public_ip_address_id = var.public_ip_address_id
  }
}
