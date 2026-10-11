variable "kms_ekms_private_endpoints" {
  description = <<EOT
Map of kms_ekms_private_endpoints, attributes below
Required:
    - ca_bundle
    - compartment_id
    - display_name
    - external_key_manager_ip
    - subnet_id
Optional:
    - defined_tags
    - freeform_tags
    - port
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    ca_bundle               = string
    compartment_id          = string
    display_name            = string
    external_key_manager_ip = string
    subnet_id               = string
    defined_tags            = optional(map(string))
    freeform_tags           = optional(map(string))
    port                    = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

