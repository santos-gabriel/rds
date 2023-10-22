variable "aws_region" {
    description = "Regiao AWS"
    type = string
}

variable "username" {
    type = string
}

variable "password" {
    type = string
}

variable "subnet_ids" {
    type = list(string)
}

variable "vpc_security_group_ids" {
    type = list(string)
}

