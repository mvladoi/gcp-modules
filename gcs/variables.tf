variable "project_id" {
  description = "The location of the GCS bucket."
  default = "cloud-cost-352410"
}

variable "names" {
  description = "Bucket names"
  type = list(string) 
  default     = ["terra"]
}

variable "prefix" {
  description = "Bucket prefix"
  type        = string
  default     = "terragrunt"
}
