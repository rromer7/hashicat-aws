terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bdb"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
