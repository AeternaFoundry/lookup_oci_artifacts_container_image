output "artifacts_container_image_lookup_id" {
  description = "Map of id values across all artifacts_container_image_lookup, keyed the same as var.artifacts_container_image_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_artifacts_container_image.artifacts_container_image_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "artifacts_container_image_lookup_compartment_id" {
  description = "Map of compartment_id values across all artifacts_container_image_lookup, keyed the same as var.artifacts_container_image_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_artifacts_container_image.artifacts_container_image_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "artifacts_container_image_lookup_created_by" {
  description = "Map of created_by values across all artifacts_container_image_lookup, keyed the same as var.artifacts_container_image_lookup except keys with no created_by are omitted"
  value       = { for k, v in data.oci_artifacts_container_image.artifacts_container_image_lookup : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "artifacts_container_image_lookup_defined_tags" {
  description = "Map of defined_tags values across all artifacts_container_image_lookup, keyed the same as var.artifacts_container_image_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_artifacts_container_image.artifacts_container_image_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "artifacts_container_image_lookup_digest" {
  description = "Map of digest values across all artifacts_container_image_lookup, keyed the same as var.artifacts_container_image_lookup except keys with no digest are omitted"
  value       = { for k, v in data.oci_artifacts_container_image.artifacts_container_image_lookup : k => v.digest if v.digest != null && length(v.digest) > 0 }
}
output "artifacts_container_image_lookup_display_name" {
  description = "Map of display_name values across all artifacts_container_image_lookup, keyed the same as var.artifacts_container_image_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_artifacts_container_image.artifacts_container_image_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "artifacts_container_image_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all artifacts_container_image_lookup, keyed the same as var.artifacts_container_image_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_artifacts_container_image.artifacts_container_image_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "artifacts_container_image_lookup_image_id" {
  description = "Map of image_id values across all artifacts_container_image_lookup, keyed the same as var.artifacts_container_image_lookup except keys with no image_id are omitted"
  value       = { for k, v in data.oci_artifacts_container_image.artifacts_container_image_lookup : k => v.image_id if v.image_id != null && length(v.image_id) > 0 }
}
output "artifacts_container_image_lookup_layers" {
  description = "Map of layers values across all artifacts_container_image_lookup, keyed the same as var.artifacts_container_image_lookup except keys with no layers are omitted"
  value       = { for k, v in data.oci_artifacts_container_image.artifacts_container_image_lookup : k => v.layers if v.layers != null && length(v.layers) > 0 }
}
output "artifacts_container_image_lookup_layers_size_in_bytes" {
  description = "Map of layers_size_in_bytes values across all artifacts_container_image_lookup, keyed the same as var.artifacts_container_image_lookup except keys with no layers_size_in_bytes are omitted"
  value       = { for k, v in data.oci_artifacts_container_image.artifacts_container_image_lookup : k => v.layers_size_in_bytes if v.layers_size_in_bytes != null && length(v.layers_size_in_bytes) > 0 }
}
output "artifacts_container_image_lookup_manifest_size_in_bytes" {
  description = "Map of manifest_size_in_bytes values across all artifacts_container_image_lookup, keyed the same as var.artifacts_container_image_lookup except keys with no manifest_size_in_bytes are omitted"
  value       = { for k, v in data.oci_artifacts_container_image.artifacts_container_image_lookup : k => v.manifest_size_in_bytes if v.manifest_size_in_bytes != null }
}
output "artifacts_container_image_lookup_pull_count" {
  description = "Map of pull_count values across all artifacts_container_image_lookup, keyed the same as var.artifacts_container_image_lookup except keys with no pull_count are omitted"
  value       = { for k, v in data.oci_artifacts_container_image.artifacts_container_image_lookup : k => v.pull_count if v.pull_count != null && length(v.pull_count) > 0 }
}
output "artifacts_container_image_lookup_repository_id" {
  description = "Map of repository_id values across all artifacts_container_image_lookup, keyed the same as var.artifacts_container_image_lookup except keys with no repository_id are omitted"
  value       = { for k, v in data.oci_artifacts_container_image.artifacts_container_image_lookup : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}
output "artifacts_container_image_lookup_repository_name" {
  description = "Map of repository_name values across all artifacts_container_image_lookup, keyed the same as var.artifacts_container_image_lookup except keys with no repository_name are omitted"
  value       = { for k, v in data.oci_artifacts_container_image.artifacts_container_image_lookup : k => v.repository_name if v.repository_name != null && length(v.repository_name) > 0 }
}
output "artifacts_container_image_lookup_state" {
  description = "Map of state values across all artifacts_container_image_lookup, keyed the same as var.artifacts_container_image_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_artifacts_container_image.artifacts_container_image_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "artifacts_container_image_lookup_system_tags" {
  description = "Map of system_tags values across all artifacts_container_image_lookup, keyed the same as var.artifacts_container_image_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_artifacts_container_image.artifacts_container_image_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "artifacts_container_image_lookup_time_created" {
  description = "Map of time_created values across all artifacts_container_image_lookup, keyed the same as var.artifacts_container_image_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_artifacts_container_image.artifacts_container_image_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "artifacts_container_image_lookup_time_last_pulled" {
  description = "Map of time_last_pulled values across all artifacts_container_image_lookup, keyed the same as var.artifacts_container_image_lookup except keys with no time_last_pulled are omitted"
  value       = { for k, v in data.oci_artifacts_container_image.artifacts_container_image_lookup : k => v.time_last_pulled if v.time_last_pulled != null && length(v.time_last_pulled) > 0 }
}
output "artifacts_container_image_lookup_version" {
  description = "Map of version values across all artifacts_container_image_lookup, keyed the same as var.artifacts_container_image_lookup except keys with no version are omitted"
  value       = { for k, v in data.oci_artifacts_container_image.artifacts_container_image_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}
output "artifacts_container_image_lookup_versions" {
  description = "Map of versions values across all artifacts_container_image_lookup, keyed the same as var.artifacts_container_image_lookup except keys with no versions are omitted"
  value       = { for k, v in data.oci_artifacts_container_image.artifacts_container_image_lookup : k => v.versions if v.versions != null && length(v.versions) > 0 }
}

