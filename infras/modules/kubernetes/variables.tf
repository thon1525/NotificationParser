variable "cluster_name" {
  description = "Kubernetes cluster name"
  type = string
}

variable "role_arn" {
  description = "IAM role ARN for the EKS cluster"
  type = string
}

variable "node_role_arn" {
  description = "IAM role ARN for EKS nodes"
  type = string
}

variable "subnet_ids" {
  description = "List of subnet IDs"
  type = list(string)
}

variable "desired_size" {
  description = "Desired number of worker nodes"
  type = number
  default = 2
}

variable "min_size" {
  description = "Minimum number of worker nodes"
  type = number
  default = 1
}

variable "max_size" {
  description = "Maximum number of worker nodes"
  type = number
  default = 3
}
