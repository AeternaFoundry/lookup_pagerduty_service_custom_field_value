data "pagerduty_service_custom_field_value" "service_custom_field_value_lookup" {
  for_each = var.service_custom_field_value_lookup

  service_id = each.value.service_id
}

