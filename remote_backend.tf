terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "guarpi-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
