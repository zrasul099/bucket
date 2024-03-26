provider "google" {
  project = "my-pro-417700"
  region  = "us-central1"
}

resource "google_storage_bucket" "my_bucket" {
  name          = "bucket_for_terraform111"
  location      = "us-central1"
  force_destroy = true

  versioning {
    enabled = true
  }
}
##
