# epilot-automation_flow.new_automation_flow:
resource "epilot-automation_flow" "new_automation_flow" {
  actions = [
    jsonencode(
      {
        allow_failure = true
        config = {
          mapping_config = {
            config_id = epilot-entitymapping_entity_mapping.new_entity_mapping.id
            target_id = "78e8bd70-67bf-444b-9d72-6c8e931a8e61"
            version   = 61
          }
          target_schema = "account"
        }
        created_automatically = true

        name = "Account created from block 'Persönliche Informationen Anschlussnutzer' on step 'Angaben zum Anlagenbetreiber'"
        type = "map-entity"
      }
    ),
    jsonencode(
      {
        allow_failure = true
        config = {
          mapping_config = {
            config_id = epilot-entitymapping_entity_mapping.new_entity_mapping.id
            target_id = "0d3f1f7d-c832-4bb1-ae2d-ccb705e33cfb"
            version   = 61
          }
          target_schema = "contact"
        }
        created_automatically = true

        name = "Kontakt erstellt aus Block 'Persönliche Informationen Anschlussnutzer' auf Schritt 'Angaben zum Anlagenbetreiber'"
        type = "map-entity"
      }
    ),
    jsonencode(
      {
        allow_failure = true
        config = {
          mapping_config = {
            config_id = epilot-entitymapping_entity_mapping.new_entity_mapping.id
            target_id = "45dd5ca5-5d6b-4ca3-8d39-b18c0f2e0f18"
            version   = 61
          }
          target_schema = "account"
        }
        created_automatically = true

        name = "Account created from block 'Persönliche Informationen Antragssteller' on step 'Angaben zum Anlagenbetreiber'"
        type = "map-entity"
      }
    ),
    jsonencode(
      {
        allow_failure = true
        config = {
          mapping_config = {
            config_id = epilot-entitymapping_entity_mapping.new_entity_mapping.id
            target_id = "97d97565-5eaa-42a6-976a-1929da1350f4"
            version   = 61
          }
          target_schema = "contact"
        }
        created_automatically = true

        name = "Kontakt erstellt aus Block 'Persönliche Informationen Anschlussnehmer' auf Schritt 'Angaben zum Anlagenbetreiber'"
        type = "map-entity"
      }
    ),
    jsonencode(
      {
        allow_failure = true
        config = {
          mapping_config = {
            config_id = epilot-entitymapping_entity_mapping.new_entity_mapping.id
            target_id = "4e869f06-d1b6-4a1b-ab1a-8ecb8dc435e5"
            version   = 61
          }
          target_schema = "account"
        }
        created_automatically = true

        name = "Account created from block 'Persönliche Informationen Anschlussnehmer' on step 'Angaben zum Anlagenbetreiber'"
        type = "map-entity"
      }
    ),
    jsonencode(
      {
        allow_failure = true
        config = {
          mapping_config = {
            config_id = epilot-entitymapping_entity_mapping.new_entity_mapping.id
            target_id = "1303b24a-b7eb-48ca-ae8b-b9cdf10a16a5"
            version   = 61
          }
          target_schema = "contact"
        }
        created_automatically = true

        name = "Kontakt erstellt aus Block 'Kontaktdaten Elektrofachbetrieb' auf Schritt 'Angaben zum Anlagenbetreiber'"
        type = "map-entity"
      }
    ),
    jsonencode(
      {
        allow_failure = false
        config = {
          mapping_config = {
            config_id = epilot-entitymapping_entity_mapping.new_entity_mapping.id
            target_id = "2e1471a2-25a0-4b99-82f1-9f648e4a1658"
            version   = 61
          }
          target_schema = "opportunity"
        }
        created_automatically = true

        name = "Opportunity from Journey"
        type = "map-entity"
      }
    ),
    jsonencode(
      {
        config = {
          mapping_attributes = [
            {

              operation = {
                _copy = [
                  "journey_context.opportunity_id",
                  "opportunity._id",
                ]
              }
              target = "_id"
            },
            {

              operation = {
                _set = "Nein"
              }
              target = "wurde_e2_bereits_eingereicht"
            },
            {

              operation = {
                _set = "Nein"
              }
              target = "wurde_e3_bereits_eingereicht"
            },
            {

              operation = {
                _template = "{{#if (not (eq opportunity.anlagentyp \"PV-Anlage\"))}}Nein{{else}}Ja{{/if}}"
              }
              target = "nur_pv"
            },
          ]
          relation_attributes = []
          target_schema       = "opportunity"
          target_unique = [
            "_id",
          ]
        }
        created_automatically = false

        name = "Create/Edit Entity: Opportunity"
        type = "map-entity"
      }
    ),
  ]
  conditions    = []
  enabled       = true
  entity_schema = "submission"
  flow_name     = "Journey Automation: Portal: BDEW-konform: Anmeldung Erzeugungs- und Verbrauchsanlagen (Kunde) AKTUELL"

  triggers = [
    {
      journey_submit_trigger = {
        configuration = {
          source_id = epilot-journey_journey.new_journey.journey_id
        }
        type = "journey_submission"
      }
    },
  ]
}
