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
  description = "SSH key pair name"
  type = string
}

variable "vpc_id" {
  description = "ID of the VPC"
  type = string
}

variable "subnet_id" {
  description = "ID of the subnet"
  type = string
}

variable "security_group_ids" {
  description = "Security group IDs"
  type = list(string)
}

variable "environment" {
  description = "Environment name (e.g., dev, prod)"
  type = string
}

variable "ami_id" {
  description = "AMI ID to use for EC2 instances"
  type = string
  default = "ami-0abcdef1234567890"
}
