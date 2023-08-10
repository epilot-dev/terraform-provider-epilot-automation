resource "epilot_automation_flow" "my_flow" {
  actions = [
    {
      allow_failure = true
      config = {
        "provident"  = "{ \"see\": \"documentation\" }"
        "distinctio" = "{ \"see\": \"documentation\" }"
      }
      created_automatically = true
      flow_action_id        = "9ec3711b-db63-449c-b894-54d5bb622a8f"
      id                    = "9ec3711b-db63-449c-b894-54d5bb622a8f"
      name                  = "Cedric Connelly"
      type                  = "...my_type..."
    },
  ]
  enabled       = false
  entity_schema = "submission"
  flow_name     = "Handle contact form"
  runs          = 7
  trigger_conditions = [
    {
      comparison = "is_empty"
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