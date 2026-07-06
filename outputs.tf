output "extended_location_custom_locations" {
  description = "All extended_location_custom_location resources"
  value       = azurerm_extended_location_custom_location.extended_location_custom_locations
}
output "extended_location_custom_locations_authentication" {
  description = "List of authentication values across all extended_location_custom_locations"
  value       = [for k, v in azurerm_extended_location_custom_location.extended_location_custom_locations : v.authentication]
}
output "extended_location_custom_locations_cluster_extension_ids" {
  description = "List of cluster_extension_ids values across all extended_location_custom_locations"
  value       = [for k, v in azurerm_extended_location_custom_location.extended_location_custom_locations : v.cluster_extension_ids]
}
output "extended_location_custom_locations_display_name" {
  description = "List of display_name values across all extended_location_custom_locations"
  value       = [for k, v in azurerm_extended_location_custom_location.extended_location_custom_locations : v.display_name]
}
output "extended_location_custom_locations_host_resource_id" {
  description = "List of host_resource_id values across all extended_location_custom_locations"
  value       = [for k, v in azurerm_extended_location_custom_location.extended_location_custom_locations : v.host_resource_id]
}
output "extended_location_custom_locations_host_type" {
  description = "List of host_type values across all extended_location_custom_locations"
  value       = [for k, v in azurerm_extended_location_custom_location.extended_location_custom_locations : v.host_type]
}
output "extended_location_custom_locations_location" {
  description = "List of location values across all extended_location_custom_locations"
  value       = [for k, v in azurerm_extended_location_custom_location.extended_location_custom_locations : v.location]
}
output "extended_location_custom_locations_name" {
  description = "List of name values across all extended_location_custom_locations"
  value       = [for k, v in azurerm_extended_location_custom_location.extended_location_custom_locations : v.name]
}
output "extended_location_custom_locations_namespace" {
  description = "List of namespace values across all extended_location_custom_locations"
  value       = [for k, v in azurerm_extended_location_custom_location.extended_location_custom_locations : v.namespace]
}
output "extended_location_custom_locations_resource_group_name" {
  description = "List of resource_group_name values across all extended_location_custom_locations"
  value       = [for k, v in azurerm_extended_location_custom_location.extended_location_custom_locations : v.resource_group_name]
}

