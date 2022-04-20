terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tommy-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
