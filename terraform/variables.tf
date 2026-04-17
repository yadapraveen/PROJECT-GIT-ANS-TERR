variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t3.micro"
}

variable "ami_id" {
  description = "AMI ID for EC2"
  default     = "ami-0ec10929233384c7f"
}

variable "key_name" {
  description = "SSH key pair name"
  default     = "rakshitha"
}

variable "slave_count" {
  description = "Number of slave instances"
  default     = 2
}