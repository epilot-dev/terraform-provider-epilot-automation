terraform {
  required_providers {
    epilot-automation = {
      source  = "epilot-dev/epilot-automation"
      version = "0.2.16"
    }
  }
}

variable epilot_auth {
  type        = string
}


provider "epilot-automation" {
  # Configuration options
  epilot_auth= var.epilot_auth
}


resource "epilot-automation_flow" "my_flow" {

}
