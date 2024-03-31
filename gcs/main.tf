module "gcs_buckets" {
  source  = "terraform-google-modules/cloud-storage/google"
  version = "~> 5.0"

  project_id  = var.project_id
  names = var.names
  prefix = var.prefix
  #set_admin_roles = true
  #admins = ["group:foo-admins@example.com"]
  versioning = {
    first = true
  }
  #bucket_admins = {
    #second = "user:spam@example.com,user:eggs@example.com"
  #}
}