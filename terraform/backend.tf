terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TonyPulickal"

    workspaces {
      name = "workshop-sentinel"
    }
  }
}
