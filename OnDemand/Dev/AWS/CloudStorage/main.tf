resource "google_storage_bucket" "default" {
  name               = var.name
  project            = var.project
  location           = var.location
  storage_class      = var.storage_class

}
provider "google" {
  project = var.project
  region  = var.location
  zone    = var.zone
  access_token = var.credential
} 