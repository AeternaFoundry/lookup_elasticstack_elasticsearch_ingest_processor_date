variable "elasticsearch_ingest_processor_date_lookup" {
  description = <<EOT
Map of elasticsearch_ingest_processor_date_lookup, attributes below
Required:
    - field
    - formats
Optional:
    - description
    - if
    - ignore_failure
    - locale
    - on_failure
    - output_format
    - tag
    - target_field
    - timezone
EOT

  type = map(object({
    field          = string
    formats        = list(string)
    description    = optional(string)
    if             = optional(string)
    ignore_failure = optional(bool)
    locale         = optional(string)
    on_failure     = optional(list(string))
    output_format  = optional(string)
    tag            = optional(string)
    target_field   = optional(string)
    timezone       = optional(string)
  }))
}

