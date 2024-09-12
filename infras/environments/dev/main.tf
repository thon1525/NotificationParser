provider "aws" {
  region = var.aws_region
}

module "network" {
  source = "../../modules/network"
  vpc_cidr = var.vpc_cidr
  public_subnets = var.public_subnets
  private_subnets = var.private_subnets
}

module "ec2" {
  source = "../../modules/ec2"
  instance_count = var.instance_count
  instance_type = var.instance_type
  key_name = var.key_name
  vpc_id = module.network.vpc_id
  subnet_id = module.network.public_subnets[0]
  security_group_ids = [module.network.default_security_group_id]
}

module "kubernetes" {
  source = "../../modules/kubernetes"
  cluster_name = var.cluster_name
  vpc_id = module.network.vpc_id
  subnet_ids = module.network.private_subnets
}
