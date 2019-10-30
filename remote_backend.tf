terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "toriwenker-sandox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}