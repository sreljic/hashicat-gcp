terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sreljic-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
