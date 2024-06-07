resource "epilot-automation_flow" "my_flow" {
  actions = [
    "{ \"see\": \"documentation\" }",
  ]
  enabled       = false
  entity_schema = "submission"
  flow_name     = "Handle contact form"
  system_flow   = false
  triggers = [
    {
      activity_trigger = {
        configuration = {
          schema = "submission"
          types = [
            "{ \"see\": \"documentation\" }",
          ]
        }
        id   = "12d4f45a-1883-4841-a94c-5928cb338a94"
        type = "activity"
      }
    },
  ]
  version = 2
}