output "cognitive_account_project_lookup_id" {
  description = "Map of id values across all cognitive_account_project_lookup, keyed the same as var.cognitive_account_project_lookup"
  value       = { for k, v in data.azurerm_cognitive_account_project.cognitive_account_project_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cognitive_account_project_lookup_cognitive_account_name" {
  description = "Map of cognitive_account_name values across all cognitive_account_project_lookup, keyed the same as var.cognitive_account_project_lookup"
  value       = { for k, v in data.azurerm_cognitive_account_project.cognitive_account_project_lookup : k => v.cognitive_account_name if v.cognitive_account_name != null && length(v.cognitive_account_name) > 0 }
}
output "cognitive_account_project_lookup_default" {
  description = "Map of default values across all cognitive_account_project_lookup, keyed the same as var.cognitive_account_project_lookup"
  value       = { for k, v in data.azurerm_cognitive_account_project.cognitive_account_project_lookup : k => v.default if v.default != null }
}
output "cognitive_account_project_lookup_description" {
  description = "Map of description values across all cognitive_account_project_lookup, keyed the same as var.cognitive_account_project_lookup"
  value       = { for k, v in data.azurerm_cognitive_account_project.cognitive_account_project_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cognitive_account_project_lookup_display_name" {
  description = "Map of display_name values across all cognitive_account_project_lookup, keyed the same as var.cognitive_account_project_lookup"
  value       = { for k, v in data.azurerm_cognitive_account_project.cognitive_account_project_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cognitive_account_project_lookup_endpoints" {
  description = "Map of endpoints values across all cognitive_account_project_lookup, keyed the same as var.cognitive_account_project_lookup"
  value       = { for k, v in data.azurerm_cognitive_account_project.cognitive_account_project_lookup : k => v.endpoints if v.endpoints != null && length(v.endpoints) > 0 }
}
output "cognitive_account_project_lookup_identity" {
  description = "Map of identity values across all cognitive_account_project_lookup, keyed the same as var.cognitive_account_project_lookup"
  value       = { for k, v in data.azurerm_cognitive_account_project.cognitive_account_project_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "cognitive_account_project_lookup_location" {
  description = "Map of location values across all cognitive_account_project_lookup, keyed the same as var.cognitive_account_project_lookup"
  value       = { for k, v in data.azurerm_cognitive_account_project.cognitive_account_project_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "cognitive_account_project_lookup_name" {
  description = "Map of name values across all cognitive_account_project_lookup, keyed the same as var.cognitive_account_project_lookup"
  value       = { for k, v in data.azurerm_cognitive_account_project.cognitive_account_project_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cognitive_account_project_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all cognitive_account_project_lookup, keyed the same as var.cognitive_account_project_lookup"
  value       = { for k, v in data.azurerm_cognitive_account_project.cognitive_account_project_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "cognitive_account_project_lookup_tags" {
  description = "Map of tags values across all cognitive_account_project_lookup, keyed the same as var.cognitive_account_project_lookup"
  value       = { for k, v in data.azurerm_cognitive_account_project.cognitive_account_project_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

