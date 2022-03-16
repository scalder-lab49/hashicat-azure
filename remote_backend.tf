terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-506960"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
