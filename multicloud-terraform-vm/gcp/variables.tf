variable "project" {
  description = "GCP project ID"
  type        = string
  default     ="analog-crossing-458603-t3"
}

variable "region" {
  description = "GCP region"
  default     = "us-east1"
}

variable "zone" {
  description = "GCP zone"
  default     = "us-east1-b"
}

variable "ssh_user" {
  description = "SSH username"
  default     = "gcpuser"
}

variable "ssh_public_key_path" {
  description = "Path to SSH public key"
  default     = "C:\\Users\\User\\.ssh\\id_rsa.pub"
}
