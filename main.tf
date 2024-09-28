resource "tfe_workspace" "test" {
  name         = "test-workspace"
  organization = data.tfe_organization.henry-cloud.name
  tag_names    = ["hcp", "app"]
}