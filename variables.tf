#User vars
variable "azure_region" {}
variable "env" {}
variable "size" {}

#Module Vars
variable "azure_instance_sizes" {
  default = {
    small = "Standard_DS1_v2"
    medium = "Standard_DS2_v2"
    large = "Standard_DS3_v2"
  }
}
