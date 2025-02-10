variable "project_name" {
    default = "ecommerce"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "ecommerce"
        Terraform = "true"
        Environment = "dev"
    }
}

variable "bastion_tags" {
    default = {
        Component = "bastion"
    }
}