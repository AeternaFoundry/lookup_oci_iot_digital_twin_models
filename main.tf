data "oci_iot_digital_twin_models" "iot_digital_twin_models_lookup" {
  for_each = var.iot_digital_twin_models_lookup

  iot_domain_id        = each.value.iot_domain_id
  display_name         = each.value.display_name
  spec_uri_starts_with = each.value.spec_uri_starts_with
  state                = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

