terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Instruqt-workshop-mtf"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
