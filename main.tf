data "aws_connect_queue" "connect_queue_lookup" {
  for_each = var.connect_queue_lookup

  instance_id = each.value.instance_id
  name        = each.value.name
  queue_id    = each.value.queue_id
  region      = each.value.region
  tags        = each.value.tags
}

