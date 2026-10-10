output "dynamodb_contributor_insights_id" {
  description = "Map of id values across all dynamodb_contributor_insights, keyed the same as var.dynamodb_contributor_insights"
  value       = { for k, v in aws_dynamodb_contributor_insights.dynamodb_contributor_insights : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dynamodb_contributor_insights_index_name" {
  description = "Map of index_name values across all dynamodb_contributor_insights, keyed the same as var.dynamodb_contributor_insights"
  value       = { for k, v in aws_dynamodb_contributor_insights.dynamodb_contributor_insights : k => v.index_name if v.index_name != null && length(v.index_name) > 0 }
}
output "dynamodb_contributor_insights_mode" {
  description = "Map of mode values across all dynamodb_contributor_insights, keyed the same as var.dynamodb_contributor_insights"
  value       = { for k, v in aws_dynamodb_contributor_insights.dynamodb_contributor_insights : k => v.mode if v.mode != null && length(v.mode) > 0 }
}
output "dynamodb_contributor_insights_region" {
  description = "Map of region values across all dynamodb_contributor_insights, keyed the same as var.dynamodb_contributor_insights"
  value       = { for k, v in aws_dynamodb_contributor_insights.dynamodb_contributor_insights : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dynamodb_contributor_insights_table_name" {
  description = "Map of table_name values across all dynamodb_contributor_insights, keyed the same as var.dynamodb_contributor_insights"
  value       = { for k, v in aws_dynamodb_contributor_insights.dynamodb_contributor_insights : k => v.table_name if v.table_name != null && length(v.table_name) > 0 }
}

