vpcs = {
  "vpc-public-gke" = {
    subnets = [
      {
        subnet_name   = "snet-public-gke"
        subnet_ip     = "10.0.0.0/16"
        subnet_region = "me-central2"
        subnet_private_access = true
        subnet_flow_logs      = false
      },
      {
        subnet_name   = "snet-public-gke-proxy"
        subnet_ip     = "10.2.0.0/16"
        subnet_region = "me-central2"
        purpose       = "REGIONAL_MANAGED_PROXY"
        role          = "ACTIVE"
      }
    ]
    secondary_ranges = {
        snet-public-gke = [
            {
                range_name    = "pods"
                ip_cidr_range = "10.101.0.0/16"
            },
            {
                range_name    = "services"
                ip_cidr_range = "10.201.0.0/16"
            }
        ]
    } 
    routes = []
    delete_default_internet_gateway_routes = false
  }
}



