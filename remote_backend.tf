terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chbalbas"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
