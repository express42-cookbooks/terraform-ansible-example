variable pub_key_path {
  description = "Path to ssh public key used to create this key on AWS"
}

variable ssh_user {
  description = "User used to log in to instance"
}

variable private_key_path {
  description = "Path to the private key used to connect to instance"
}

variable azs {
  description = "Run the EC2 Instances in these Availability Zones"
  type = "list"
}

variable env {
  description = "Environment prefix"
}

variable ami {
  description = "Instance AMI"
}

variable instance_type {
  description = "Instance type"
  default     = "t2.micro"
}

variable ebs_optimized {
  description = "Create EBS–Optimized Instances"
}

variable monitoring {
  description = "Enable detailed monitoring for EC2 instances"
}

variable sg_ids {
  description = "List of security groups ids"
}

variable key_name {
  description = "Name of ssh key to create"
}

variable count {
  description = "Number of instances to create"
  default     = "1"
}

variable name {
  description = "Server name"
  default     = "db"
}
