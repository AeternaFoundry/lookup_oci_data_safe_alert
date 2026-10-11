data "oci_data_safe_alert" "data_safe_alert_lookup" {
  for_each = var.data_safe_alert_lookup

  alert_id = each.value.alert_id
}

