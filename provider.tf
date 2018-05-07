provider "google" {
   credentials = "${file("")}"
   project = ""
   region = "us-west1"
}
