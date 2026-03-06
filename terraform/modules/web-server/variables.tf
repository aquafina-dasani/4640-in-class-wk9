variable "project_name" {
	type = string
	description = "The name of the project LOL"
}

variable "ami" {
	type = string
	description = "the ami to use for the ec2 instance"
}

variable "instance_type" {
	type = string
	description = "the type of ec2 instance to launch"
	default = "t3.micro"
}

variable "key_name" {
	type = string
	description = "ssh key name"
}

variable "vpc_security_group_ids" {
	type = list(string)
	description = "vpc sg to use"
}

variable "subnet_id" {
	type = string
	description = "subnet id"
}
