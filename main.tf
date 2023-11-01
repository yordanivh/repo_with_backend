terraform {
  cloud {
    organization = "Yordanh-Tfc4b"

    workspaces {
      name = "repo_with_a_backend"
    }
  }
}

resource "null_resource" "name" {}

