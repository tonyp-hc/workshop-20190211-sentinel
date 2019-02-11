provider "vault" {
  # VAULT_ADDR is loaded from env var
  # VAULT_TOKEN is loaded from env var
}

resource "vault_auth_backend" "example-1" {
  type = "aws"
}
resource "vault_auth_backend" "example-2" {
  type = "azure"
}

resource "vault_auth_backend" "example-3" {
  type = "gcp"
}
