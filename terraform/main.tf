provider "vault" {
  # VAULT_ADDR is loaded from env var
  # VAULT_TOKEN is loaded from env var
}

resource "vault_auth_backend" "example-1" {
  type = "aws"
  path = "tony-aws"
}
resource "vault_auth_backend" "example-2" {
  type = "azure"
  path = "tony-azure"
}

resource "vault_auth_backend" "example-3" {
  type = "gcp"
  path = "tony-gcp"
}
