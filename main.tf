data "oci_artifacts_container_image" "artifacts_container_image_lookup" {
  for_each = var.artifacts_container_image_lookup

  image_id = each.value.image_id
}

