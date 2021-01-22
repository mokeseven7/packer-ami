terraform {
  backend "remote" {
    organization = "mokeseven7"

    workspaces {
      name = "mokeseven-api"
    }
  }
}

resource "null_resource" "example" {
       triggers = {
         value = "A example resource that does nothing!"
       }
     }
