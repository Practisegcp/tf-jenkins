terraform {
   backend "gcs" {
      bucket = "tf-cicd"
      prefix = "terraform/bucket"
   }
}
