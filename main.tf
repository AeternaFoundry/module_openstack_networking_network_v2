resource "openstack_networking_network_v2" "networking_network_v2s" {
  for_each = var.networking_network_v2s

  admin_state_up          = each.value.admin_state_up
  availability_zone_hints = each.value.availability_zone_hints
  description             = each.value.description
  dns_domain              = each.value.dns_domain
  external                = each.value.external
  mtu                     = each.value.mtu
  name                    = each.value.name
  port_security_enabled   = each.value.port_security_enabled
  qos_policy_id           = each.value.qos_policy_id
  region                  = each.value.region
  shared                  = each.value.shared
  tags                    = each.value.tags
  tenant_id               = each.value.tenant_id
  transparent_vlan        = each.value.transparent_vlan
  value_specs             = each.value.value_specs

  dynamic "segments" {
    for_each = each.value.segments != null ? each.value.segments : []
    content {
      network_type     = segments.value.network_type
      physical_network = segments.value.physical_network
      segmentation_id  = segments.value.segmentation_id
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

