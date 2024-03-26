provider "google" {
  project = "my-pro-417700"
  region  = "us-central1"
}

module "qa_gke_cluster" {
    source = "github.com/zrasul099/tf-module.git"
    service_account_id           = "qa-gke-service-account"
    service_account_display_name = "QA GKE Service Account"
    cluster_name                 = "qa-cluster"
    cluster_location             = "us-central1-b"
    project_id                   = "proven-dryad-417822"
}
##