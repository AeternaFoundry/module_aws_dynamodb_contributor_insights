variable "dynamodb_contributor_insights" {
  description = <<EOT
Map of dynamodb_contributor_insights, attributes below
Required:
    - table_name
Optional:
    - index_name
    - mode
    - region
EOT

  type = map(object({
    table_name = string
    index_name = optional(string)
    mode       = optional(string)
    region     = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

