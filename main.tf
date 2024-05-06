provider "google" {
  credentials = "/Application/account.json"
  project     = var.project_id
  region      = var.region
}

resource "google_storage_bucket" "state" {
     name     = var.state_bucket
     location = var.region
     project  = var.project_id
     storage_class = "STANDARD"
     force_destroy = true 
     versioning {
                 enabled = true
      }
}