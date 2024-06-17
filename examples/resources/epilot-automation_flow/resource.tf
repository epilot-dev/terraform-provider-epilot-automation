resource "epilot-automation_flow" "my_flow" {
  actions = [
    "{ \"see\": \"documentation\" }",
  ]
  enabled       = false
  entity_schema = "submission"
  flow_name     = "Handle contact form"
  system_flow   = false
  triggers = [
    "{ \"see\": \"documentation\" }",
  ]
  version = 2
}