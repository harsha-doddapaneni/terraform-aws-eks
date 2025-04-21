variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
        Environment = "dev"
    }
}


variable "zone_name" {
    default = "doddapaneni.shop"
}

variable "zone_id" {
    default = "Z0177980G4CMKCIQPSDN"
}