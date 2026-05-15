terraform {
  required_providers {
    epilot-automation = {
      source  = "epilot-dev/epilot-automation"
      version = "0.11.1"
    }
  }
}

provider "epilot-automation" {
  server_url = "..." # Optional
}