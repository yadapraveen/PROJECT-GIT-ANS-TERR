aws_region       = "us-east-1"
vpc_id           = "vpc-0357c6d24dc6e253b"
ami_id           = "ami-0ec10929233384c7f"
instance_type    = "t3.micro"
key_name         = "rakshitha"

master_subnet_id = "subnet-0abc123456789def0"

slave_subnet_ids = [
  "subnet-0abc123456789def0",
  "subnet-0abc123456789def0"
]