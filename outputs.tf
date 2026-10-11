output "securityhub_aggregator_v2s_aggregation_region" {
  description = "Map of aggregation_region values across all securityhub_aggregator_v2s, keyed the same as var.securityhub_aggregator_v2s"
  value       = { for k, v in aws_securityhub_aggregator_v2.securityhub_aggregator_v2s : k => v.aggregation_region if v.aggregation_region != null && length(v.aggregation_region) > 0 }
}
output "securityhub_aggregator_v2s_arn" {
  description = "Map of arn values across all securityhub_aggregator_v2s, keyed the same as var.securityhub_aggregator_v2s"
  value       = { for k, v in aws_securityhub_aggregator_v2.securityhub_aggregator_v2s : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "securityhub_aggregator_v2s_linked_regions" {
  description = "Map of linked_regions values across all securityhub_aggregator_v2s, keyed the same as var.securityhub_aggregator_v2s"
  value       = { for k, v in aws_securityhub_aggregator_v2.securityhub_aggregator_v2s : k => v.linked_regions if v.linked_regions != null && length(v.linked_regions) > 0 }
}
output "securityhub_aggregator_v2s_region" {
  description = "Map of region values across all securityhub_aggregator_v2s, keyed the same as var.securityhub_aggregator_v2s"
  value       = { for k, v in aws_securityhub_aggregator_v2.securityhub_aggregator_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "securityhub_aggregator_v2s_region_linking_mode" {
  description = "Map of region_linking_mode values across all securityhub_aggregator_v2s, keyed the same as var.securityhub_aggregator_v2s"
  value       = { for k, v in aws_securityhub_aggregator_v2.securityhub_aggregator_v2s : k => v.region_linking_mode if v.region_linking_mode != null && length(v.region_linking_mode) > 0 }
}
output "securityhub_aggregator_v2s_tags" {
  description = "Map of tags values across all securityhub_aggregator_v2s, keyed the same as var.securityhub_aggregator_v2s"
  value       = { for k, v in aws_securityhub_aggregator_v2.securityhub_aggregator_v2s : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "securityhub_aggregator_v2s_tags_all" {
  description = "Map of tags_all values across all securityhub_aggregator_v2s, keyed the same as var.securityhub_aggregator_v2s"
  value       = { for k, v in aws_securityhub_aggregator_v2.securityhub_aggregator_v2s : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

