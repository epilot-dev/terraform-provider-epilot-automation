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
          operation = "greater_than_or_equals"
          source = {
            attribute            = "...my_attribute..."
            attribute_operation  = "deleted"
            attribute_repeatable = true
            attribute_type       = "email"
            id                   = "...my_id..."
            origin               = "action"
            origin_type          = "journey_block"
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
    disabled_at = "2020-11-06T17:41:34.866Z"
    disabled_by = "user"
  }
  enabled       = true
  entity_schema = "submission"
  flow_name     = "Handle contact form"
  manifest = [
    "123e4567-e89b-12d3-a456-426614174000"
  ]
  schedules   = "{ \"see\": \"documentation\" }"
  system_flow = true
  trigger_conditions = [
    "{ \"see\": \"documentation\" }"
  ]
  triggers = [
    {
      any = "{ \"see\": \"documentation\" }"
      api_submission_trigger = {
        configuration = {
          source_id = "...my_source_id..."
        }
        id   = "12d4f45a-1883-4841-a94c-5928cb338a94"
        type = "api_submission"
      }
      entity_manual_trigger = {
        configuration = {
          schema = "submission"
        }
        id   = "12d4f45a-1883-4841-a94c-5928cb338a94"
        type = "entity_manual"
      }
      entity_operation_trigger = {
        configuration = {
          ecp_config = {
            file_config = {
              shared_with_end_customer = true
            }
            origin = "END_CUSTOMER_PORTAL"
          }
          exclude_activities = [
            ["SyncEntity"]
          ]
          filter_config = {
            activity = {
              type = [
                {
                  anything_but_condition = {
                    anything_but = [
                      "..."
                    ]
                  }
                  equals_ignore_case_condition = {
                    equals_ignore_case = "...my_equals_ignore_case..."
                  }
                  exists_condition = {
                    exists = false
                  }
                  prefix_condition = {
                    prefix = "...my_prefix..."
                  }
                  str = "...my_str..."
                  suffix_condition = {
                    suffix = "...my_suffix..."
                  }
                  wildcard_condition = {
                    wildcard = "...my_wildcard..."
                  }
                }
              ]
            }
            operation = {
              diff = "{ \"see\": \"documentation\" }"
              operation = [
                "updateEntity"
              ]
              payload = "{ \"see\": \"documentation\" }"
            }
          }
          include_activities = [
            ["CreateEntity"]
          ]
          operations = [
            "createEntity"
          ]
          schema = "submission"
        }
        id   = "12d4f45a-1883-4841-a94c-5928cb338a94"
        type = "entity_operation"
      }
      frontend_submit_trigger = {
        configuration = {
          source_id = "99"
        }
        id   = "12d4f45a-1883-4841-a94c-5928cb338a94"
        type = "frontend_submission"
      }
      journey_submit_trigger = {
        configuration = {
          source_id = "36ccf21c-051d-4bb7-84ad-d0eb26b2da79"
        }
        id   = "12d4f45a-1883-4841-a94c-5928cb338a94"
        type = "journey_submission"
      }
      received_email_trigger = {
        configuration = {
          message_type = "RECEIVED"
        }
        id   = "12d4f45a-1883-4841-a94c-5928cb338a94"
        type = "received_email"
      }
    }
  ]
  version = 2
}