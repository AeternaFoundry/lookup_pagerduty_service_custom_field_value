variable "service_custom_field_value_lookup" {
  description = <<EOT
Map of service_custom_field_value_lookup, attributes below
Required:
    - service_id
EOT

  type = map(object({
    service_id = string
  }))
}

