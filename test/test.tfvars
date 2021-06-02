application = "testtfworkspaces"
environment = "test"
location    = "westeurope"
capacity    = 1

default_tags = {
  environment = "Test"
  deployed_by = "terraform"
}

address_space = "10.136.0.0/16"
subnet        = "10.136.20.0/24"
