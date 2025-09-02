variable "ec2_instance_type"{
    default = "t2.micro"
    type = string
}

variable "ec2_instance_volume"{
    default = 8
    type = number
}

variable "ec2_instance_image"{
    default = "ami-0360c520857e3138f"
    type = string
}

variable "ec2_instance_volume_type" {
    default = "gp3"
    type = string
}

variable "region" {
    default = "us-east-1"
    type = string
}
