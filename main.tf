data "oci_database_infrastructure_target_version" "database_infrastructure_target_version_lookup" {
  for_each = var.database_infrastructure_target_version_lookup

  compartment_id       = each.value.compartment_id
  target_resource_id   = each.value.target_resource_id
  target_resource_type = each.value.target_resource_type
}

