# resource "tfe_workspace" "test" {
#   name         = "hcp-vault-clust-ws"
#   organization = data.tfe_organization.henry-cloud.name
#   tag_names    = ["hcp-vault", "app"]
#   project_id = data.tfe_project.default-project.id
# }

