terraform {
  backend "remote" {
    organization = "ashleecooper"

    workspaces {
      name = "terraformwk21"
    }
  }
}
