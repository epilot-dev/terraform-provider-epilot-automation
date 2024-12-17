resource "epilot-automation_flow" "my_flow" {
  actions = [
    "{ \"see\": \"documentation\" }",
  ]
  enabled       = false
  entity_schema = "submission"
  flow_id       = "7791b04a-16d2-44a2-9af9-2d59c25c512f"
  flow_name     = "Handle contact form"
  system_flow   = false
  triggers = [
    {
      any = "{ \"see\": \"documentation\" }"
    },
  ]
  version = 2
}