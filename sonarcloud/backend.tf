terraform {
  backend "artifactory" {
    repo     = "terraform"
    subpath  = "sonarcloud-example"
  }
}
