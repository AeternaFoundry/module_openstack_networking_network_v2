output "networking_network_v2s_id" {
  description = "Map of id values across all networking_network_v2s, keyed the same as var.networking_network_v2s"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.id }
}
output "networking_network_v2s_admin_state_up" {
  description = "Map of admin_state_up values across all networking_network_v2s, keyed the same as var.networking_network_v2s"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.admin_state_up }
}
output "networking_network_v2s_all_tags" {
  description = "Map of all_tags values across all networking_network_v2s, keyed the same as var.networking_network_v2s"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.all_tags }
}
output "networking_network_v2s_availability_zone_hints" {
  description = "Map of availability_zone_hints values across all networking_network_v2s, keyed the same as var.networking_network_v2s"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.availability_zone_hints }
}
output "networking_network_v2s_description" {
  description = "Map of description values across all networking_network_v2s, keyed the same as var.networking_network_v2s"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.description }
}
output "networking_network_v2s_dns_domain" {
  description = "Map of dns_domain values across all networking_network_v2s, keyed the same as var.networking_network_v2s"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.dns_domain }
}
output "networking_network_v2s_external" {
  description = "Map of external values across all networking_network_v2s, keyed the same as var.networking_network_v2s"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.external }
}
output "networking_network_v2s_mtu" {
  description = "Map of mtu values across all networking_network_v2s, keyed the same as var.networking_network_v2s"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.mtu }
}
output "networking_network_v2s_name" {
  description = "Map of name values across all networking_network_v2s, keyed the same as var.networking_network_v2s"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.name }
}
output "networking_network_v2s_port_security_enabled" {
  description = "Map of port_security_enabled values across all networking_network_v2s, keyed the same as var.networking_network_v2s"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.port_security_enabled }
}
output "networking_network_v2s_qos_policy_id" {
  description = "Map of qos_policy_id values across all networking_network_v2s, keyed the same as var.networking_network_v2s"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.qos_policy_id }
}
output "networking_network_v2s_region" {
  description = "Map of region values across all networking_network_v2s, keyed the same as var.networking_network_v2s"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.region }
}
output "networking_network_v2s_segments" {
  description = "Map of segments values across all networking_network_v2s, keyed the same as var.networking_network_v2s"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.segments }
}
output "networking_network_v2s_shared" {
  description = "Map of shared values across all networking_network_v2s, keyed the same as var.networking_network_v2s"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.shared }
}
output "networking_network_v2s_tags" {
  description = "Map of tags values across all networking_network_v2s, keyed the same as var.networking_network_v2s"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.tags }
}
output "networking_network_v2s_tenant_id" {
  description = "Map of tenant_id values across all networking_network_v2s, keyed the same as var.networking_network_v2s"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.tenant_id }
}
output "networking_network_v2s_transparent_vlan" {
  description = "Map of transparent_vlan values across all networking_network_v2s, keyed the same as var.networking_network_v2s"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.transparent_vlan }
}
output "networking_network_v2s_value_specs" {
  description = "Map of value_specs values across all networking_network_v2s, keyed the same as var.networking_network_v2s"
  value       = { for k, v in openstack_networking_network_v2.networking_network_v2s : k => v.value_specs }
}

