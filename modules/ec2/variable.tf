variable "ami_id"{
    type = string
    description = "ami id of myec2"
}

variable "instance_type"{
    type = string
    description = "instance type of myec2"
}


variable "subnet_id"{
    type = string
    description = "subnet ID of myec2"
}

variable "ec2_count"{
    type = string
    description = "No of myec2 to be created"
}

variable "env"{
    type = string
    description = "what ENVwe are creating (dev, qa, production)"
}