output "lakeformation_lf_tag_expressions_catalog_id" {
  description = "Map of catalog_id values across all lakeformation_lf_tag_expressions, keyed the same as var.lakeformation_lf_tag_expressions"
  value       = { for k, v in aws_lakeformation_lf_tag_expression.lakeformation_lf_tag_expressions : k => v.catalog_id if v.catalog_id != null && length(v.catalog_id) > 0 }
}
output "lakeformation_lf_tag_expressions_description" {
  description = "Map of description values across all lakeformation_lf_tag_expressions, keyed the same as var.lakeformation_lf_tag_expressions"
  value       = { for k, v in aws_lakeformation_lf_tag_expression.lakeformation_lf_tag_expressions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "lakeformation_lf_tag_expressions_expression" {
  description = "Map of expression values across all lakeformation_lf_tag_expressions, keyed the same as var.lakeformation_lf_tag_expressions"
  value       = { for k, v in aws_lakeformation_lf_tag_expression.lakeformation_lf_tag_expressions : k => v.expression if v.expression != null && length(v.expression) > 0 }
}
output "lakeformation_lf_tag_expressions_name" {
  description = "Map of name values across all lakeformation_lf_tag_expressions, keyed the same as var.lakeformation_lf_tag_expressions"
  value       = { for k, v in aws_lakeformation_lf_tag_expression.lakeformation_lf_tag_expressions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lakeformation_lf_tag_expressions_region" {
  description = "Map of region values across all lakeformation_lf_tag_expressions, keyed the same as var.lakeformation_lf_tag_expressions"
  value       = { for k, v in aws_lakeformation_lf_tag_expression.lakeformation_lf_tag_expressions : k => v.region if v.region != null && length(v.region) > 0 }
}

