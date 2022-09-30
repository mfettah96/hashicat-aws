terraform {
  backend "remote" {
    hostname = "app.terraform.io"
<<<<<<< HEAD
    organization = "instruqt-circleci"
=======
    organization = "Instruqt-workshop-mtf"
>>>>>>> 1e29b2c3aeada91013958fa2acb678ac4c921fb8
    workspaces {
      name = "hashicat-aws"
    }
  }
}
