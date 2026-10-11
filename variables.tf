variable "compute_subnetworks" {
  description = <<EOT
Map of compute_subnetworks, attributes below
Required:
    - name
    - network
Optional:
    - allow_subnet_cidr_routes_overlap
    - deletion_policy
    - description
    - external_ipv6_prefix
    - internal_ipv6_prefix
    - ip_cidr_range
    - ip_collection
    - ipv6_access_type
    - private_ip_google_access
    - private_ipv6_google_access
    - project
    - purpose
    - region
    - reserved_internal_range
    - resolve_subnet_mask
    - role
    - send_secondary_ip_range_if_empty
    - stack_type
    - log_config (block):
        - aggregation_interval (optional)
        - filter_expr (optional)
        - flow_sampling (optional)
        - metadata (optional)
        - metadata_fields (optional)
    - params (block):
        - resource_manager_tags (optional)
    - secondary_ip_range (block):
        - ip_cidr_range (optional)
        - range_name (required)
        - reserved_internal_range (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name                             = string
    network                          = string
    allow_subnet_cidr_routes_overlap = optional(bool)
    deletion_policy                  = optional(string)
    description                      = optional(string)
    external_ipv6_prefix             = optional(string)
    internal_ipv6_prefix             = optional(string)
    ip_cidr_range                    = optional(string)
    ip_collection                    = optional(string)
    ipv6_access_type                 = optional(string)
    private_ip_google_access         = optional(bool)
    private_ipv6_google_access       = optional(string)
    project                          = optional(string)
    purpose                          = optional(string)
    region                           = optional(string)
    reserved_internal_range          = optional(string)
    resolve_subnet_mask              = optional(string)
    role                             = optional(string)
    send_secondary_ip_range_if_empty = optional(bool)
    stack_type                       = optional(string)
    log_config = optional(object({
      aggregation_interval = optional(string)
      filter_expr          = optional(string)
      flow_sampling        = optional(number)
      metadata             = optional(string)
      metadata_fields      = optional(set(string))
    }))
    params = optional(object({
      resource_manager_tags = optional(map(string))
    }))
    secondary_ip_range = optional(list(object({
      ip_cidr_range           = optional(string)
      range_name              = string
      reserved_internal_range = optional(string)
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 12 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

