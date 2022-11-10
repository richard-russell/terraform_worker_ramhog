terraform {
  cloud {
    hostname     = "rr-tfe-standalone.lentil.csa-emea.hashicorpdemo.com"
    organization = "myorg"

    workspaces {
      name = "ramhog_test"
    }
  }
}
