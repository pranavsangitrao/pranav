provider "google" {
  project = var.project_id
  region  = var.region
}

module "gcs" {
  source      = "./modules/gcs_bucket"
  bucket_name = var.bucket_name
  region      = var.region
}
