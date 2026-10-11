output "kms_ekms_private_endpoints_id" {
  description = "Map of id values across all kms_ekms_private_endpoints, keyed the same as var.kms_ekms_private_endpoints except keys with no id are omitted"
  value       = { for k, v in oci_kms_ekms_private_endpoint.kms_ekms_private_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kms_ekms_private_endpoints_ca_bundle" {
  description = "Map of ca_bundle values across all kms_ekms_private_endpoints, keyed the same as var.kms_ekms_private_endpoints except keys with no ca_bundle are omitted"
  value       = { for k, v in oci_kms_ekms_private_endpoint.kms_ekms_private_endpoints : k => v.ca_bundle if v.ca_bundle != null && length(v.ca_bundle) > 0 }
}
output "kms_ekms_private_endpoints_compartment_id" {
  description = "Map of compartment_id values across all kms_ekms_private_endpoints, keyed the same as var.kms_ekms_private_endpoints except keys with no compartment_id are omitted"
  value       = { for k, v in oci_kms_ekms_private_endpoint.kms_ekms_private_endpoints : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "kms_ekms_private_endpoints_defined_tags" {
  description = "Map of defined_tags values across all kms_ekms_private_endpoints, keyed the same as var.kms_ekms_private_endpoints except keys with no defined_tags are omitted"
  value       = { for k, v in oci_kms_ekms_private_endpoint.kms_ekms_private_endpoints : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "kms_ekms_private_endpoints_display_name" {
  description = "Map of display_name values across all kms_ekms_private_endpoints, keyed the same as var.kms_ekms_private_endpoints except keys with no display_name are omitted"
  value       = { for k, v in oci_kms_ekms_private_endpoint.kms_ekms_private_endpoints : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "kms_ekms_private_endpoints_external_key_manager_ip" {
  description = "Map of external_key_manager_ip values across all kms_ekms_private_endpoints, keyed the same as var.kms_ekms_private_endpoints except keys with no external_key_manager_ip are omitted"
  value       = { for k, v in oci_kms_ekms_private_endpoint.kms_ekms_private_endpoints : k => v.external_key_manager_ip if v.external_key_manager_ip != null && length(v.external_key_manager_ip) > 0 }
}
output "kms_ekms_private_endpoints_freeform_tags" {
  description = "Map of freeform_tags values across all kms_ekms_private_endpoints, keyed the same as var.kms_ekms_private_endpoints except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_kms_ekms_private_endpoint.kms_ekms_private_endpoints : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "kms_ekms_private_endpoints_lifecycle_details" {
  description = "Map of lifecycle_details values across all kms_ekms_private_endpoints, keyed the same as var.kms_ekms_private_endpoints except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_kms_ekms_private_endpoint.kms_ekms_private_endpoints : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "kms_ekms_private_endpoints_port" {
  description = "Map of port values across all kms_ekms_private_endpoints, keyed the same as var.kms_ekms_private_endpoints except keys with no port are omitted"
  value       = { for k, v in oci_kms_ekms_private_endpoint.kms_ekms_private_endpoints : k => v.port if v.port != null }
}
output "kms_ekms_private_endpoints_private_endpoint_ip" {
  description = "Map of private_endpoint_ip values across all kms_ekms_private_endpoints, keyed the same as var.kms_ekms_private_endpoints except keys with no private_endpoint_ip are omitted"
  value       = { for k, v in oci_kms_ekms_private_endpoint.kms_ekms_private_endpoints : k => v.private_endpoint_ip if v.private_endpoint_ip != null && length(v.private_endpoint_ip) > 0 }
}
output "kms_ekms_private_endpoints_state" {
  description = "Map of state values across all kms_ekms_private_endpoints, keyed the same as var.kms_ekms_private_endpoints except keys with no state are omitted"
  value       = { for k, v in oci_kms_ekms_private_endpoint.kms_ekms_private_endpoints : k => v.state if v.state != null && length(v.state) > 0 }
}
output "kms_ekms_private_endpoints_subnet_id" {
  description = "Map of subnet_id values across all kms_ekms_private_endpoints, keyed the same as var.kms_ekms_private_endpoints except keys with no subnet_id are omitted"
  value       = { for k, v in oci_kms_ekms_private_endpoint.kms_ekms_private_endpoints : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "kms_ekms_private_endpoints_time_created" {
  description = "Map of time_created values across all kms_ekms_private_endpoints, keyed the same as var.kms_ekms_private_endpoints except keys with no time_created are omitted"
  value       = { for k, v in oci_kms_ekms_private_endpoint.kms_ekms_private_endpoints : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "kms_ekms_private_endpoints_time_updated" {
  description = "Map of time_updated values across all kms_ekms_private_endpoints, keyed the same as var.kms_ekms_private_endpoints except keys with no time_updated are omitted"
  value       = { for k, v in oci_kms_ekms_private_endpoint.kms_ekms_private_endpoints : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

