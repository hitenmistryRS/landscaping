output "resource_group_name" {
  value = azurerm_resource_group.resource_group.name
}

output "log_analytics_workspace_name" {
  value = azurerm_log_analytics_workspace.log_analytics_workspace.name
}

output "log_analytics_workspace_id" {
  value = azurerm_log_analytics_workspace.log_analytics_workspace.id
}

output "traffic_manager_profile_name_be" {
  value = azurerm_traffic_manager_profile.traffic_manager_profile_be.name
}

output "traffic_manager_profile_id_be" {
  value = azurerm_traffic_manager_profile.traffic_manager_profile_be.id
}

output "traffic_manager_profile_name_fe" {
  value = azurerm_traffic_manager_profile.traffic_manager_profile_fe.name
}

output "traffic_manager_profile_id_fe" {
  value = azurerm_traffic_manager_profile.traffic_manager_profile_fe.id
}
