terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "hashicat-gcp-gulmira"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
