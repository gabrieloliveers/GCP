resource "google_compute_instance" "instance_dev" {
  name                      = "devops-instance"
  machine_type              = "e2-micro"
  zone                      = "us-central1-a"
  allow_stopping_for_update = true


  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-10-buster-v20220822"
    }
  }

  network_interface {
    network = "devops-vpc-network"
    access_config {}
  }
}    