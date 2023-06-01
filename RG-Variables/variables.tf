variable "rgname" {
  type        = string
  description = "The prefix used for all resources in this example"
  default = "RG-Terraform"
}

variable "location" {
  type        = string
  description = "The Azure location where all resources in this example should be created"
  default = "eastus"
}