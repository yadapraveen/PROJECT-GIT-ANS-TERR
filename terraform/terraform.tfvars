aws_region       = "us-east-1"
vpc_id           = "vpc-0357c6d24dc6e253b"
ami_id           = "ami-0ec10929233384c7f"
instance_type    = "t3.micro"
key_name         = "rakshitha"

master_subnet_id = "subnet-061bf5159c20bcc61"

slave_subnet_ids = [
  "subnet-0851853860acd6efa",
  "subnet-05c993d9ca6833a27"
]