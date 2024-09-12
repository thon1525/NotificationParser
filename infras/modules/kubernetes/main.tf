resource "aws_eks_cluster" "k8s_cluster" {
  name = var.cluster_name
  role_arn = var.role_arn

  vpc_config {
    subnet_ids = var.subnet_ids
  }
}

resource "aws_eks_node_group" "k8s_node_group" {
  cluster_name = aws_eks_cluster.k8s_cluster.name
  node_role_arn = var.node_role_arn
  subnet_ids = var.subnet_ids
  scaling_config {
    desired_size = var.desired_size
    max_size = var.max_size
    min_size = var.min_size
  }
}
