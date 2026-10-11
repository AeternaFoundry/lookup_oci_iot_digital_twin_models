variable "iot_digital_twin_models_lookup" {
  description = <<EOT
Map of iot_digital_twin_models_lookup, attributes below
Required:
    - iot_domain_id
Optional:
    - display_name
    - spec_uri_starts_with
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    iot_domain_id        = string
    display_name         = optional(string)
    spec_uri_starts_with = optional(string)
    state                = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

