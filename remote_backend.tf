terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorp-testorg-01"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
