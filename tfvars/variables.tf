variable "instances" {
  type        = map
}

variable "domain_name" {
  default = "prudviraj.onine"
}

variable "zone_id" {
  default = "Z05949382GRHZL6CDPYX7"
}

variable "common_tags" {
    default = {
        project = "expense"
        Terraform = "true"
    }
}

variable "tags" {
    type = map
}

variable "environment" {
}