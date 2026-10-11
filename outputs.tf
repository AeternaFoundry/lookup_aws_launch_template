output "launch_template_lookup_id" {
  description = "Map of id values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "launch_template_lookup_arn" {
  description = "Map of arn values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "launch_template_lookup_block_device_mappings" {
  description = "Map of block_device_mappings values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.block_device_mappings if v.block_device_mappings != null && length(v.block_device_mappings) > 0 }
}
output "launch_template_lookup_capacity_reservation_specification" {
  description = "Map of capacity_reservation_specification values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.capacity_reservation_specification if v.capacity_reservation_specification != null && length(v.capacity_reservation_specification) > 0 }
}
output "launch_template_lookup_cpu_options" {
  description = "Map of cpu_options values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.cpu_options if v.cpu_options != null && length(v.cpu_options) > 0 }
}
output "launch_template_lookup_credit_specification" {
  description = "Map of credit_specification values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.credit_specification if v.credit_specification != null && length(v.credit_specification) > 0 }
}
output "launch_template_lookup_default_version" {
  description = "Map of default_version values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.default_version if v.default_version != null }
}
output "launch_template_lookup_description" {
  description = "Map of description values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "launch_template_lookup_disable_api_stop" {
  description = "Map of disable_api_stop values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.disable_api_stop if v.disable_api_stop != null }
}
output "launch_template_lookup_disable_api_termination" {
  description = "Map of disable_api_termination values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.disable_api_termination if v.disable_api_termination != null }
}
output "launch_template_lookup_ebs_optimized" {
  description = "Map of ebs_optimized values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.ebs_optimized if v.ebs_optimized != null && length(v.ebs_optimized) > 0 }
}
output "launch_template_lookup_enclave_options" {
  description = "Map of enclave_options values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.enclave_options if v.enclave_options != null && length(v.enclave_options) > 0 }
}
output "launch_template_lookup_filter" {
  description = "Map of filter values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "launch_template_lookup_hibernation_options" {
  description = "Map of hibernation_options values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.hibernation_options if v.hibernation_options != null && length(v.hibernation_options) > 0 }
}
output "launch_template_lookup_iam_instance_profile" {
  description = "Map of iam_instance_profile values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.iam_instance_profile if v.iam_instance_profile != null && length(v.iam_instance_profile) > 0 }
}
output "launch_template_lookup_image_id" {
  description = "Map of image_id values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.image_id if v.image_id != null && length(v.image_id) > 0 }
}
output "launch_template_lookup_instance_initiated_shutdown_behavior" {
  description = "Map of instance_initiated_shutdown_behavior values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.instance_initiated_shutdown_behavior if v.instance_initiated_shutdown_behavior != null && length(v.instance_initiated_shutdown_behavior) > 0 }
}
output "launch_template_lookup_instance_market_options" {
  description = "Map of instance_market_options values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.instance_market_options if v.instance_market_options != null && length(v.instance_market_options) > 0 }
}
output "launch_template_lookup_instance_requirements" {
  description = "Map of instance_requirements values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.instance_requirements if v.instance_requirements != null && length(v.instance_requirements) > 0 }
}
output "launch_template_lookup_instance_type" {
  description = "Map of instance_type values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.instance_type if v.instance_type != null && length(v.instance_type) > 0 }
}
output "launch_template_lookup_kernel_id" {
  description = "Map of kernel_id values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.kernel_id if v.kernel_id != null && length(v.kernel_id) > 0 }
}
output "launch_template_lookup_key_name" {
  description = "Map of key_name values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.key_name if v.key_name != null && length(v.key_name) > 0 }
}
output "launch_template_lookup_latest_version" {
  description = "Map of latest_version values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.latest_version if v.latest_version != null }
}
output "launch_template_lookup_license_specification" {
  description = "Map of license_specification values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.license_specification if v.license_specification != null && length(v.license_specification) > 0 }
}
output "launch_template_lookup_maintenance_options" {
  description = "Map of maintenance_options values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.maintenance_options if v.maintenance_options != null && length(v.maintenance_options) > 0 }
}
output "launch_template_lookup_metadata_options" {
  description = "Map of metadata_options values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.metadata_options if v.metadata_options != null && length(v.metadata_options) > 0 }
}
output "launch_template_lookup_monitoring" {
  description = "Map of monitoring values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.monitoring if v.monitoring != null && length(v.monitoring) > 0 }
}
output "launch_template_lookup_name" {
  description = "Map of name values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "launch_template_lookup_network_interfaces" {
  description = "Map of network_interfaces values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.network_interfaces if v.network_interfaces != null && length(v.network_interfaces) > 0 }
}
output "launch_template_lookup_network_performance_options" {
  description = "Map of network_performance_options values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.network_performance_options if v.network_performance_options != null && length(v.network_performance_options) > 0 }
}
output "launch_template_lookup_placement" {
  description = "Map of placement values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.placement if v.placement != null && length(v.placement) > 0 }
}
output "launch_template_lookup_private_dns_name_options" {
  description = "Map of private_dns_name_options values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.private_dns_name_options if v.private_dns_name_options != null && length(v.private_dns_name_options) > 0 }
}
output "launch_template_lookup_ram_disk_id" {
  description = "Map of ram_disk_id values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.ram_disk_id if v.ram_disk_id != null && length(v.ram_disk_id) > 0 }
}
output "launch_template_lookup_region" {
  description = "Map of region values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "launch_template_lookup_secondary_interfaces" {
  description = "Map of secondary_interfaces values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.secondary_interfaces if v.secondary_interfaces != null && length(v.secondary_interfaces) > 0 }
}
output "launch_template_lookup_security_group_names" {
  description = "Map of security_group_names values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.security_group_names if v.security_group_names != null && length(v.security_group_names) > 0 }
}
output "launch_template_lookup_tag_specifications" {
  description = "Map of tag_specifications values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.tag_specifications if v.tag_specifications != null && length(v.tag_specifications) > 0 }
}
output "launch_template_lookup_tags" {
  description = "Map of tags values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "launch_template_lookup_user_data" {
  description = "Map of user_data values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.user_data if v.user_data != null && length(v.user_data) > 0 }
}
output "launch_template_lookup_vpc_security_group_ids" {
  description = "Map of vpc_security_group_ids values across all launch_template_lookup, keyed the same as var.launch_template_lookup"
  value       = { for k, v in data.aws_launch_template.launch_template_lookup : k => v.vpc_security_group_ids if v.vpc_security_group_ids != null && length(v.vpc_security_group_ids) > 0 }
}

