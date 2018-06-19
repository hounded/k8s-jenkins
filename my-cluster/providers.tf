provider "google" {
  credentials = "${file("k8s-01.json")}"
  version = "~> 1.4.0"
  project = "${var.project_id}"
  region  = "${var.region}"
}
