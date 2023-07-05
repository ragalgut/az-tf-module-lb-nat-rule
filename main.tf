resource "azurerm_lb_nat_rule" "azlb" {

  backend_port                   = var.backend_port
  frontend_ip_configuration_name = var.frontend_ip_configuration_name
  loadbalancer_id                = var.loadbalancer_id 
  name                           = var.name_lb_nat_rule
  protocol                       = var.protocol_lb_nat_rule
  resource_group_name            = var.resource_group_name
  frontend_port                  = var.frontend_port
}