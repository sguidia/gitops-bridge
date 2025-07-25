variable "aws_profile" {
  description = "AWS profile to use for authentication"
  type        = string
}
variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "region" {
  description = "AWS region"
  type        = string
}

variable "kubernetes_version" {
  description = "Kubernetes version"
  type        = string
}

variable "addons" {
  description = "Kubernetes addons"
  type        = map(bool)
}

# Addons Git Variables
variable "gitops_addons_org" {
  description = "Git repository org/user contains for addons"
  type        = string
}

variable "gitops_addons_repo" {
  description = "Git repository contains for addons"
  type        = string
}

variable "gitops_addons_revision" {
  description = "Git repository revision/branch/ref for addons"
  type        = string
}

variable "gitops_addons_basepath" {
  description = "Git repository base path for addons"
  type        = string
}

variable "gitops_addons_path" {
  description = "Git repository path for addons"
  type        = string
}

# Workloads Git Variables
variable "gitops_workload_org" {
  description = "Git repository org/user contains for workload"
  type        = string
}

variable "gitops_workload_repo" {
  description = "Git repository contains for workload"
  type        = string
}

variable "gitops_workload_revision" {
  description = "Git repository revision/branch/ref for workload"
  type        = string
}

variable "gitops_workload_basepath" {
  description = "Git repository base path for workload"
  type        = string
}

variable "gitops_workload_path" {
  description = "Git repository path for workload"
  type        = string
}