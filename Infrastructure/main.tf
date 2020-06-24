module "rg" {
  source   = "git::git@github.com:JalapalaNagaraju/IAC-Modules.git//Azure/rg?ref=v0.0.1"
  rgName   = var.rgName
  location = var.location
}
