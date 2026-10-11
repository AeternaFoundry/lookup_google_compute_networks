data "google_compute_networks" "compute_networks_lookup" {
  for_each = var.compute_networks_lookup

  project = each.value.project
}

