data "confluent_dns_record" "dns_record_lookup" {
  for_each = var.dns_record_lookup

  id = each.value.id

  environment {
    id = each.value.environment.id
  }
}

