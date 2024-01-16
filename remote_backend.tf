terraform {
  cloud {
    organization = "vf-ars"
    workspaces {
      name = "ars-workspace"
    }
  }
}
