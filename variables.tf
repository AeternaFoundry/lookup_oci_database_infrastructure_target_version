variable "database_infrastructure_target_version_lookup" {
  description = <<EOT
Map of database_infrastructure_target_version_lookup, attributes below
Required:
    - compartment_id
Optional:
    - target_resource_id
    - target_resource_type
EOT

  type = map(object({
    compartment_id       = string
    target_resource_id   = optional(string)
    target_resource_type = optional(string)
  }))
}

