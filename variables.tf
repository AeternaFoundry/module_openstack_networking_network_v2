variable "networking_network_v2s" {
  description = <<EOT
Map of networking_network_v2s, attributes below
Optional:
    - admin_state_up
    - availability_zone_hints
    - description
    - dns_domain
    - external
    - mtu
    - name
    - port_security_enabled
    - qos_policy_id
    - region
    - shared
    - tags
    - tenant_id
    - transparent_vlan
    - value_specs
    - segments (block):
        - network_type (optional)
        - physical_network (optional)
        - segmentation_id (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    admin_state_up          = optional(bool)
    availability_zone_hints = optional(set(string))
    description             = optional(string)
    dns_domain              = optional(string)
    external                = optional(bool)
    mtu                     = optional(number)
    name                    = optional(string)
    port_security_enabled   = optional(bool)
    qos_policy_id           = optional(string)
    region                  = optional(string)
    shared                  = optional(bool)
    tags                    = optional(set(string))
    tenant_id               = optional(string)
    transparent_vlan        = optional(bool)
    value_specs             = optional(map(string))
    segments = optional(list(object({
      network_type     = optional(string)
      physical_network = optional(string)
      segmentation_id  = optional(number)
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.networking_network_v2s : (
        v.dns_domain == null || (can(regex("^$|\\.$", v.dns_domain)))
      )
    ])
    error_message = "fully-qualified (unambiguous) DNS domain names must have a dot at the end"
  }
}

