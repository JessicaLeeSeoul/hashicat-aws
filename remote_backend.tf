terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "poohyeou-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
