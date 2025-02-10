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


variable "zone_name" {
    default = "anuprasad.online"
}

variable "zone_id" {
    default = "Z09535903HQQW5WY5LPXH"
}