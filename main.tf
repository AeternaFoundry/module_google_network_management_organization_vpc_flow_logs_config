resource "google_network_management_organization_vpc_flow_logs_config" "network_management_organization_vpc_flow_logs_configs" {
  for_each = var.network_management_organization_vpc_flow_logs_configs

  location                = each.value.location
  organization            = each.value.organization
  vpc_flow_logs_config_id = each.value.vpc_flow_logs_config_id
  aggregation_interval    = each.value.aggregation_interval
  cross_project_metadata  = each.value.cross_project_metadata
  deletion_policy         = each.value.deletion_policy
  description             = each.value.description
  filter_expr             = each.value.filter_expr
  flow_sampling           = each.value.flow_sampling
  labels                  = each.value.labels
  metadata                = each.value.metadata
  metadata_fields         = each.value.metadata_fields
  state                   = each.value.state

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

