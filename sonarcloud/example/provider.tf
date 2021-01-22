terraform {
  required_version = "0.14.5"
  required_providers {
    sonarcloud = {
      source  = "terraform.waters.com/waters/sonarcloud"
      version = ">= 1.0"
    }
  }
}
