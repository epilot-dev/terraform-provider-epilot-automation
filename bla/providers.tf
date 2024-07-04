# Provider definitions
terraform {
  required_providers {
    epilot-journey = {
      source  = "epilot-dev/epilot-journey"
      version = "1.0.1"
    }
    epilot-product = {
      source  = "epilot-dev/epilot-product"
      version = "0.6.2"
    }
    epilot-automation = {
      source  = "epilot-dev/epilot-automation"
      version = "1.2.2"
    }
    epilot-entitymapping = {
      source  = "epilot-dev/epilot-entitymapping"
      version = "1.6.7"
    }
    epilot-designbuilder = {
      source  = "epilot-dev/epilot-designbuilder"
      version = "0.0.5"
    }
    epilot-file = {
      source  = "epilot-dev/epilot-file" # NOT USED FOR TWL
      version = "2.2.3"
    }
    epilot-emailtemplate = {
      source  = "epilot-dev/epilot-emailtemplate"
      version = "0.0.1"
    }
    epilot-schema = {
      source  = "epilot-dev/epilot-schema"
      version = "3.0.4"
    }
    epilot-workflow = {
      source  = "epilot-dev/epilot-workflow"
      version = "0.2.3"
    }
  }
}

# Variables
variable "epilot_auth" {
  type = string
}
variable "custom_authorizer" {
  type = string
}

# Providers configuration
provider "epilot-journey" {
  epilot_auth = var.epilot_auth
}
provider "epilot-product" {
  epilot_auth = var.epilot_auth
}
provider "epilot-automation" {
  epilot_auth = var.epilot_auth
}
provider "epilot-file" {
  epilot_auth = var.epilot_auth
}
provider "epilot-emailtemplate" {
  epilot_auth = var.epilot_auth
}
provider "epilot-designbuilder" {
  custom_authorizer = var.custom_authorizer
}
provider "epilot-entitymapping" {
  epilot_auth = var.epilot_auth
}
provider "epilot-schema" {
  epilot_auth = var.epilot_auth
}
provider "epilot-workflow" {
  bearer_auth = var.epilot_auth
}
