# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "96cd208b-9424-4397-8aad-e5e47804965f"
resource "epilot-automation_flow" "test_flow" {
  actions = ["{\"condition_id\":\"17aee949-8986-4e1d-b3a9-89ac4e0f072e\",\"config\":{\"email_template_id\":\"db80a5f6-9b9b-4775-b95f-87f1340289c3\",\"language_code\":\"de\"},\"created_automatically\":false,\"id\":\"27513422-4b02-4be5-877c-d0bad6dcfb96\",\"name\":\"Send Email\",\"type\":\"send-email\"}"]
  conditions = [
    {
      evaluation_result = null
      id                = "17aee949-8986-4e1d-b3a9-89ac4e0f072e"
      schedule_id       = null
      statements = [
        {
          id        = null
          operation = "contains"
          source = {
            attribute            = "_purpose"
            attribute_operation  = null
            attribute_repeatable = true
            attribute_type       = "purpose"
            id                   = "c8f0be11-295d-4a12-aaa5-9eb1b5050b19"
            origin               = "trigger"
            origin_type          = "entity"
            schema               = "opportunity"
          }
          values = ["1bb2ffff-b19d-4fc9-becc-77e320c6f844"]
        },
      ]
    },
  ]
  enabled       = true
  entity_schema = "opportunity"
  flow_name     = "Wärmepumpe - Terminbestätigung 2. Vor-Ort-Termin (Partner)"
  schedules = [
  ]
  system_flow        = null
  trigger_conditions = null
  triggers = [
    {
      any                    = null
      api_submission_trigger = null
      entity_manual_trigger  = null
      entity_operation_trigger = {
        configuration = {
          ecp_config         = null
          exclude_activities = ["SyncActivity", "UpdateConsent"]
          filter_config = {
            activity = null
            operation = {
              diff = jsonencode({
                "*.datum_2_vororttermin" = [{
                  exists = true
                }]
              })
              operation = ["updateEntity"]
              payload = jsonencode({
                _schema = ["opportunity"]
              })
            }
          }
          include_activities = []
          operations         = ["updateEntity"]
          schema             = "opportunity"
        }
        id   = "c8f0be11-295d-4a12-aaa5-9eb1b5050b19"
        type = "entity_operation"
      }
      frontend_submit_trigger = null
      journey_submit_trigger  = null
      received_email_trigger  = null
    },
  ]
  version = null
}
