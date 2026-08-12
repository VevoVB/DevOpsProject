variable "aws_region" {
  description = "AWS regio waarin de infrastructuur wordt opgezet"
  type        = string
  default     = "eu-west-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.small"
}

variable "key_name" {
  description = "Naam van het AWS keypair"
  type        = string
  default     = "bookstack-key"
}

variable "public_key_path" {
  description = "Pad naar je lokale publieke SSH-key (.pub bestand)"
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}

variable "allowed_ssh_cidr" {
  description = "CIDR-blok dat SSH/Netdata mag benaderen (gebruik je eigen IP/32 voor veiligheid, of 0.0.0.0/0 voor de demo/CI)"
  type        = string
  default     = "0.0.0.0/0"
}
