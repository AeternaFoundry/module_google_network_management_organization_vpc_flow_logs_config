variable "network_management_organization_vpc_flow_logs_configs" {
  description = <<EOT
Map of network_management_organization_vpc_flow_logs_configs, attributes below
Required:
    - location
    - organization
    - vpc_flow_logs_config_id
Optional:
    - aggregation_interval
    - cross_project_metadata
    - deletion_policy
    - description
    - filter_expr
    - flow_sampling
    - labels
    - metadata
    - metadata_fields
    - state
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location                = string
    organization            = string
    vpc_flow_logs_config_id = string
    aggregation_interval    = optional(string)
    cross_project_metadata  = optional(string)
    deletion_policy         = optional(string)
    description             = optional(string)
    filter_expr             = optional(string)
    flow_sampling           = optional(number)
    labels                  = optional(map(string))
    metadata                = optional(string)
    metadata_fields         = optional(list(string))
    state                   = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

