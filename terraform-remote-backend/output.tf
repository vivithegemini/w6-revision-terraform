output "ip_private" {
  value = aws_lightsail_instance.server1.private_ip_address
}
output "ip_public" {
  value = aws_lightsail_instance.server1.public_ip_address
}
output "username" {
  value = aws_lightsail_instance.server1.username
}