output "location" {
  value = azurerm_resource_group.rg_hw.location
}

output "resource_group_id" {
  value = azurerm_resource_group.rg_hw.id
}

output "resource_group_name" {
  value = azurerm_resource_group.rg_hw.name
}
output "versions" {
    value = data.azurerm_kubernetes_service_versions.current.versions
}

output "latest_version" {
  value = data.azurerm_kubernetes_service_versions.current.latest_version
}
# Azure AKS Outputs

output "aks_cluster_id" {
  value = azurerm_kubernetes_cluster.hw_aks_cluster.id
}

output "aks_cluster_name" {
  value = azurerm_kubernetes_cluster.hw_aks_cluster.name
}

output "aks_cluster_kubernetes_version" {
  value = azurerm_kubernetes_cluster.hw_aks_cluster.kubernetes_version
}