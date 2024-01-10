variable "name" {
  type = string
}

variable "load_balancer" {
  type = string
}

variable "protocol" {
  type = string
}

variable "frontend_port" {
  type = number
}

variable "backend_port" {
  type = number
}

variable "resource_group" {
  description = "The name of the resource group where the public IP address should be created."
  type        = string
}
