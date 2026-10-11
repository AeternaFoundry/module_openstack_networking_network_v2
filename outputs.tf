output "networking_network_v2s_id" {
  description = "Map of id values across all networking_network_v2s, keyed the same as var.networking_network_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networking_network_v2s_admin_state_up" {
  description = "Map of admin_state_up values across all networking_network_v2s, keyed the same as var.networking_network_v2s except keys with no admin_state_up are omitted"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.admin_state_up if v.admin_state_up != null }
}
output "networking_network_v2s_all_tags" {
  description = "Map of all_tags values across all networking_network_v2s, keyed the same as var.networking_network_v2s except keys with no all_tags are omitted"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.all_tags if v.all_tags != null && length(v.all_tags) > 0 }
}
output "networking_network_v2s_availability_zone_hints" {
  description = "Map of availability_zone_hints values across all networking_network_v2s, keyed the same as var.networking_network_v2s except keys with no availability_zone_hints are omitted"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.availability_zone_hints if v.availability_zone_hints != null && length(v.availability_zone_hints) > 0 }
}
output "networking_network_v2s_description" {
  description = "Map of description values across all networking_network_v2s, keyed the same as var.networking_network_v2s except keys with no description are omitted"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "networking_network_v2s_dns_domain" {
  description = "Map of dns_domain values across all networking_network_v2s, keyed the same as var.networking_network_v2s except keys with no dns_domain are omitted"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.dns_domain if v.dns_domain != null && length(v.dns_domain) > 0 }
}
output "networking_network_v2s_external" {
  description = "Map of external values across all networking_network_v2s, keyed the same as var.networking_network_v2s except keys with no external are omitted"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.external if v.external != null }
}
output "networking_network_v2s_mtu" {
  description = "Map of mtu values across all networking_network_v2s, keyed the same as var.networking_network_v2s except keys with no mtu are omitted"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.mtu if v.mtu != null }
}
output "networking_network_v2s_name" {
  description = "Map of name values across all networking_network_v2s, keyed the same as var.networking_network_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "networking_network_v2s_port_security_enabled" {
  description = "Map of port_security_enabled values across all networking_network_v2s, keyed the same as var.networking_network_v2s except keys with no port_security_enabled are omitted"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.port_security_enabled if v.port_security_enabled != null }
}
output "networking_network_v2s_qos_policy_id" {
  description = "Map of qos_policy_id values across all networking_network_v2s, keyed the same as var.networking_network_v2s except keys with no qos_policy_id are omitted"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.qos_policy_id if v.qos_policy_id != null && length(v.qos_policy_id) > 0 }
}
output "networking_network_v2s_region" {
  description = "Map of region values across all networking_network_v2s, keyed the same as var.networking_network_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networking_network_v2s_segments" {
  description = "Map of segments values across all networking_network_v2s, keyed the same as var.networking_network_v2s except keys with no segments are omitted"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.segments if v.segments != null && length(v.segments) > 0 }
}
output "networking_network_v2s_shared" {
  description = "Map of shared values across all networking_network_v2s, keyed the same as var.networking_network_v2s except keys with no shared are omitted"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.shared if v.shared != null }
}
output "networking_network_v2s_tags" {
  description = "Map of tags values across all networking_network_v2s, keyed the same as var.networking_network_v2s except keys with no tags are omitted"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "networking_network_v2s_tenant_id" {
  description = "Map of tenant_id values across all networking_network_v2s, keyed the same as var.networking_network_v2s except keys with no tenant_id are omitted"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}
output "networking_network_v2s_transparent_vlan" {
  description = "Map of transparent_vlan values across all networking_network_v2s, keyed the same as var.networking_network_v2s except keys with no transparent_vlan are omitted"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.transparent_vlan if v.transparent_vlan != null }
}
output "networking_network_v2s_value_specs" {
  description = "Map of value_specs values across all networking_network_v2s, keyed the same as var.networking_network_v2s except keys with no value_specs are omitted"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.value_specs if v.value_specs != null && length(v.value_specs) > 0 }
}

