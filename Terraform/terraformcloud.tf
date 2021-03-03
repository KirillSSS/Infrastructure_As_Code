terraform {
  backend "remote" {
    organization = "Infrastructure_As_Code"

    workspaces {
      name = "Infrastructure_As_Code"
    }
  }
}