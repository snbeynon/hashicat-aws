terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "snb"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
