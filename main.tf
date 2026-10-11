data "aws_launch_template" "launch_template_lookup" {
  for_each = var.launch_template_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

