output "ec2_public_ip" {
  description = "Public IP address of the EC2 instance"
  value = module.ec2.public_ip
}

output "k8s_cluster_endpoint" {
  description = "Endpoint for the Kubernetes cluster"
  value = module.kubernetes.cluster_endpoint
}
