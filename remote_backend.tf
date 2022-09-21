terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HopefullyGCP"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
