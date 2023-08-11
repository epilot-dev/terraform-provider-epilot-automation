terraform {
  required_providers {
    epilot-automation = {
      source  = "epilot-dev/epilot-automation"
      version = "0.0.3"
    }
  }
}

provider "epilot-automation" {
  epilot_auth = var.epilot_api_key
}

variable "epilot_api_key" {
  type = string
}

resource "epilot-automation_flow" "test" {
  flow_name = "Test Automation Created By Terraform"
  actions = [
    {
      automation_action_config = {
        allow_failure         = true
        created_automatically = true
        name                  = "test_automation_action"
        type                  = "automation"
      }
    }
  ]
  triggers = [
    {
      entity_manual_trigger = {
        type = "entity_manual"
        configuration = {
          schema = "opportunity"
        }
      }
    }
  ]
}
