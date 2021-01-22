terraform {
  backend "remote" {
    organization = "mokeseven7"

    workspaces {
      name = "mokeseven-api"
    }
  }
}
