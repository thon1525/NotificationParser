variable "aws_region" {
  description = "AWS region to deploy resources"
  type = string
  default = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type = string
  default = "10.0.0.0/16"
}

variable "public_subnets" {
  description = "List of public subnets"
  type = list(string)
}

variable "private_subnets" {
  description = "List of private subnets"
  type = list(string)
}

variable "instance_count" {
  description = "Number of EC2 instances"
  type = number
  default = 1
}

variable "instance_type" {
  description = "EC2 instance type"
  type = string
  default = "t2.micro"
}

variable "key_name" {
  description = "Key pair name for SSH access"
  type = string
}

variable "cluster_name" {
  description = "Kubernetes cluster name"
  type = string
}
