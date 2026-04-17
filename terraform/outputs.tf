output "master_ip" {
  value = aws_instance.master.public_ip
}

output "slave_ips" {
  value = aws_instance.slaves[*].public_ip
}