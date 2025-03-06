terraform {
  cloud {

    organization = "Endrit"

    workspaces {
      name = "TerraformCI"
    }
  }
}
