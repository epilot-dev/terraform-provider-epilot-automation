resource "epilot_automation_flow" "my_flow" {
  enabled       = true
  entity_schema = "submission"
  flow_name     = "Handle contact form"
  runs          = 7
  trigger_conditions = [
    {
      comparison = "not_empty"
      source     = "...my_source..."
      value = {
        str = "..."
      }
    },
  ]
  triggers = [
    {
      configuration = {
        schema = "submission"
        types = [
          "SyncActivity",
        ]
      }
      type = "activity"
    },
  ]
}