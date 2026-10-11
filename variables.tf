variable "compute_networks_lookup" {
  description = <<EOT
Map of compute_networks_lookup, attributes below
Optional:
    - project
EOT

  type = map(object({
    project = optional(string)
  }))
}

