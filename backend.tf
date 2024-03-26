terraform {
  backend "gcs" {
    bucket  = "bucket_for_terraform1"
    prefix  = "terraform/state"
  }
}