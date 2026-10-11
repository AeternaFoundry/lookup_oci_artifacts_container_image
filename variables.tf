variable "artifacts_container_image_lookup" {
  description = <<EOT
Map of artifacts_container_image_lookup, attributes below
Required:
    - image_id
EOT

  type = map(object({
    image_id = string
  }))
}

