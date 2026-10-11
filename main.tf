resource "oci_kms_ekms_private_endpoint" "kms_ekms_private_endpoints" {
  for_each = var.kms_ekms_private_endpoints

  ca_bundle               = each.value.ca_bundle
  compartment_id          = each.value.compartment_id
  display_name            = each.value.display_name
  external_key_manager_ip = each.value.external_key_manager_ip
  subnet_id               = each.value.subnet_id
  defined_tags            = each.value.defined_tags
  freeform_tags           = each.value.freeform_tags
  port                    = each.value.port

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

