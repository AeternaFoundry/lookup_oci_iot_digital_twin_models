output "iot_digital_twin_models_lookup_id" {
  description = "Map of id values across all iot_digital_twin_models_lookup, keyed the same as var.iot_digital_twin_models_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_iot_digital_twin_models.iot_digital_twin_models_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iot_digital_twin_models_lookup_digital_twin_model_collection" {
  description = "Map of digital_twin_model_collection values across all iot_digital_twin_models_lookup, keyed the same as var.iot_digital_twin_models_lookup except keys with no digital_twin_model_collection are omitted"
  value       = { for k, v in data.oci_iot_digital_twin_models.iot_digital_twin_models_lookup : k => v.digital_twin_model_collection if v.digital_twin_model_collection != null && length(v.digital_twin_model_collection) > 0 }
}
output "iot_digital_twin_models_lookup_display_name" {
  description = "Map of display_name values across all iot_digital_twin_models_lookup, keyed the same as var.iot_digital_twin_models_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_iot_digital_twin_models.iot_digital_twin_models_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "iot_digital_twin_models_lookup_filter" {
  description = "Map of filter values across all iot_digital_twin_models_lookup, keyed the same as var.iot_digital_twin_models_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_iot_digital_twin_models.iot_digital_twin_models_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "iot_digital_twin_models_lookup_iot_domain_id" {
  description = "Map of iot_domain_id values across all iot_digital_twin_models_lookup, keyed the same as var.iot_digital_twin_models_lookup except keys with no iot_domain_id are omitted"
  value       = { for k, v in data.oci_iot_digital_twin_models.iot_digital_twin_models_lookup : k => v.iot_domain_id if v.iot_domain_id != null && length(v.iot_domain_id) > 0 }
}
output "iot_digital_twin_models_lookup_spec_uri_starts_with" {
  description = "Map of spec_uri_starts_with values across all iot_digital_twin_models_lookup, keyed the same as var.iot_digital_twin_models_lookup except keys with no spec_uri_starts_with are omitted"
  value       = { for k, v in data.oci_iot_digital_twin_models.iot_digital_twin_models_lookup : k => v.spec_uri_starts_with if v.spec_uri_starts_with != null && length(v.spec_uri_starts_with) > 0 }
}
output "iot_digital_twin_models_lookup_state" {
  description = "Map of state values across all iot_digital_twin_models_lookup, keyed the same as var.iot_digital_twin_models_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_iot_digital_twin_models.iot_digital_twin_models_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

