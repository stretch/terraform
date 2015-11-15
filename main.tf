resource "google_compute_network" "stretch" {
    name = "stretch"
    ipv4_range = "10.0.1.0/24"
}

provider "google" {
    account_file = "${var.google.json}"
    project = "winged-precinct-95712"
    region = "europe-west1"
}
