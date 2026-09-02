variable "env"{
    type = string
    description = "what ENVwe are creating (dev, qa, production)"
}

variable "vpc_cidr"{
    type = string
    description = "VPC CIDR"
}

variable "subnet_cidr"{
    type = string
    description = "SUBNET CIDR"
}


variable "availability_zone"{
    type = string
    description = "availability of the zone"
}