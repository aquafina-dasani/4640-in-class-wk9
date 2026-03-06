output "instance_ip" {
	description = "public IP of the instance"
	value = aws_instance.web.public_ip
}

output "instance_dns_name" {
	description = "dns for the instance"
	value = aws_instance.web.public_dns
}

output "instance_id" {
	description = "instance id"
	value = aws_instance.web.id
}
