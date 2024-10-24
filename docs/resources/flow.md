---
# generated by https://github.com/hashicorp/terraform-plugin-docs
page_title: "epilot-automation_flow Resource - terraform-provider-epilot-automation"
subcategory: ""
description: |-
  Flow Resource
---

# epilot-automation_flow (Resource)

Flow Resource

## Example Usage

```terraform
resource "epilot-automation_flow" "my_flow" {
  actions = [
    "{ \"see\": \"documentation\" }"
  ]
  conditions = [
    {
      evaluation_result = true
      id                = "...my_id..."
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
  enabled       = true
  entity_schema = "submission"
  flow_name     = "Handle contact form"
  schedules = [
    {
      configured_schedule_id = "...my_configured_schedule_id..."
      id                     = "...my_id..."
      number_of_units        = 1.88
      source = {
        attribute = "...my_attribute..."
        id        = "...my_id..."
        origin    = "action"
        schema    = "...my_schema..."
      }
      time_period   = "weeks"
      time_relation = "after"
    }
  ]
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
              diff = {
                any = "{ \"see\": \"documentation\" }"
                two = {
                  added   = "{ \"see\": \"documentation\" }"
                  deleted = "{ \"see\": \"documentation\" }"
                  updated = "{ \"see\": \"documentation\" }"
                }
              }
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
```

<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `actions` (List of String) The actions (nodes) of the automation flow
- `flow_name` (String) A descriptive name for the Automation
- `triggers` (Attributes List) (see [below for nested schema](#nestedatt--triggers))

### Optional

- `conditions` (Attributes List) (see [below for nested schema](#nestedatt--conditions))
- `enabled` (Boolean) Whether the automation is enabled or not. Default: true
- `entity_schema` (String) The triggering entity schema
- `schedules` (Attributes List) (see [below for nested schema](#nestedatt--schedules))
- `system_flow` (Boolean) Determines if the flow is a system generated flow
- `trigger_conditions` (List of String)
- `version` (Number) Version of the flow

### Read-Only

- `id` (String) The ID of this resource.

<a id="nestedatt--triggers"></a>
### Nested Schema for `triggers`

Optional:

- `any` (String) Parsed as JSON.
- `api_submission_trigger` (Attributes) (see [below for nested schema](#nestedatt--triggers--api_submission_trigger))
- `entity_manual_trigger` (Attributes) (see [below for nested schema](#nestedatt--triggers--entity_manual_trigger))
- `entity_operation_trigger` (Attributes) - If provides filter_config, executes an automation based on the filtered configuration when an entity event occurs.
- The conditions on a filter follows the event bridge patterns - `https://docs.aws.amazon.com/eventbridge/latest/userguide/eb-event-patterns.html`
  | Comparison             | Example                                             | Rule syntax                                              |
  |------------------------|-----------------------------------------------------|----------------------------------------------------------|
  | Null                   | first_name is null                                  | `"first_name": [ null ]`                                 |
  | Empty                  | last_name is empty                                  | `"last_name": [""]`                                      |
  | Equals                 | email is "j.doe@email.com"                          | `"email": [ "j.doe@email.com" ]`                         |
  | Equals (ignore case)   | first_name is "John"                                | `"first_name": [ { "equals-ignore-case": "john" } ]`     |
  | And                    | fist_name is "John" and last_name is "Doe"          | `"first_name": [ "John" ], "last_name": ["Doe"]`         |
  | Or                     | PaymentType is "Invoice" or "SEPA"                  | `"PaymentType": [ "invoice", "sepa"]`                    |
  | Or (multiple fields)   | first_name is "John", or last_name is "Doe".        | `"$or": [ { "first_name": [ "John" ] }, { "last_name": [ "Doe" ] } ]` |
  | Not                    | status is anything but "cancelled"                  | `"status": [ { "anything-but": [ "cancelled" ] } ]`      |
  | Numeric (equals)       | Price is 100                                        | `"Price": [ { "numeric": [ "=", 100 ] } ]`               |
  | Numeric (range)        | Price is more than 10, and less than or equal to 20 | `"Price": [ { "numeric": [ ">", 10, "<=", 20 ] } ]`      |
  | Exists                 | ProductName exists                                  | `"ProductName": [ { "exists": true } ]`                  |
  | Does not exist         | ProductName does not exist                          | `"ProductName": [ { "exists": false } ]`                 |
  | Begins with            | OpportunityNumber starts with OPP-                  | `"opportunity_number": [ { "prefix": "OPP-" } ]`         |
  | Ends with              | FileName ends with a .png extension                 | `"filename": [ { "suffix": ".png" } ]`                   |
  | Wildcard               | search a string using a wildcard                    | `"email": [ { "wildcard": "*@doe.com" } ]`               |
  - To run the execution on all update events
    ```
      {
        "type": "filter_entity_event",
        "configuration": {
          "operation": {
            "operation": ["updateEntity"]
          }
        }
      }
    ```
  - To run the execution only when the updates are from a portal user
    ```
      {
        "type": "filter_entity_event",
        "configuration": {
          "operation": {
            "operation": ["updateEntity"]
          },
          "activity": {
            "type": "EntityUpdatedFromPortal"
          }
        }
      }
    ```
  - To run the execution only when there is an update on a specific attribute
    ```
      Only starts the automation when the email on a contact is changed
      {
        "type": "filter_entity_event",
        "configuration": {
          "operation": {
            "operation": ["updateEntity"],
            "payload": {
              "_schema": ["contact"]
            },
            "diff": {
              "updated": {
                "email": [{ "exists": true }]
              }
            }
          }
        }
      }
    ```
    - To run the execution only when a specific attribute is altered(created/updated/deleted)
      ```
        Only starts the automation when a price is altered on a contract
        {
          "type": "filter_entity_event",
          "configuration": {
            "operation": {
              "payload": {
                "_schema": ["contract"]
              },
              "diff": {
                // Whether he first_name has been added, updated, or removed
                $or: [
                  {
                    'added.first_name': [{ exists: true }]
                  },
                  {
                    'updated.first_name': [{ exists: true }]
                  },
                  {
                    'deleted.first_name': [{ exists: true }]
                  }
                ]
              }
            }
          }
        }
      ```
    - To run the execution if an attribute is changed from one state to another
      ```
        Only starts the automation when the order status changes from `open_for_acceptance` to `placed`
        {
          "type": "filter_entity_event",
          "configuration": {
            "operation": {
              "operation": ["updateEntity"],
              "payload": {
                "_schema": ["order"],
                "status": ["placed"]
              },
              "diff": {
                "updated": {
                  "status": ["open_for_acceptance"]
                }
              }
            }
          }
        }
      ``` (see [below for nested schema](#nestedatt--triggers--entity_operation_trigger))
- `frontend_submit_trigger` (Attributes) (see [below for nested schema](#nestedatt--triggers--frontend_submit_trigger))
- `journey_submit_trigger` (Attributes) (see [below for nested schema](#nestedatt--triggers--journey_submit_trigger))
- `received_email_trigger` (Attributes) (see [below for nested schema](#nestedatt--triggers--received_email_trigger))

<a id="nestedatt--triggers--api_submission_trigger"></a>
### Nested Schema for `triggers.api_submission_trigger`

Optional:

- `configuration` (Attributes) Not Null (see [below for nested schema](#nestedatt--triggers--api_submission_trigger--configuration))
- `id` (String)
- `type` (String) Not Null; must be "api_submission"

<a id="nestedatt--triggers--api_submission_trigger--configuration"></a>
### Nested Schema for `triggers.api_submission_trigger.configuration`

Optional:

- `source_id` (String)



<a id="nestedatt--triggers--entity_manual_trigger"></a>
### Nested Schema for `triggers.entity_manual_trigger`

Optional:

- `configuration` (Attributes) Not Null (see [below for nested schema](#nestedatt--triggers--entity_manual_trigger--configuration))
- `id` (String)
- `type` (String) Not Null; must be "entity_manual"

<a id="nestedatt--triggers--entity_manual_trigger--configuration"></a>
### Nested Schema for `triggers.entity_manual_trigger.configuration`

Optional:

- `schema` (String) Which entity type can this automation be triggered from



<a id="nestedatt--triggers--entity_operation_trigger"></a>
### Nested Schema for `triggers.entity_operation_trigger`

Optional:

- `configuration` (Attributes) Not Null (see [below for nested schema](#nestedatt--triggers--entity_operation_trigger--configuration))
- `id` (String)
- `type` (String) Not Null; must be "entity_operation"

<a id="nestedatt--triggers--entity_operation_trigger--configuration"></a>
### Nested Schema for `triggers.entity_operation_trigger.configuration`

Optional:

- `ecp_config` (Attributes) (see [below for nested schema](#nestedatt--triggers--entity_operation_trigger--configuration--ecp_config))
- `exclude_activities` (List of String)
- `filter_config` (Attributes) (see [below for nested schema](#nestedatt--triggers--entity_operation_trigger--configuration--filter_config))
- `include_activities` (List of String)
- `operations` (List of String)
- `schema` (String)

<a id="nestedatt--triggers--entity_operation_trigger--configuration--ecp_config"></a>
### Nested Schema for `triggers.entity_operation_trigger.configuration.ecp_config`

Optional:

- `file_config` (Attributes) (see [below for nested schema](#nestedatt--triggers--entity_operation_trigger--configuration--ecp_config--file_config))
- `origin` (String)

<a id="nestedatt--triggers--entity_operation_trigger--configuration--ecp_config--file_config"></a>
### Nested Schema for `triggers.entity_operation_trigger.configuration.ecp_config.file_config`

Optional:

- `shared_with_end_customer` (Boolean)



<a id="nestedatt--triggers--entity_operation_trigger--configuration--filter_config"></a>
### Nested Schema for `triggers.entity_operation_trigger.configuration.filter_config`

Optional:

- `activity` (Attributes) (see [below for nested schema](#nestedatt--triggers--entity_operation_trigger--configuration--filter_config--activity))
- `operation` (Attributes) (see [below for nested schema](#nestedatt--triggers--entity_operation_trigger--configuration--filter_config--operation))

<a id="nestedatt--triggers--entity_operation_trigger--configuration--filter_config--activity"></a>
### Nested Schema for `triggers.entity_operation_trigger.configuration.filter_config.activity`

Optional:

- `type` (Attributes List) Filter on activity type. If not specified, all activities will be matched on execution.
Example:
  1. Filter the events when an entity is updated from portal
    ```
      {
        "activity":{
          "type": ["EntityUpdatedFromPortal"]
        }
      }
    ```
  2. Filter the events when either a doc is uploaded/removed on an entity from a portal
    ```
      {
        "activity":{
          "type": ["DocUploadedFromPortal", "DocRemovedFromPortal"]
        }
      }
    ``` (see [below for nested schema](#nestedatt--triggers--entity_operation_trigger--configuration--filter_config--activity--type))

<a id="nestedatt--triggers--entity_operation_trigger--configuration--filter_config--activity--type"></a>
### Nested Schema for `triggers.entity_operation_trigger.configuration.filter_config.activity.type`

Optional:

- `anything_but_condition` (Attributes) (see [below for nested schema](#nestedatt--triggers--entity_operation_trigger--configuration--filter_config--activity--type--anything_but_condition))
- `equals_ignore_case_condition` (Attributes) (see [below for nested schema](#nestedatt--triggers--entity_operation_trigger--configuration--filter_config--activity--type--equals_ignore_case_condition))
- `exists_condition` (Attributes) (see [below for nested schema](#nestedatt--triggers--entity_operation_trigger--configuration--filter_config--activity--type--exists_condition))
- `prefix_condition` (Attributes) (see [below for nested schema](#nestedatt--triggers--entity_operation_trigger--configuration--filter_config--activity--type--prefix_condition))
- `str` (String)
- `suffix_condition` (Attributes) (see [below for nested schema](#nestedatt--triggers--entity_operation_trigger--configuration--filter_config--activity--type--suffix_condition))
- `wildcard_condition` (Attributes) (see [below for nested schema](#nestedatt--triggers--entity_operation_trigger--configuration--filter_config--activity--type--wildcard_condition))

<a id="nestedatt--triggers--entity_operation_trigger--configuration--filter_config--activity--type--anything_but_condition"></a>
### Nested Schema for `triggers.entity_operation_trigger.configuration.filter_config.activity.type.anything_but_condition`

Optional:

- `anything_but` (List of String)


<a id="nestedatt--triggers--entity_operation_trigger--configuration--filter_config--activity--type--equals_ignore_case_condition"></a>
### Nested Schema for `triggers.entity_operation_trigger.configuration.filter_config.activity.type.equals_ignore_case_condition`

Optional:

- `equals_ignore_case` (String)


<a id="nestedatt--triggers--entity_operation_trigger--configuration--filter_config--activity--type--exists_condition"></a>
### Nested Schema for `triggers.entity_operation_trigger.configuration.filter_config.activity.type.exists_condition`

Optional:

- `exists` (Boolean)


<a id="nestedatt--triggers--entity_operation_trigger--configuration--filter_config--activity--type--prefix_condition"></a>
### Nested Schema for `triggers.entity_operation_trigger.configuration.filter_config.activity.type.prefix_condition`

Optional:

- `prefix` (String)


<a id="nestedatt--triggers--entity_operation_trigger--configuration--filter_config--activity--type--suffix_condition"></a>
### Nested Schema for `triggers.entity_operation_trigger.configuration.filter_config.activity.type.suffix_condition`

Optional:

- `suffix` (String)


<a id="nestedatt--triggers--entity_operation_trigger--configuration--filter_config--activity--type--wildcard_condition"></a>
### Nested Schema for `triggers.entity_operation_trigger.configuration.filter_config.activity.type.wildcard_condition`

Optional:

- `wildcard` (String)




<a id="nestedatt--triggers--entity_operation_trigger--configuration--filter_config--operation"></a>
### Nested Schema for `triggers.entity_operation_trigger.configuration.filter_config.operation`

Optional:

- `diff` (Attributes) (see [below for nested schema](#nestedatt--triggers--entity_operation_trigger--configuration--filter_config--operation--diff))
- `operation` (List of String) Filter on operation type. If not specified, all operations will be matched on execution.
Example:
  1. Filter all the createEntity/updateEntity operations
  ```
    {
      "operation":{
        "operation": ["createEntity", "updateEntity"]
      }
    }
  ```
- `payload` (String) Parsed as JSON.

<a id="nestedatt--triggers--entity_operation_trigger--configuration--filter_config--operation--diff"></a>
### Nested Schema for `triggers.entity_operation_trigger.configuration.filter_config.operation.diff`

Optional:

- `any` (String) Parsed as JSON.
- `two` (Attributes) Diff to it's prior state when an entity is updated (see [below for nested schema](#nestedatt--triggers--entity_operation_trigger--configuration--filter_config--operation--diff--two))

<a id="nestedatt--triggers--entity_operation_trigger--configuration--filter_config--operation--diff--two"></a>
### Nested Schema for `triggers.entity_operation_trigger.configuration.filter_config.operation.diff.two`

Optional:

- `added` (String) Parsed as JSON.
- `deleted` (String) Parsed as JSON.
- `updated` (String) Parsed as JSON.







<a id="nestedatt--triggers--frontend_submit_trigger"></a>
### Nested Schema for `triggers.frontend_submit_trigger`

Optional:

- `configuration` (Attributes) Not Null (see [below for nested schema](#nestedatt--triggers--frontend_submit_trigger--configuration))
- `id` (String)
- `type` (String) Not Null; must be "frontend_submission"

<a id="nestedatt--triggers--frontend_submit_trigger--configuration"></a>
### Nested Schema for `triggers.frontend_submit_trigger.configuration`

Optional:

- `source_id` (String)



<a id="nestedatt--triggers--journey_submit_trigger"></a>
### Nested Schema for `triggers.journey_submit_trigger`

Optional:

- `configuration` (Attributes) Not Null (see [below for nested schema](#nestedatt--triggers--journey_submit_trigger--configuration))
- `id` (String)
- `type` (String) Not Null; must be "journey_submission"

<a id="nestedatt--triggers--journey_submit_trigger--configuration"></a>
### Nested Schema for `triggers.journey_submit_trigger.configuration`

Optional:

- `source_id` (String) Not Null



<a id="nestedatt--triggers--received_email_trigger"></a>
### Nested Schema for `triggers.received_email_trigger`

Optional:

- `configuration` (Attributes) Not Null (see [below for nested schema](#nestedatt--triggers--received_email_trigger--configuration))
- `id` (String)
- `type` (String) Not Null; must be "received_email"

<a id="nestedatt--triggers--received_email_trigger--configuration"></a>
### Nested Schema for `triggers.received_email_trigger.configuration`

Optional:

- `message_type` (String) must be "RECEIVED"




<a id="nestedatt--conditions"></a>
### Nested Schema for `conditions`

Optional:

- `evaluation_result` (Boolean) Result of the condition evaluation
- `id` (String)
- `statements` (Attributes List) (see [below for nested schema](#nestedatt--conditions--statements))

<a id="nestedatt--conditions--statements"></a>
### Nested Schema for `conditions.statements`

Optional:

- `id` (String)
- `operation` (String) must be one of ["equals", "not_equals", "any_of", "none_of", "contains", "not_contains", "starts_with", "ends_with", "greater_than", "less_than", "greater_than_or_equals", "less_than_or_equals", "is_empty", "is_not_empty"]
- `source` (Attributes) (see [below for nested schema](#nestedatt--conditions--statements--source))
- `values` (List of String)

<a id="nestedatt--conditions--statements--source"></a>
### Nested Schema for `conditions.statements.source`

Optional:

- `attribute` (String)
- `attribute_operation` (String) must be one of ["all", "updated", "added", "deleted"]
- `attribute_repeatable` (Boolean)
- `attribute_type` (String) must be one of ["string", "text", "number", "boolean", "date", "datetime", "tags", "country", "email", "phone", "product", "price", "status", "relation", "multiselect", "select", "radio", "relation_user", "purpose", "label"]
- `id` (String) The id of the action or trigger
- `origin` (String) must be one of ["trigger", "action"]
- `origin_type` (String) must be one of ["entity", "workflow", "journey_block"]
- `schema` (String)




<a id="nestedatt--schedules"></a>
### Nested Schema for `schedules`

Optional:

- `configured_schedule_id` (String) The id of the configured scheduler which will be added on automation triggered
- `id` (String) Schedule Id. Not Null
- `number_of_units` (Number)
- `source` (Attributes) The source of the schedule_at timestamp that will be used to schedule the action. Not Null (see [below for nested schema](#nestedatt--schedules--source))
- `time_period` (String) must be one of ["minutes", "hours", "days", "weeks", "months"]
- `time_relation` (String) must be one of ["after", "before"]

<a id="nestedatt--schedules--source"></a>
### Nested Schema for `schedules.source`

Optional:

- `attribute` (String) Not Null
- `id` (String) The id of the action or trigger. Not Null
- `origin` (String) Not Null; must be one of ["trigger", "action"]
- `schema` (String) Not Null

## Import

Import is supported using the following syntax:

```shell
terraform import epilot-automation_flow.my_epilot-automation_flow "7791b04a-16d2-44a2-9af9-2d59c25c512f"
```
