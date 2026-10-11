output "database_infrastructure_target_version_lookup_id" {
  description = "Map of id values across all database_infrastructure_target_version_lookup, keyed the same as var.database_infrastructure_target_version_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_infrastructure_target_version.database_infrastructure_target_version_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_infrastructure_target_version_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_infrastructure_target_version_lookup, keyed the same as var.database_infrastructure_target_version_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_infrastructure_target_version.database_infrastructure_target_version_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_infrastructure_target_version_lookup_target_db_version_history_entry" {
  description = "Map of target_db_version_history_entry values across all database_infrastructure_target_version_lookup, keyed the same as var.database_infrastructure_target_version_lookup except keys with no target_db_version_history_entry are omitted"
  value       = { for k, v in data.oci_database_infrastructure_target_version.database_infrastructure_target_version_lookup : k => v.target_db_version_history_entry if v.target_db_version_history_entry != null && length(v.target_db_version_history_entry) > 0 }
}
output "database_infrastructure_target_version_lookup_target_resource_id" {
  description = "Map of target_resource_id values across all database_infrastructure_target_version_lookup, keyed the same as var.database_infrastructure_target_version_lookup except keys with no target_resource_id are omitted"
  value       = { for k, v in data.oci_database_infrastructure_target_version.database_infrastructure_target_version_lookup : k => v.target_resource_id if v.target_resource_id != null && length(v.target_resource_id) > 0 }
}
output "database_infrastructure_target_version_lookup_target_resource_type" {
  description = "Map of target_resource_type values across all database_infrastructure_target_version_lookup, keyed the same as var.database_infrastructure_target_version_lookup except keys with no target_resource_type are omitted"
  value       = { for k, v in data.oci_database_infrastructure_target_version.database_infrastructure_target_version_lookup : k => v.target_resource_type if v.target_resource_type != null && length(v.target_resource_type) > 0 }
}
output "database_infrastructure_target_version_lookup_target_storage_version_history_entry" {
  description = "Map of target_storage_version_history_entry values across all database_infrastructure_target_version_lookup, keyed the same as var.database_infrastructure_target_version_lookup except keys with no target_storage_version_history_entry are omitted"
  value       = { for k, v in data.oci_database_infrastructure_target_version.database_infrastructure_target_version_lookup : k => v.target_storage_version_history_entry if v.target_storage_version_history_entry != null && length(v.target_storage_version_history_entry) > 0 }
}

