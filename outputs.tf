# output "vpc_network_ids" {
#   value = { for k, v in module.vpc_networks : k => v.vpc_network_ids }
# }

# output "gke" {
#   value = module.gke
# }

output "staging_ingress" {
  value = google_compute_address.ingress_lb_ip.address
}


# output "logging_writer_identity" {
#   value = google_logging_project_sink.project-sink.writer_identity
# }