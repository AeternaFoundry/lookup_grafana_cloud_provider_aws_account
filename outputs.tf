output "cloud_provider_aws_account_lookup_id" {
  description = "Map of id values across all cloud_provider_aws_account_lookup, keyed the same as var.cloud_provider_aws_account_lookup except keys with no id are omitted"
  value       = { for k, v in data.grafana_cloud_provider_aws_account.cloud_provider_aws_account_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_provider_aws_account_lookup_name" {
  description = "Map of name values across all cloud_provider_aws_account_lookup, keyed the same as var.cloud_provider_aws_account_lookup except keys with no name are omitted"
  value       = { for k, v in data.grafana_cloud_provider_aws_account.cloud_provider_aws_account_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_provider_aws_account_lookup_regions" {
  description = "Map of regions values across all cloud_provider_aws_account_lookup, keyed the same as var.cloud_provider_aws_account_lookup except keys with no regions are omitted"
  value       = { for k, v in data.grafana_cloud_provider_aws_account.cloud_provider_aws_account_lookup : k => v.regions if v.regions != null && length(v.regions) > 0 }
}
output "cloud_provider_aws_account_lookup_resource_id" {
  description = "Map of resource_id values across all cloud_provider_aws_account_lookup, keyed the same as var.cloud_provider_aws_account_lookup except keys with no resource_id are omitted"
  value       = { for k, v in data.grafana_cloud_provider_aws_account.cloud_provider_aws_account_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "cloud_provider_aws_account_lookup_role_arn" {
  description = "Map of role_arn values across all cloud_provider_aws_account_lookup, keyed the same as var.cloud_provider_aws_account_lookup except keys with no role_arn are omitted"
  value       = { for k, v in data.grafana_cloud_provider_aws_account.cloud_provider_aws_account_lookup : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "cloud_provider_aws_account_lookup_stack_id" {
  description = "Map of stack_id values across all cloud_provider_aws_account_lookup, keyed the same as var.cloud_provider_aws_account_lookup except keys with no stack_id are omitted"
  value       = { for k, v in data.grafana_cloud_provider_aws_account.cloud_provider_aws_account_lookup : k => v.stack_id if v.stack_id != null && length(v.stack_id) > 0 }
}

