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
  schedules   = "{ \"see\": \"documentation\" }"
  system_flow = true
  trigger_conditions = [
    "{ \"see\": \"documentation\" }"
  ]
  triggers = [
    {
      journey_submit_trigger = {
        configuration = {
          source_id = "36ccf21c-051d-4bb7-84ad-d0eb26b2da79"
        }
        id   = "12d4f45a-1883-4841-a94c-5928cb338a94"
        type = "journey_submission"
      }
    }
  ]
  version = 2
  workflow_context = {
    task_id       = "ad6bb2d1-dbe2-4e95-a375-270d63198b77"
    workflow_id   = "8f4715e9-dd08-4118-9b22-81391910ac22"
    workflow_role = "run_task_automation"
  }
}