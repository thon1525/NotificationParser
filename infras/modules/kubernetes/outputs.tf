output "cluster_endpoint" {
  description = "Kubernetes cluster endpoint"
  value = aws_eks_cluster.k8s_cluster.endpoint
}

output "cluster_name" {
  description = "Name of the Kubernetes cluster"
  value = aws_eks_cluster.k8s_cluster.name
}
