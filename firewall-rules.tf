module "firewall" {
  for_each   = { for idx, vpc in var.vpcs : idx => vpc }
  source     = "github.com/terraform-google-modules/cloud-foundation-fabric//modules/net-vpc-firewall?ref=v35.0.0"
  project_id = var.project_id
  network    = each.key
  factories_config = {
    rules_folder  = "configs/firewall/${each.key}"
    cidr_tpl_file = "configs/firewall/cidrs.yaml"
  }
  default_rules_config = { disabled = true }
  depends_on = [ module.vpc_networks ]
}