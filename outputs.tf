output "extended_location_custom_locations_authentication" {
  description = "Map of authentication values across all extended_location_custom_locations, keyed the same as var.extended_location_custom_locations"
  value       = { for k, v in azurerm_extended_location_custom_location.extended_location_custom_locations : k => v.authentication }
}
output "extended_location_custom_locations_cluster_extension_ids" {
  description = "Map of cluster_extension_ids values across all extended_location_custom_locations, keyed the same as var.extended_location_custom_locations"
  value       = { for k, v in azurerm_extended_location_custom_location.extended_location_custom_locations : k => v.cluster_extension_ids }
}
output "extended_location_custom_locations_display_name" {
  description = "Map of display_name values across all extended_location_custom_locations, keyed the same as var.extended_location_custom_locations"
  value       = { for k, v in azurerm_extended_location_custom_location.extended_location_custom_locations : k => v.display_name }
}
output "extended_location_custom_locations_host_resource_id" {
  description = "Map of host_resource_id values across all extended_location_custom_locations, keyed the same as var.extended_location_custom_locations"
  value       = { for k, v in azurerm_extended_location_custom_location.extended_location_custom_locations : k => v.host_resource_id }
}
output "extended_location_custom_locations_host_type" {
  description = "Map of host_type values across all extended_location_custom_locations, keyed the same as var.extended_location_custom_locations"
  value       = { for k, v in azurerm_extended_location_custom_location.extended_location_custom_locations : k => v.host_type }
}
output "extended_location_custom_locations_location" {
  description = "Map of location values across all extended_location_custom_locations, keyed the same as var.extended_location_custom_locations"
  value       = { for k, v in azurerm_extended_location_custom_location.extended_location_custom_locations : k => v.location }
}
output "extended_location_custom_locations_name" {
  description = "Map of name values across all extended_location_custom_locations, keyed the same as var.extended_location_custom_locations"
  value       = { for k, v in azurerm_extended_location_custom_location.extended_location_custom_locations : k => v.name }
}
output "extended_location_custom_locations_namespace" {
  description = "Map of namespace values across all extended_location_custom_locations, keyed the same as var.extended_location_custom_locations"
  value       = { for k, v in azurerm_extended_location_custom_location.extended_location_custom_locations : k => v.namespace }
}
output "extended_location_custom_locations_resource_group_name" {
  description = "Map of resource_group_name values across all extended_location_custom_locations, keyed the same as var.extended_location_custom_locations"
  value       = { for k, v in azurerm_extended_location_custom_location.extended_location_custom_locations : k => v.resource_group_name }
}

