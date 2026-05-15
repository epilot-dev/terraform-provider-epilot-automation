resource "epilot-automation_flow" "my_flow" {
  actions = [
    "{ \"see\": \"documentation\" }"
  ]
  conditions = [
    {
      evaluation_result = true
      id                = "...my_id..."
      schedule_id       = "...my_schedule_id..."
      statements = [
        {
          id        = "1c8d3d9c-6d4c-4a83-aa22-aa0d630cbc2d"
          operation = "is_empty"
          source = {
            attribute            = "...my_attribute..."
            attribute_operation  = "deleted"
            attribute_repeatable = true
            attribute_type       = "phone"
            id                   = "...my_id..."
            origin               = "action"
            origin_type          = "journey_block"
            repeatable_item_op   = true
            schema               = "...my_schema..."
          }
          values = [
            "..."
          ]
        }
      ]
    }
  ]
  disable_details = {
    blame       = "...my_blame..."
    disabled_at = "2020-11-06T17:41:34.866Z"
    disabled_by = "user"
  }
  enabled       = true
  entity_schema = "submission"
  flow_name     = "Handle contact form"
  manifest = [
    "123e4567-e89b-12d3-a456-426614174000"
  ]
  max_executions = {
    count  = 100
    window = "PT1M"
  }
  protected   = true
  schedules   = "{ \"see\": \"documentation\" }"
  system_flow = true
  trigger_conditions = [
    "{ \"see\": \"documentation\" }"
  ]
  triggers = [
    {
      # ...
    }
  ]
  version = 2
}