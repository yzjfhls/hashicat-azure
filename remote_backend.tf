terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "KristinaYu-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
