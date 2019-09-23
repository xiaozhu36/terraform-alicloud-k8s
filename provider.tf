provider "alicloud" {
  version              = ">=1.56.0"
  access_key           = var.ali_access_key
  secret_key           = var.ali_secret_key
  region               = var.ali_region
  configuration_source = "hajowieland/k8s"
}
