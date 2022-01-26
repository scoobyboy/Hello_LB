# Datasource to get Latest Azure AKS latest Version
data "azurerm_kubernetes_service_versions" "current" {
  location = azurerm_resource_group.rg_hw.location
  include_preview = false  
# Azure AKS Versions Datasource
}