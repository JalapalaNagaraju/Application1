provider azurerm {
  # whilst the `version` attribute is optional, we recommend pinning to a given version of the Provider
  version = "=2.9.0"
  features {}
}

#Terraform version
terraform {
  required_version = "= 0.12.25"
}
