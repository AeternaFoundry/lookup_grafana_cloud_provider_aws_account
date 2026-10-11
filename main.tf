data "grafana_cloud_provider_aws_account" "cloud_provider_aws_account_lookup" {
  for_each = var.cloud_provider_aws_account_lookup

  resource_id = each.value.resource_id
  stack_id    = each.value.stack_id
}

