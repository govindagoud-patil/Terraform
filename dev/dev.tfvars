application = "devtfworkspaces"
environment = "dev"
location    = "westeurope"
capacity    = 1

default_tags = {
  environment = "dev"
  deployed_by = "terraform"
}

address_space = "10.135.0.0/16"
subnet        = "10.135.20.0/24"
