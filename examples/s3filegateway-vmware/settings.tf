# Configure the AWS Provider
provider "aws" {
  region = var.region
}

# Configure the AWS Provider
provider "awscc" {
  region = var.region
}

provider "vsphere" {
  allow_unverified_ssl = true
  vsphere_server       = "10.0.0.252"
  user                 = "svc_terraform@labster.local"
  password             = var.vsphere_password
}
