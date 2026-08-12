output "bookstack_public_ip" {
  description = "Publiek (Elastic) IP-adres van de BookStack server"
  value       = aws_eip.bookstack_eip.public_ip
}

output "bookstack_instance_id" {
  description = "EC2 instance ID"
  value       = aws_instance.bookstack.id
}
