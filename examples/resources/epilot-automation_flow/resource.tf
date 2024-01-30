terraform {
  required_providers {
    epilot-automation = {
      source  = "epilot-dev/epilot-automation"
      version = "0.1.0"
    }
  }
}

variable epilot_auth{
  type = string
}


provider "epilot-automation" {
  # Configuration options

  epilot_auth= var.epilot_auth
}

resource "epilot-automation_flow" "my_flow" {
  enabled       = true
  flow_name     = "Test automation flow"
  triggers = [
    {
      activity_trigger = {
        configuration = {
          schema = "submission"
          types = [
            "CreateMeterReading",
          ]
        }
        type = "activity"
      }
    },
  ]
  actions = ["{\"name\":\"Trigger Webhook\",\"type\":\"trigger-webhook\",\"created_automatically\":false,\"config\":{\"sync\":true,\"target_webhook_id\":\"uWw3PC2HaL5rmkkckbGp5u\"}}"]
}