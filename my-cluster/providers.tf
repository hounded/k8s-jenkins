provider "google" {
  credentials = "${file("./k8s-01.json")}"
  project = "${var.project_id}"
  region  = "${var.region}"
}
