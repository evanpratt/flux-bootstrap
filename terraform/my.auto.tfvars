# AKS cluster properties
aks_resource_group_name = "myAKSGroup"
aks_cluster_name        = "fluxTest"

# Target Git repository properties
system_repo = {
  url = "ssh://git@github.com/evanpratt/flux-bootstrap.git"
}

# Deployment SSH credentials (read/write)
bootstrap_credentials = {
  ssh_private_key_path = "~/.ssh/id_ed25519"
}

# Flux SSH credentials (read-only)
flux_credentials = {
  ssh_private_key_path = "~/ssh_keys/read-flux"
  ssh_public_key_path  = "~/ssh_keys/read-flux.pub"
}