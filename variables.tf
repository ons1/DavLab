variable "region" {
  description = "La région AWS dans laquelle déployer le VPC"
  default     = "us-west-3"
}

variable "vpc_cidr_block" {
  description = "La plage CIDR pour le VPC"
  default     = "10.0.0.0/16"
}

variable "subnet_cidr_block" {
  description = "La plage CIDR pour le sous-réseau"
  default     = "10.0.1.0/24"
}

variable "availability_zone" {
  description = "La zone de disponibilité pour le sous-réseau"
  default     = "us-west-3a"
}

variable "map_public_ip_on_launch" {
  description = "Indique si les instances lancées dans le sous-réseau doivent recevoir une adresse IP publique"
  default     = true
}

