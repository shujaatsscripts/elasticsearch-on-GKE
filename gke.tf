# google_client_config and kubernetes provider must be explicitly specified like the following.
data "google_client_config" "default" {}


module "gke" {
  source                     = "terraform-google-modules/kubernetes-engine/google//modules/private-cluster"
  version                    = "~> 35.0.0"
  project_id                 = var.project_id
  name                       = "gke-eck"
  region                     = var.region
  zones                      = var.zones
  network                    = module.vpc_networks["vpc-public-gke"].network_name
  subnetwork                 = module.vpc_networks["vpc-public-gke"].subnets_names[0]
  ip_range_pods              = "pods"
  ip_range_services          = "services"
  http_load_balancing        = true
  network_policy             = false
  horizontal_pod_autoscaling = true
  filestore_csi_driver       = false
  enable_private_endpoint    = false
  enable_private_nodes       = true
  dns_cache                  = false
  remove_default_node_pool   = true
  deletion_protection        = false
  monitoring_enable_observability_metrics = false
  monitoring_enable_observability_relay   = false
  monitoring_enable_managed_prometheus    = false
  create_service_account                  = true


  node_pools = [
    {   
      name               = "default-nodepool"
      machine_type       = "n2-standard-4"
      node_locations     = "me-central2-a,me-central2-b,me-central2-c"
      min_count          = 1
      max_count          = 2
      local_ssd_count    = 0
      spot               = false
      disk_size_gb       = 100
      disk_type          = "pd-balanced"
      image_type         = "COS_CONTAINERD"
      enable_gcfs        = false
      enable_gvnic       = false
      logging_variant    = "DEFAULT"
      auto_repair        = true
      auto_upgrade       = true
      preemptible        = false
      initial_node_count = 1
    },
    {   
      name               = "gke-prod-elasticsearch-master-node-pool"
      machine_type       = "n2-standard-4"
      node_locations     = "me-central2-a,me-central2-b,me-central2-c"
      min_count          = 1
      max_count          = 3
      local_ssd_count    = 0
      spot               = false
      disk_size_gb       = 100
      disk_type          = "pd-balanced"
      image_type         = "COS_CONTAINERD"
      enable_gcfs        = false
      enable_gvnic       = false
      logging_variant    = "DEFAULT"
      auto_repair        = true
      auto_upgrade       = true
      preemptible        = false
      initial_node_count = 1
    },
    {   
      name               = "gke-prod-elasticsearch-data-node-pool"
      machine_type       = "n2-highmem-8"
      node_locations     = "me-central2-a,me-central2-b,me-central2-c"
      min_count          = 1
      max_count          = 3
      local_ssd_count    = 0
      spot               = false
      disk_size_gb       = 100
      disk_type          = "pd-balanced"
      image_type         = "COS_CONTAINERD"
      enable_gcfs        = false
      enable_gvnic       = false
      logging_variant    = "DEFAULT"
      auto_repair        = true
      auto_upgrade       = true
      preemptible        = false
      initial_node_count = 1
    },
    {   
      name               = "gke-prod-elasticsearch-ingest-node-pool"
      machine_type       = "n2-standard-4"
      node_locations     = "me-central2-a,me-central2-b,me-central2-c"
      min_count          = 1
      max_count          = 1
      local_ssd_count    = 0
      spot               = false
      disk_size_gb       = 100
      disk_type          = "pd-balanced"
      image_type         = "COS_CONTAINERD"
      enable_gcfs        = false
      enable_gvnic       = false
      logging_variant    = "DEFAULT"
      auto_repair        = true
      auto_upgrade       = true
      preemptible        = false
      initial_node_count = 1
    }
  ]

  node_pools_oauth_scopes = {
    all = [
      "https://www.googleapis.com/auth/logging.write",
      "https://www.googleapis.com/auth/monitoring",
      "https://www.googleapis.com/auth/cloud-platform"
    ]
  }

  node_pools_tags = {
    all = [
      "allow-ssh",
      "allow-all-outbound"
    ]
  }

  node_pools_taints = {
    gke-prod-elasticsearch-master-node-pool = [
      {
        key    = "elasticsearch"
        value  = true
        effect = "NO_SCHEDULE"
      }
    ]
    gke-prod-elasticsearch-data-node-pool = [
      {
        key    = "elasticsearch"
        value  = true
        effect = "NO_SCHEDULE"
      }
    ]
    gke-prod-elasticsearch-ingest-node-pool = [
      {
        key    = "elasticsearch"
        value  = true
        effect = "NO_SCHEDULE"
      }
    ]
  }
  node_pools_resource_labels = {
    all = {
      "goog-gke-node-pool-provisioning-model" = "on-demand"
    }
  }
  # master_authorized_networks = [
  #   # {
  #   #     cidr_block = var.vpn_ip, 
  #   #     display_name = "vpn" 
  #   # }
  # ]
}