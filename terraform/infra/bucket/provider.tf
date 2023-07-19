provider "google" {

credentials = file("~/keys/SA_keys.json")

project = var.project_id


}
