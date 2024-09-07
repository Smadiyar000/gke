terraform {
 backend "gcs" {
   bucket  = "gke-tterraform-beckend-ts"
   prefix  = "terraform/state"
 }
}
