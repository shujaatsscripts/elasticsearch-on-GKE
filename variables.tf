variable "project_id" {
  type = string
}

variable "region" {
  type = string
  default = "me-central2"
}

variable "zones" {
  type = list(string)
  default = ["me-central2-a", "me-central2-b", "me-central2-c"]
}

variable "vpcs" {
}

variable "eck_namespace" {
  type = string
  default = "eck"
}

variable "eck_operator_namespace" {
  type = string
  default = "eck-operator"
}





