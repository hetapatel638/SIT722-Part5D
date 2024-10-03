# Sets global variables for this Terraform project.

variable app_name {
  default = "sit722part5d"
}

variable resource_group_name {
  default = "sit722part5d.azurecr.io"
}

variable location {
  default = "australiaeast"
}

variable kubernetes_version {    
  default = "1.30.4"
}
