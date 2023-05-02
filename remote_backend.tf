terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "wellsfargo_harshal"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
