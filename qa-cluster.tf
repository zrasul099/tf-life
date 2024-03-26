module "dev_gke_cluster" {
    source =  "github.com/zrasul099/tf-module.git"
    service_account_id           = "dev-gke-service-account"
    service_account_display_name = "QA GKE Service Account"
    cluster_name                 = "dev-cluster"
    cluster_location             = "us-central1-b"
    project_id                   = "proven-dryad-417822"
}
