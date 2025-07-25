aws_profile = "daboogie"
vpc_cidr = "10.0.0.0/16"
region   = "us-east-1"
kubernetes_version = "1.33"


addons = {
  enable_argocd                       = true
  enable_aws_load_balancer_controller = true
  enable_aws_ebs_csi_resources        = true
  enable_metrics_server               = true
}


# Addons Git Configuration
gitops_addons_org      = "https://github.com/sguidia"
gitops_addons_repo     = "gitops-bridge"
gitops_addons_revision = "main"
gitops_addons_basepath = ""
gitops_addons_path     = "addons"


# Workloads Git Configuration
gitops_workload_org      = "https://github.com/sguidia"
gitops_workload_repo     = "gitops-bridge"
gitops_workload_revision = "main"
gitops_workload_basepath = ""
gitops_workload_path     = "workloads"