resource "google_storage_bucket" "auto-expire" {
  name          = "my-good-bucket"
  location      = "US"
  force_destroy = true
}