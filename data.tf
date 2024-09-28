data "tfe_organization" "henry-cloud" {
  name = "henry-cloud"
}

data "tfe_project" "default-project" {
  name = "Default Project"
  organization = data.tfe_organization.henry-cloud.name
}