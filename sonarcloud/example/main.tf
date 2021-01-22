provider "sonarcloud" {
    host          = var.host
    scheme        = var.scheme
}

resource "sonarcloud_project" "main" {
    name         = var.project_name
    project      = var.project_key
    visibility   = var.visibility
    organization = var.organization
}
