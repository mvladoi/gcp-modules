output "bucket" {
  description = "The URL of the created GCS bucket."
  value       = module.gcs_buckets.bucket
}