module "vpc_networks" {
  source  = "terraform-google-modules/network/google"
  version = "~> 10.0"

  for_each = var.vpcs

  project_id   = var.project_id
  network_name = each.key
  routes = each.value.routes
  subnets = each.value.subnets
  secondary_ranges = each.value.secondary_ranges
  delete_default_internet_gateway_routes = each.value.delete_default_internet_gateway_routes

}


resource "google_compute_address" "nat_ip" {
  name = "gke-external-ip"
  region = var.region
}

module "nat_gke" {
  source     = "terraform-google-modules/cloud-nat/google"
  version    = "~> 5.0"
  project_id = var.project_id
  region     = var.region
  nat_ips = [resource.google_compute_address.nat_ip.self_link]
  router = module.vpc_networks["vpc-public-gke"].network_name
  network = module.vpc_networks["vpc-public-gke"].network_name
  create_router = true
  log_config_enable = false
}

