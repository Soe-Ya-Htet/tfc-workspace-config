output "Project-ID"{
    value = data.tfe_project.default-project.id
}

output "workspace-name" {
  value = tfe_workspace.hcp-vault-clust-ws.name
}