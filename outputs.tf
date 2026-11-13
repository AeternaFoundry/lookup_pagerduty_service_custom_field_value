output "service_custom_field_value_lookup_id" {
  description = "Map of id values across all service_custom_field_value_lookup, keyed the same as var.service_custom_field_value_lookup"
  value       = { for k, v in data.pagerduty_service_custom_field_value.service_custom_field_value_lookup : k => v.id }
}
output "service_custom_field_value_lookup_custom_fields" {
  description = "Map of custom_fields values across all service_custom_field_value_lookup, keyed the same as var.service_custom_field_value_lookup"
  value       = { for k, v in data.pagerduty_service_custom_field_value.service_custom_field_value_lookup : k => v.custom_fields }
}
output "service_custom_field_value_lookup_service_id" {
  description = "Map of service_id values across all service_custom_field_value_lookup, keyed the same as var.service_custom_field_value_lookup"
  value       = { for k, v in data.pagerduty_service_custom_field_value.service_custom_field_value_lookup : k => v.service_id }
}

