output "network_management_organization_vpc_flow_logs_configs_id" {
  description = "Map of id values across all network_management_organization_vpc_flow_logs_configs, keyed the same as var.network_management_organization_vpc_flow_logs_configs except keys with no id are omitted"
  value       = { for k, v in google_network_management_organization_vpc_flow_logs_config.network_management_organization_vpc_flow_logs_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_management_organization_vpc_flow_logs_configs_aggregation_interval" {
  description = "Map of aggregation_interval values across all network_management_organization_vpc_flow_logs_configs, keyed the same as var.network_management_organization_vpc_flow_logs_configs except keys with no aggregation_interval are omitted"
  value       = { for k, v in google_network_management_organization_vpc_flow_logs_config.network_management_organization_vpc_flow_logs_configs : k => v.aggregation_interval if v.aggregation_interval != null && length(v.aggregation_interval) > 0 }
}
output "network_management_organization_vpc_flow_logs_configs_create_time" {
  description = "Map of create_time values across all network_management_organization_vpc_flow_logs_configs, keyed the same as var.network_management_organization_vpc_flow_logs_configs except keys with no create_time are omitted"
  value       = { for k, v in google_network_management_organization_vpc_flow_logs_config.network_management_organization_vpc_flow_logs_configs : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "network_management_organization_vpc_flow_logs_configs_cross_project_metadata" {
  description = "Map of cross_project_metadata values across all network_management_organization_vpc_flow_logs_configs, keyed the same as var.network_management_organization_vpc_flow_logs_configs except keys with no cross_project_metadata are omitted"
  value       = { for k, v in google_network_management_organization_vpc_flow_logs_config.network_management_organization_vpc_flow_logs_configs : k => v.cross_project_metadata if v.cross_project_metadata != null && length(v.cross_project_metadata) > 0 }
}
output "network_management_organization_vpc_flow_logs_configs_deletion_policy" {
  description = "Map of deletion_policy values across all network_management_organization_vpc_flow_logs_configs, keyed the same as var.network_management_organization_vpc_flow_logs_configs except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_management_organization_vpc_flow_logs_config.network_management_organization_vpc_flow_logs_configs : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_management_organization_vpc_flow_logs_configs_description" {
  description = "Map of description values across all network_management_organization_vpc_flow_logs_configs, keyed the same as var.network_management_organization_vpc_flow_logs_configs except keys with no description are omitted"
  value       = { for k, v in google_network_management_organization_vpc_flow_logs_config.network_management_organization_vpc_flow_logs_configs : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_management_organization_vpc_flow_logs_configs_effective_labels" {
  description = "Map of effective_labels values across all network_management_organization_vpc_flow_logs_configs, keyed the same as var.network_management_organization_vpc_flow_logs_configs except keys with no effective_labels are omitted"
  value       = { for k, v in google_network_management_organization_vpc_flow_logs_config.network_management_organization_vpc_flow_logs_configs : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "network_management_organization_vpc_flow_logs_configs_filter_expr" {
  description = "Map of filter_expr values across all network_management_organization_vpc_flow_logs_configs, keyed the same as var.network_management_organization_vpc_flow_logs_configs except keys with no filter_expr are omitted"
  value       = { for k, v in google_network_management_organization_vpc_flow_logs_config.network_management_organization_vpc_flow_logs_configs : k => v.filter_expr if v.filter_expr != null && length(v.filter_expr) > 0 }
}
output "network_management_organization_vpc_flow_logs_configs_flow_sampling" {
  description = "Map of flow_sampling values across all network_management_organization_vpc_flow_logs_configs, keyed the same as var.network_management_organization_vpc_flow_logs_configs except keys with no flow_sampling are omitted"
  value       = { for k, v in google_network_management_organization_vpc_flow_logs_config.network_management_organization_vpc_flow_logs_configs : k => v.flow_sampling if v.flow_sampling != null }
}
output "network_management_organization_vpc_flow_logs_configs_labels" {
  description = "Map of labels values across all network_management_organization_vpc_flow_logs_configs, keyed the same as var.network_management_organization_vpc_flow_logs_configs except keys with no labels are omitted"
  value       = { for k, v in google_network_management_organization_vpc_flow_logs_config.network_management_organization_vpc_flow_logs_configs : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "network_management_organization_vpc_flow_logs_configs_location" {
  description = "Map of location values across all network_management_organization_vpc_flow_logs_configs, keyed the same as var.network_management_organization_vpc_flow_logs_configs except keys with no location are omitted"
  value       = { for k, v in google_network_management_organization_vpc_flow_logs_config.network_management_organization_vpc_flow_logs_configs : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_management_organization_vpc_flow_logs_configs_metadata" {
  description = "Map of metadata values across all network_management_organization_vpc_flow_logs_configs, keyed the same as var.network_management_organization_vpc_flow_logs_configs except keys with no metadata are omitted"
  value       = { for k, v in google_network_management_organization_vpc_flow_logs_config.network_management_organization_vpc_flow_logs_configs : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "network_management_organization_vpc_flow_logs_configs_metadata_fields" {
  description = "Map of metadata_fields values across all network_management_organization_vpc_flow_logs_configs, keyed the same as var.network_management_organization_vpc_flow_logs_configs except keys with no metadata_fields are omitted"
  value       = { for k, v in google_network_management_organization_vpc_flow_logs_config.network_management_organization_vpc_flow_logs_configs : k => v.metadata_fields if v.metadata_fields != null && length(v.metadata_fields) > 0 }
}
output "network_management_organization_vpc_flow_logs_configs_name" {
  description = "Map of name values across all network_management_organization_vpc_flow_logs_configs, keyed the same as var.network_management_organization_vpc_flow_logs_configs except keys with no name are omitted"
  value       = { for k, v in google_network_management_organization_vpc_flow_logs_config.network_management_organization_vpc_flow_logs_configs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_management_organization_vpc_flow_logs_configs_organization" {
  description = "Map of organization values across all network_management_organization_vpc_flow_logs_configs, keyed the same as var.network_management_organization_vpc_flow_logs_configs except keys with no organization are omitted"
  value       = { for k, v in google_network_management_organization_vpc_flow_logs_config.network_management_organization_vpc_flow_logs_configs : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "network_management_organization_vpc_flow_logs_configs_state" {
  description = "Map of state values across all network_management_organization_vpc_flow_logs_configs, keyed the same as var.network_management_organization_vpc_flow_logs_configs except keys with no state are omitted"
  value       = { for k, v in google_network_management_organization_vpc_flow_logs_config.network_management_organization_vpc_flow_logs_configs : k => v.state if v.state != null && length(v.state) > 0 }
}
output "network_management_organization_vpc_flow_logs_configs_terraform_labels" {
  description = "Map of terraform_labels values across all network_management_organization_vpc_flow_logs_configs, keyed the same as var.network_management_organization_vpc_flow_logs_configs except keys with no terraform_labels are omitted"
  value       = { for k, v in google_network_management_organization_vpc_flow_logs_config.network_management_organization_vpc_flow_logs_configs : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "network_management_organization_vpc_flow_logs_configs_update_time" {
  description = "Map of update_time values across all network_management_organization_vpc_flow_logs_configs, keyed the same as var.network_management_organization_vpc_flow_logs_configs except keys with no update_time are omitted"
  value       = { for k, v in google_network_management_organization_vpc_flow_logs_config.network_management_organization_vpc_flow_logs_configs : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "network_management_organization_vpc_flow_logs_configs_vpc_flow_logs_config_id" {
  description = "Map of vpc_flow_logs_config_id values across all network_management_organization_vpc_flow_logs_configs, keyed the same as var.network_management_organization_vpc_flow_logs_configs except keys with no vpc_flow_logs_config_id are omitted"
  value       = { for k, v in google_network_management_organization_vpc_flow_logs_config.network_management_organization_vpc_flow_logs_configs : k => v.vpc_flow_logs_config_id if v.vpc_flow_logs_config_id != null && length(v.vpc_flow_logs_config_id) > 0 }
}

