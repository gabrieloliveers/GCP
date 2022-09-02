provider "google" {
  project     = "devops-361217"
  credentials = file("credentials.json")
  region      = "us-central1"
  zone        = "us-central-c"
}