variable "location" {
  type    = string
  default = "Brazilsouth"
}

variable "resource_group" {
  type    = string
  default = "Git-Pipeline"
}

variable "tags" {
  type = map
  default = {
    "Git" = "Pipelines"
  }
}

