output "compute_networks_lookup_id" {
  description = "Map of id values across all compute_networks_lookup, keyed the same as var.compute_networks_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_networks.compute_networks_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_networks_lookup_networks" {
  description = "Map of networks values across all compute_networks_lookup, keyed the same as var.compute_networks_lookup except keys with no networks are omitted"
  value       = { for k, v in data.google_compute_networks.compute_networks_lookup : k => v.networks if v.networks != null && length(v.networks) > 0 }
}
output "compute_networks_lookup_project" {
  description = "Map of project values across all compute_networks_lookup, keyed the same as var.compute_networks_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_networks.compute_networks_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_networks_lookup_self_link" {
  description = "Map of self_link values across all compute_networks_lookup, keyed the same as var.compute_networks_lookup except keys with no self_link are omitted"
  value       = { for k, v in data.google_compute_networks.compute_networks_lookup : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}

