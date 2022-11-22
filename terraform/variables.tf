variable "resource_group" {
  description = "The resource group"
  default = "juliengroup"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "JuAppTerraformed"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
