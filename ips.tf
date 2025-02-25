resource "google_compute_address" "ingress_lb_ip" {
  name         = "staging-ingress"
  region       = var.region
}