output "compute_subnetworks_id" {
  description = "Map of id values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no id are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_subnetworks_allow_subnet_cidr_routes_overlap" {
  description = "Map of allow_subnet_cidr_routes_overlap values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no allow_subnet_cidr_routes_overlap are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.allow_subnet_cidr_routes_overlap if v.allow_subnet_cidr_routes_overlap != null }
}
output "compute_subnetworks_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no creation_timestamp are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_subnetworks_deletion_policy" {
  description = "Map of deletion_policy values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no deletion_policy are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_subnetworks_description" {
  description = "Map of description values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no description are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_subnetworks_external_ipv6_prefix" {
  description = "Map of external_ipv6_prefix values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no external_ipv6_prefix are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.external_ipv6_prefix if v.external_ipv6_prefix != null && length(v.external_ipv6_prefix) > 0 }
}
output "compute_subnetworks_fingerprint" {
  description = "Map of fingerprint values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no fingerprint are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "compute_subnetworks_gateway_address" {
  description = "Map of gateway_address values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no gateway_address are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.gateway_address if v.gateway_address != null && length(v.gateway_address) > 0 }
}
output "compute_subnetworks_internal_ipv6_prefix" {
  description = "Map of internal_ipv6_prefix values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no internal_ipv6_prefix are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.internal_ipv6_prefix if v.internal_ipv6_prefix != null && length(v.internal_ipv6_prefix) > 0 }
}
output "compute_subnetworks_ip_cidr_range" {
  description = "Map of ip_cidr_range values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no ip_cidr_range are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.ip_cidr_range if v.ip_cidr_range != null && length(v.ip_cidr_range) > 0 }
}
output "compute_subnetworks_ip_collection" {
  description = "Map of ip_collection values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no ip_collection are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.ip_collection if v.ip_collection != null && length(v.ip_collection) > 0 }
}
output "compute_subnetworks_ipv6_access_type" {
  description = "Map of ipv6_access_type values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no ipv6_access_type are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.ipv6_access_type if v.ipv6_access_type != null && length(v.ipv6_access_type) > 0 }
}
output "compute_subnetworks_ipv6_cidr_range" {
  description = "Map of ipv6_cidr_range values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no ipv6_cidr_range are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.ipv6_cidr_range if v.ipv6_cidr_range != null && length(v.ipv6_cidr_range) > 0 }
}
output "compute_subnetworks_ipv6_gce_endpoint" {
  description = "Map of ipv6_gce_endpoint values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no ipv6_gce_endpoint are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.ipv6_gce_endpoint if v.ipv6_gce_endpoint != null && length(v.ipv6_gce_endpoint) > 0 }
}
output "compute_subnetworks_log_config" {
  description = "Map of log_config values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no log_config are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => one(v.log_config) if v.log_config != null && length(v.log_config) > 0 }
}
output "compute_subnetworks_name" {
  description = "Map of name values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no name are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_subnetworks_network" {
  description = "Map of network values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no network are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.network if v.network != null && length(v.network) > 0 }
}
output "compute_subnetworks_params" {
  description = "Map of params values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no params are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => one(v.params) if v.params != null && length(v.params) > 0 }
}
output "compute_subnetworks_private_ip_google_access" {
  description = "Map of private_ip_google_access values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no private_ip_google_access are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.private_ip_google_access if v.private_ip_google_access != null }
}
output "compute_subnetworks_private_ipv6_google_access" {
  description = "Map of private_ipv6_google_access values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no private_ipv6_google_access are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.private_ipv6_google_access if v.private_ipv6_google_access != null && length(v.private_ipv6_google_access) > 0 }
}
output "compute_subnetworks_project" {
  description = "Map of project values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no project are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_subnetworks_purpose" {
  description = "Map of purpose values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no purpose are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.purpose if v.purpose != null && length(v.purpose) > 0 }
}
output "compute_subnetworks_region" {
  description = "Map of region values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no region are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_subnetworks_reserved_internal_range" {
  description = "Map of reserved_internal_range values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no reserved_internal_range are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.reserved_internal_range if v.reserved_internal_range != null && length(v.reserved_internal_range) > 0 }
}
output "compute_subnetworks_resolve_subnet_mask" {
  description = "Map of resolve_subnet_mask values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no resolve_subnet_mask are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.resolve_subnet_mask if v.resolve_subnet_mask != null && length(v.resolve_subnet_mask) > 0 }
}
output "compute_subnetworks_role" {
  description = "Map of role values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no role are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.role if v.role != null && length(v.role) > 0 }
}
output "compute_subnetworks_secondary_ip_range" {
  description = "Map of secondary_ip_range values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no secondary_ip_range are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.secondary_ip_range if v.secondary_ip_range != null && length(v.secondary_ip_range) > 0 }
}
output "compute_subnetworks_self_link" {
  description = "Map of self_link values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no self_link are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_subnetworks_send_secondary_ip_range_if_empty" {
  description = "Map of send_secondary_ip_range_if_empty values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no send_secondary_ip_range_if_empty are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.send_secondary_ip_range_if_empty if v.send_secondary_ip_range_if_empty != null }
}
output "compute_subnetworks_stack_type" {
  description = "Map of stack_type values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no stack_type are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.stack_type if v.stack_type != null && length(v.stack_type) > 0 }
}
output "compute_subnetworks_state" {
  description = "Map of state values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no state are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.state if v.state != null && length(v.state) > 0 }
}
output "compute_subnetworks_subnetwork_id" {
  description = "Map of subnetwork_id values across all compute_subnetworks, keyed the same as var.compute_subnetworks except keys with no subnetwork_id are omitted"
  value       = { for k, v in google_compute_subnetwork.compute_subnetworks : k => v.subnetwork_id if v.subnetwork_id != null }
}

