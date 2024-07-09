terraform {
  required_providers {
    epilot-automation = {
      source  = "epilot-dev/epilot-automation"
      version = "1.0.1"
    }
  }
}

provider "epilot-automation" {
  # Configuration options
  epilot_auth= var.epilot_auth
}

variable "epilot_auth" {
  type = string
}

resource "epilot-automation_flow" "automation_flow_bla" {
}
 