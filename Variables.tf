// PROJECT Variables
variable "my_gcp_project" {
  default = "Your_Project_ID"
}

variable "region" {
  default = "us-west1"
}

variable "zone" {
  default = "us-west1-a"
}

variable "public_key" {
  default = "Your_Public_Key_in_RSA_Format"
}

// FIREWALL Variables
variable "firewall_name" {
  default = "vm-series"
}

variable "image_fw" {
  default = "https://www.googleapis.com/compute/v1/projects/paloaltonetworksgcp-public/global/images/vmseries-byol-810"
}

variable "machine_type_fw" {
  default = "n1-standard-4"
}

variable "bootstrap_bucket_fw" {
  default = "Your_Bootstrap_Bucket"
}

variable "interface_0_name" {
  default = "management"
}

variable "scopes_fw" {
  default = ["https://www.googleapis.com/auth/cloud.useraccounts.readonly",
    "https://www.googleapis.com/auth/devstorage.read_only",
    "https://www.googleapis.com/auth/logging.write",
    "https://www.googleapis.com/auth/monitoring.write",
  ]
}

