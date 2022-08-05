
#this is to make a resource

resource "google_compute_instance" "firstvm" {
  machine_type = var.machine_type
  name = var.name["name1"]
  zone = var.zone
  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-10"
    }
  }
  network_interface {
    network = "default"
  }
}

output "instance_id" {
  value = google_compute_instance.firstvm.instance_id
}
