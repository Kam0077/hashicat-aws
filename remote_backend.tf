terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Suman-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
