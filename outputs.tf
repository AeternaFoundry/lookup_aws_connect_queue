output "connect_queue_lookup_id" {
  description = "Map of id values across all connect_queue_lookup, keyed the same as var.connect_queue_lookup"
  value       = { for k, v in data.aws_connect_queue.connect_queue_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "connect_queue_lookup_arn" {
  description = "Map of arn values across all connect_queue_lookup, keyed the same as var.connect_queue_lookup"
  value       = { for k, v in data.aws_connect_queue.connect_queue_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "connect_queue_lookup_description" {
  description = "Map of description values across all connect_queue_lookup, keyed the same as var.connect_queue_lookup"
  value       = { for k, v in data.aws_connect_queue.connect_queue_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "connect_queue_lookup_hours_of_operation_id" {
  description = "Map of hours_of_operation_id values across all connect_queue_lookup, keyed the same as var.connect_queue_lookup"
  value       = { for k, v in data.aws_connect_queue.connect_queue_lookup : k => v.hours_of_operation_id if v.hours_of_operation_id != null && length(v.hours_of_operation_id) > 0 }
}
output "connect_queue_lookup_instance_id" {
  description = "Map of instance_id values across all connect_queue_lookup, keyed the same as var.connect_queue_lookup"
  value       = { for k, v in data.aws_connect_queue.connect_queue_lookup : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "connect_queue_lookup_max_contacts" {
  description = "Map of max_contacts values across all connect_queue_lookup, keyed the same as var.connect_queue_lookup"
  value       = { for k, v in data.aws_connect_queue.connect_queue_lookup : k => v.max_contacts if v.max_contacts != null }
}
output "connect_queue_lookup_name" {
  description = "Map of name values across all connect_queue_lookup, keyed the same as var.connect_queue_lookup"
  value       = { for k, v in data.aws_connect_queue.connect_queue_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "connect_queue_lookup_outbound_caller_config" {
  description = "Map of outbound_caller_config values across all connect_queue_lookup, keyed the same as var.connect_queue_lookup"
  value       = { for k, v in data.aws_connect_queue.connect_queue_lookup : k => v.outbound_caller_config if v.outbound_caller_config != null && length(v.outbound_caller_config) > 0 }
}
output "connect_queue_lookup_queue_id" {
  description = "Map of queue_id values across all connect_queue_lookup, keyed the same as var.connect_queue_lookup"
  value       = { for k, v in data.aws_connect_queue.connect_queue_lookup : k => v.queue_id if v.queue_id != null && length(v.queue_id) > 0 }
}
output "connect_queue_lookup_region" {
  description = "Map of region values across all connect_queue_lookup, keyed the same as var.connect_queue_lookup"
  value       = { for k, v in data.aws_connect_queue.connect_queue_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "connect_queue_lookup_status" {
  description = "Map of status values across all connect_queue_lookup, keyed the same as var.connect_queue_lookup"
  value       = { for k, v in data.aws_connect_queue.connect_queue_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "connect_queue_lookup_tags" {
  description = "Map of tags values across all connect_queue_lookup, keyed the same as var.connect_queue_lookup"
  value       = { for k, v in data.aws_connect_queue.connect_queue_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

