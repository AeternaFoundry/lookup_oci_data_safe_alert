variable "data_safe_alert_lookup" {
  description = <<EOT
Map of data_safe_alert_lookup, attributes below
Required:
    - alert_id
EOT

  type = map(object({
    alert_id = string
  }))
}

