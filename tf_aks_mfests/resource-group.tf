# Create a Azure Resource Group
resource "azurerm_resource_group" "rg_hw" {
  name     = "${var.res_group_name}-${var.environment}"
  location = var.location
}
