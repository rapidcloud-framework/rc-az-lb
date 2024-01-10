data "azurerm_lb" "lb" {
  name                = var.load_balancer
  resource_group_name = var.resource_group
}

resource "azurerm_lb_rule" "main" {
  loadbalancer_id                = data.azurerm_lb.lb.id
  name                           = var.name
  protocol                       = var.protocol
  frontend_port                  = var.frontend_port
  backend_port                   = var.backend_port
  frontend_ip_configuration_name = "${var.load_balancer}-conf"
}
