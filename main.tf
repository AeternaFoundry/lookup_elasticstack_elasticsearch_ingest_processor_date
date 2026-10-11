data "elasticstack_elasticsearch_ingest_processor_date" "elasticsearch_ingest_processor_date_lookup" {
  for_each = var.elasticsearch_ingest_processor_date_lookup

  field          = each.value.field
  formats        = each.value.formats
  description    = each.value.description
  if             = each.value.if
  ignore_failure = each.value.ignore_failure
  locale         = each.value.locale
  on_failure     = each.value.on_failure
  output_format  = each.value.output_format
  tag            = each.value.tag
  target_field   = each.value.target_field
  timezone       = each.value.timezone
}

