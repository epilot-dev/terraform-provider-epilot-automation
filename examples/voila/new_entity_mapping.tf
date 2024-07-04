# epilot-entitymapping_entity_mapping.new_entity_mapping:
resource "epilot-entitymapping_entity_mapping" "new_entity_mapping" {
  id = epilot-journey_journey.new_journey.settings.mappings_automation_id
  source = {
    config = {
      journey_ref = {
        journey_id = epilot-journey_journey.new_journey.journey_id
      }
    }
    type = "journey"
  }
  targets = [
    {
      allow_failure  = true
      condition_mode = "\"anyOf\""
      conditions = jsonencode(
        [
          {
            _exists = {
              source = "steps[3]['Persönliche Informationen Anschlussnutzer']['companyName']"
            }
          },
        ]
      )
      id                          = epilot-journey_journey.new_journey.settings.mappings_automation_id
      linkback_relation_attribute = "mapped_entities"
      linkback_relation_tags = [
        "customer",
        "Persönliche Informationen Anschlussnutzer",
        "_hidden_account_78e8bd70-67bf-444b-9d72-6c8e931a8e61",
      ]
      mapping_attributes = [
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      email = {
                        _copy = "submission.steps[3]['Persönliche Informationen Anschlussnutzer']['email']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_ofstr = [
                    "email",
                  ]
                }
              }
            }
            origin = "system_recommendation"
            target = "email"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      phone = {
                        _copy = "submission.steps[3]['Persönliche Informationen Anschlussnutzer']['telephone']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_ofstr = [
                    "phone",
                  ]
                }
              }
            }
            origin = "system_recommendation"
            target = "phone"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Persönliche Informationen Anschlussnutzer']['companyName']"
              }
            }
            origin = "system_recommendation"
            target = "name"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      _id = {
                        _random = {
                          type = "nanoid"
                        }
                      }
                      _ref = "78e8bd70-67bf-444b-9d72-6c8e931a8e61/Installationsort/Installationsadresse/address"
                      _tags = [
                        "delivery",
                      ]
                      additional_info = {
                        _copy = "submission.steps[2]['Installationsadresse']['extention']"
                      }
                      city = {
                        _copy = "submission.steps[2]['Installationsadresse']['city']"
                      }
                      company_name = {
                        _copy = "submission.steps[2]['Installationsadresse']['companyName']"
                      }
                      coordinates = {
                        _copy = "submission.steps[2]['Installationsadresse']['coordinates']"
                      }
                      country = {
                        _copy = "submission.steps[2]['Installationsadresse']['countryCode']"
                      }
                      first_name = {
                        _copy = "submission.steps[2]['Installationsadresse']['firstName']"
                      }
                      last_name = {
                        _copy = "submission.steps[2]['Installationsadresse']['lastName']"
                      }
                      plot_area = {
                        _copy = "submission.steps[2]['Installationsadresse']['plotArea']"
                      }
                      plot_of_land = {
                        _copy = "submission.steps[2]['Installationsadresse']['plotOfLand']"
                      }
                      postal_code = {
                        _copy = "submission.steps[2]['Installationsadresse']['zipCode']"
                      }
                      salutation = {
                        _copy = "submission.steps[2]['Installationsadresse']['salutation']"
                      }
                      street = {
                        _copy = "submission.steps[2]['Installationsadresse']['streetName']"
                      }
                      street_number = {
                        _copy = "submission.steps[2]['Installationsadresse']['houseNumber']"
                      }
                      suburb = {
                        _copy = "submission.steps[2]['Installationsadresse']['suburb']"
                      }
                      title = {
                        _copy = "submission.steps[2]['Installationsadresse']['title']"
                      }
                    }
                  ),
                  jsonencode(
                    {
                      _id = {
                        _random = {
                          type = "nanoid"
                        }
                      }
                      _ref = "78e8bd70-67bf-444b-9d72-6c8e931a8e61/Angaben zum Anlagenbetreiber/Adresse Anschlussnutzerin/address"
                      _tags = [
                        "Adresse Anschlussnutzer",
                      ]
                      additional_info = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['extention']"
                      }
                      city = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['city']"
                      }
                      company_name = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['companyName']"
                      }
                      coordinates = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['coordinates']"
                      }
                      country = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['countryCode']"
                      }
                      first_name = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['firstName']"
                      }
                      last_name = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['lastName']"
                      }
                      plot_area = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['plotArea']"
                      }
                      plot_of_land = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['plotOfLand']"
                      }
                      postal_code = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['zipCode']"
                      }
                      salutation = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['salutation']"
                      }
                      street = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['streetName']"
                      }
                      street_number = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['houseNumber']"
                      }
                      suburb = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['suburb']"
                      }
                      title = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['title']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_ofstr = [
                    "country",
                    "city",
                    "postal_code",
                    "street",
                    "street_number",
                    "additional_info",
                  ]
                }
              }
            }
            origin = "system_recommendation"
            target = "address"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Persönliche Informationen Anschlussnutzer']['registerNumber']"
              }
            }
            origin = "system_recommendation"
            target = "registry_number"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Persönliche Informationen Anschlussnutzer']['registryCourt']"
              }
            }
            origin = "system_recommendation"
            target = "registry_court"
          }
        },
      ]
      name          = "Firma erstellt aus Block 'Persönliche Informationen Anschlussnutzer' auf Schritt 'Angaben zum Anlagenbetreiber'"
      target_schema = "account"
    },
    {
      allow_failure               = true
      id                          = epilot-journey_journey.new_journey.settings.mappings_automation_id
      linkback_relation_attribute = "mapped_entities"
      linkback_relation_tags = [
        "customer",
        "Anlagenbetreiber",
        "Persönliche Informationen Anschlussnutzer",
      ]
      mapping_attributes = [
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      email = {
                        _copy = "submission.steps[3]['Persönliche Informationen Anschlussnutzer']['email']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_ofstr = [
                    "email",
                  ]
                }
              }
            }
            origin = "system_recommendation"
            target = "email"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      phone = {
                        _copy = "submission.steps[3]['Persönliche Informationen Anschlussnutzer']['telephone']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_ofstr = [
                    "phone",
                  ]
                }
              }
            }
            origin = "system_recommendation"
            target = "phone"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      _id = {
                        _random = {
                          type = "nanoid"
                        }
                      }
                      _ref = "0d3f1f7d-c832-4bb1-ae2d-ccb705e33cfb/Installationsort/Installationsadresse/address"
                      _tags = [
                        "delivery",
                      ]
                      additional_info = {
                        _copy = "submission.steps[2]['Installationsadresse']['extention']"
                      }
                      city = {
                        _copy = "submission.steps[2]['Installationsadresse']['city']"
                      }
                      company_name = {
                        _copy = "submission.steps[2]['Installationsadresse']['companyName']"
                      }
                      coordinates = {
                        _copy = "submission.steps[2]['Installationsadresse']['coordinates']"
                      }
                      country = {
                        _copy = "submission.steps[2]['Installationsadresse']['countryCode']"
                      }
                      first_name = {
                        _copy = "submission.steps[2]['Installationsadresse']['firstName']"
                      }
                      last_name = {
                        _copy = "submission.steps[2]['Installationsadresse']['lastName']"
                      }
                      plot_area = {
                        _copy = "submission.steps[2]['Installationsadresse']['plotArea']"
                      }
                      plot_of_land = {
                        _copy = "submission.steps[2]['Installationsadresse']['plotOfLand']"
                      }
                      postal_code = {
                        _copy = "submission.steps[2]['Installationsadresse']['zipCode']"
                      }
                      salutation = {
                        _copy = "submission.steps[2]['Installationsadresse']['salutation']"
                      }
                      street = {
                        _copy = "submission.steps[2]['Installationsadresse']['streetName']"
                      }
                      street_number = {
                        _copy = "submission.steps[2]['Installationsadresse']['houseNumber']"
                      }
                      suburb = {
                        _copy = "submission.steps[2]['Installationsadresse']['suburb']"
                      }
                      title = {
                        _copy = "submission.steps[2]['Installationsadresse']['title']"
                      }
                    }
                  ),
                  jsonencode(
                    {
                      _id = {
                        _random = {
                          type = "nanoid"
                        }
                      }
                      _ref = "0d3f1f7d-c832-4bb1-ae2d-ccb705e33cfb/Angaben zum Anlagenbetreiber/Adresse Anschlussnutzerin/address"
                      _tags = [
                        "Adresse Anschlussnutzer",
                      ]
                      additional_info = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['extention']"
                      }
                      city = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['city']"
                      }
                      company_name = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['companyName']"
                      }
                      coordinates = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['coordinates']"
                      }
                      country = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['countryCode']"
                      }
                      first_name = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['firstName']"
                      }
                      last_name = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['lastName']"
                      }
                      plot_area = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['plotArea']"
                      }
                      plot_of_land = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['plotOfLand']"
                      }
                      postal_code = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['zipCode']"
                      }
                      salutation = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['salutation']"
                      }
                      street = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['streetName']"
                      }
                      street_number = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['houseNumber']"
                      }
                      suburb = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['suburb']"
                      }
                      title = {
                        _copy = "submission.steps[3]['Adresse Anschlussnutzerin']['title']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_ofstr = [
                    "country",
                    "city",
                    "postal_code",
                    "street",
                    "street_number",
                    "additional_info",
                  ]
                }
              }
            }
            origin = "system_recommendation"
            target = "address"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Persönliche Informationen Anschlussnutzer']['firstName']"
              }
            }
            origin = "system_recommendation"
            target = "first_name"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Persönliche Informationen Anschlussnutzer']['lastName']"
              }
            }
            origin = "system_recommendation"
            target = "last_name"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Persönliche Informationen Anschlussnutzer']['salutation']"
              }
            }
            origin = "system_recommendation"
            target = "salutation"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Persönliche Informationen Anschlussnutzer']['title']"
              }
            }
            origin = "system_recommendation"
            target = "title"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Persönliche Informationen Anschlussnutzer']['birthDate']"
              }
            }
            origin = "system_recommendation"
            target = "birthdate"
          }
        },
      ]
      name = "Kontakt erstellt aus Block 'Persönliche Informationen Anschlussnutzer' auf Schritt 'Angaben zum Anlagenbetreiber'"
      relation_attributes = [
        {
          mode = "append"
          source_filter = {
            limit        = 1
            relation_tag = "customer"
            schema       = "account"
            self         = false
          }
          target                     = "account"
          target_tags_include_source = false
        },
      ]
      target_schema = "contact"
      target_unique = [
        "email.0.email",
      ]
    },
    {
      allow_failure  = true
      condition_mode = "\"anyOf\""
      conditions = jsonencode(
        [
          {
            _exists = {
              source = "steps[3]['Persönliche Informationen Anschlussnehmer']['companyName']"
            }
          },
        ]
      )
      id                          = epilot-journey_journey.new_journey.settings.mappings_automation_id
      linkback_relation_attribute = "mapped_entities"
      linkback_relation_tags = [
        "account_0",
        "Persönliche Informationen Anschlussnehmer",
        "_hidden_account_45dd5ca5-5d6b-4ca3-8d39-b18c0f2e0f18",
      ]
      mapping_attributes = [
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      email = {
                        _copy = "submission.steps[3]['Persönliche Informationen Anschlussnehmer']['email']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_ofstr = [
                    "email",
                  ]
                }
              }
            }
            origin = "system_recommendation"
            target = "email"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      phone = {
                        _copy = "submission.steps[3]['Persönliche Informationen Anschlussnehmer']['telephone']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_ofstr = [
                    "phone",
                  ]
                }
              }
            }
            origin = "system_recommendation"
            target = "phone"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Persönliche Informationen Anschlussnehmer']['companyName']"
              }
            }
            origin = "system_recommendation"
            target = "name"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      _id = {
                        _random = {
                          type = "nanoid"
                        }
                      }
                      _ref = "45dd5ca5-5d6b-4ca3-8d39-b18c0f2e0f18/Angaben zum Anlagenbetreiber/Adresse Anschlussnehmer/address"
                      _tags = [
                        "Adresse Anschlussnehmer",
                      ]
                      additional_info = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['extention']"
                      }
                      city = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['city']"
                      }
                      company_name = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['companyName']"
                      }
                      coordinates = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['coordinates']"
                      }
                      country = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['countryCode']"
                      }
                      first_name = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['firstName']"
                      }
                      last_name = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['lastName']"
                      }
                      plot_area = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['plotArea']"
                      }
                      plot_of_land = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['plotOfLand']"
                      }
                      postal_code = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['zipCode']"
                      }
                      salutation = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['salutation']"
                      }
                      street = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['streetName']"
                      }
                      street_number = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['houseNumber']"
                      }
                      suburb = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['suburb']"
                      }
                      title = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['title']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_ofstr = [
                    "country",
                    "city",
                    "postal_code",
                    "street",
                    "street_number",
                    "additional_info",
                  ]
                }
              }
            }
            origin = "system_recommendation"
            target = "address"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Persönliche Informationen Anschlussnehmer']['registerNumber']"
              }
            }
            origin = "system_recommendation"
            target = "registry_number"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Persönliche Informationen Anschlussnehmer']['registryCourt']"
              }
            }
            origin = "system_recommendation"
            target = "registry_court"
          }
        },
      ]
      name          = "Firma erstellt aus Block 'Persönliche Informationen Anschlussnehmer' auf Schritt 'Angaben zum Anlagenbetreiber'"
      target_schema = "account"
      target_unique = [
        "name",
      ]
    },
    {
      allow_failure               = true
      id                          = epilot-journey_journey.new_journey.settings.mappings_automation_id
      linkback_relation_attribute = "mapped_entities"
      linkback_relation_tags = [
        "contact_0",
        "Anschlussnehmer",
        "Persönliche Informationen Anschlussnehmer",
      ]
      mapping_attributes = [
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      email = {
                        _copy = "submission.steps[3]['Persönliche Informationen Anschlussnehmer']['email']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_ofstr = [
                    "email",
                  ]
                }
              }
            }
            origin = "system_recommendation"
            target = "email"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      phone = {
                        _copy = "submission.steps[3]['Persönliche Informationen Anschlussnehmer']['telephone']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_ofstr = [
                    "phone",
                  ]
                }
              }
            }
            origin = "system_recommendation"
            target = "phone"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      _id = {
                        _random = {
                          type = "nanoid"
                        }
                      }
                      _ref = "97d97565-5eaa-42a6-976a-1929da1350f4/Angaben zum Anlagenbetreiber/Adresse Anschlussnehmer/address"
                      _tags = [
                        "Adresse Anschlussnehmer",
                      ]
                      additional_info = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['extention']"
                      }
                      city = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['city']"
                      }
                      company_name = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['companyName']"
                      }
                      coordinates = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['coordinates']"
                      }
                      country = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['countryCode']"
                      }
                      first_name = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['firstName']"
                      }
                      last_name = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['lastName']"
                      }
                      plot_area = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['plotArea']"
                      }
                      plot_of_land = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['plotOfLand']"
                      }
                      postal_code = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['zipCode']"
                      }
                      salutation = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['salutation']"
                      }
                      street = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['streetName']"
                      }
                      street_number = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['houseNumber']"
                      }
                      suburb = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['suburb']"
                      }
                      title = {
                        _copy = "submission.steps[3]['Adresse Anschlussnehmer']['title']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_ofstr = [
                    "country",
                    "city",
                    "postal_code",
                    "street",
                    "street_number",
                    "additional_info",
                  ]
                }
              }
            }
            origin = "system_recommendation"
            target = "address"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Persönliche Informationen Anschlussnehmer']['firstName']"
              }
            }
            origin = "system_recommendation"
            target = "first_name"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Persönliche Informationen Anschlussnehmer']['lastName']"
              }
            }
            origin = "system_recommendation"
            target = "last_name"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Persönliche Informationen Anschlussnehmer']['salutation']"
              }
            }
            origin = "system_recommendation"
            target = "salutation"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Persönliche Informationen Anschlussnehmer']['title']"
              }
            }
            origin = "system_recommendation"
            target = "title"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Persönliche Informationen Anschlussnehmer']['birthDate']"
              }
            }
            origin = "system_recommendation"
            target = "birthdate"
          }
        },
      ]
      name = "Kontakt erstellt aus Block 'Persönliche Informationen Anschlussnehmer' auf Schritt 'Angaben zum Anlagenbetreiber'"
      relation_attributes = [
        {
          mode = "append"
          source_filter = {
            limit        = 1
            relation_tag = "account_0"
            schema       = "account"
            self         = false
          }
          target                     = "account"
          target_tags_include_source = false
        },
      ]
      target_schema = "contact"
      target_unique = [
        "email.0.email",
      ]
    },
    {
      allow_failure  = true
      condition_mode = "\"anyOf\""
      conditions = jsonencode(
        [
          {
            _exists = {
              source = "steps[3]['Kontaktdaten Elektrofachbetrieb']['companyName']"
            }
          },
        ]
      )
      id                          = epilot-journey_journey.new_journey.settings.mappings_automation_id
      linkback_relation_attribute = "mapped_entities"
      linkback_relation_tags = [
        "account_1",
        "Kontaktdaten Elektrofachbetrieb",
        "_hidden_account_4e869f06-d1b6-4a1b-ab1a-8ecb8dc435e5",
      ]
      mapping_attributes = [
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      email = {
                        _copy = "submission.steps[3]['Kontaktdaten Elektrofachbetrieb']['email']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_ofstr = [
                    "email",
                  ]
                }
              }
            }
            origin = "system_recommendation"
            target = "email"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      phone = {
                        _copy = "submission.steps[3]['Kontaktdaten Elektrofachbetrieb']['telephone']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_ofstr = [
                    "phone",
                  ]
                }
              }
            }
            origin = "system_recommendation"
            target = "phone"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Kontaktdaten Elektrofachbetrieb']['companyName']"
              }
            }
            origin = "system_recommendation"
            target = "name"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      _id = {
                        _random = {
                          type = "nanoid"
                        }
                      }
                      _ref = "4e869f06-d1b6-4a1b-ab1a-8ecb8dc435e5/Angaben zum Anlagenbetreiber/Adresse Elektrofachbetrieb/address"
                      _tags = [
                        "Adresse Elektrofachbetrieb",
                      ]
                      additional_info = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['extention']"
                      }
                      city = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['city']"
                      }
                      company_name = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['companyName']"
                      }
                      coordinates = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['coordinates']"
                      }
                      country = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['countryCode']"
                      }
                      first_name = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['firstName']"
                      }
                      last_name = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['lastName']"
                      }
                      plot_area = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['plotArea']"
                      }
                      plot_of_land = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['plotOfLand']"
                      }
                      postal_code = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['zipCode']"
                      }
                      salutation = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['salutation']"
                      }
                      street = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['streetName']"
                      }
                      street_number = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['houseNumber']"
                      }
                      suburb = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['suburb']"
                      }
                      title = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['title']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_ofstr = [
                    "country",
                    "city",
                    "postal_code",
                    "street",
                    "street_number",
                    "additional_info",
                  ]
                }
              }
            }
            origin = "system_recommendation"
            target = "address"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Kontaktdaten Elektrofachbetrieb']['registerNumber']"
              }
            }
            origin = "system_recommendation"
            target = "registry_number"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Kontaktdaten Elektrofachbetrieb']['registryCourt']"
              }
            }
            origin = "system_recommendation"
            target = "registry_court"
          }
        },
      ]
      name          = "Firma erstellt aus Block 'Kontaktdaten Elektrofachbetrieb' auf Schritt 'Angaben zum Anlagenbetreiber'"
      target_schema = "account"
      target_unique = [
        "name",
      ]
    },
    {
      allow_failure               = true
      id                          = epilot-journey_journey.new_journey.settings.mappings_automation_id
      linkback_relation_attribute = "mapped_entities"
      linkback_relation_tags = [
        "contact_1",
        "Elektrofachbetrieb",
        "Kontaktdaten Elektrofachbetrieb",
      ]
      mapping_attributes = [
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      email = {
                        _copy = "submission.steps[3]['Kontaktdaten Elektrofachbetrieb']['email']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_ofstr = [
                    "email",
                  ]
                }
              }
            }
            origin = "system_recommendation"
            target = "email"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      phone = {
                        _copy = "submission.steps[3]['Kontaktdaten Elektrofachbetrieb']['telephone']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_ofstr = [
                    "phone",
                  ]
                }
              }
            }
            origin = "system_recommendation"
            target = "phone"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      _id = {
                        _random = {
                          type = "nanoid"
                        }
                      }
                      _ref = "1303b24a-b7eb-48ca-ae8b-b9cdf10a16a5/Angaben zum Anlagenbetreiber/Adresse Elektrofachbetrieb/address"
                      _tags = [
                        "Adresse Elektrofachbetrieb",
                      ]
                      additional_info = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['extention']"
                      }
                      city = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['city']"
                      }
                      company_name = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['companyName']"
                      }
                      coordinates = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['coordinates']"
                      }
                      country = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['countryCode']"
                      }
                      first_name = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['firstName']"
                      }
                      last_name = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['lastName']"
                      }
                      plot_area = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['plotArea']"
                      }
                      plot_of_land = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['plotOfLand']"
                      }
                      postal_code = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['zipCode']"
                      }
                      salutation = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['salutation']"
                      }
                      street = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['streetName']"
                      }
                      street_number = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['houseNumber']"
                      }
                      suburb = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['suburb']"
                      }
                      title = {
                        _copy = "submission.steps[3]['Adresse Elektrofachbetrieb']['title']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_ofstr = [
                    "country",
                    "city",
                    "postal_code",
                    "street",
                    "street_number",
                    "additional_info",
                  ]
                }
              }
            }
            origin = "system_recommendation"
            target = "address"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Kontaktdaten Elektrofachbetrieb']['firstName']"
              }
            }
            origin = "system_recommendation"
            target = "first_name"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Kontaktdaten Elektrofachbetrieb']['lastName']"
              }
            }
            origin = "system_recommendation"
            target = "last_name"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Kontaktdaten Elektrofachbetrieb']['salutation']"
              }
            }
            origin = "system_recommendation"
            target = "salutation"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Kontaktdaten Elektrofachbetrieb']['title']"
              }
            }
            origin = "system_recommendation"
            target = "title"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Kontaktdaten Elektrofachbetrieb']['birthDate']"
              }
            }
            origin = "system_recommendation"
            target = "birthdate"
          }
        },
      ]
      name = "Kontakt erstellt aus Block 'Kontaktdaten Elektrofachbetrieb' auf Schritt 'Angaben zum Anlagenbetreiber'"
      relation_attributes = [
        {
          mode = "append"
          source_filter = {
            limit        = 1
            relation_tag = "account_1"
            schema       = "account"
            self         = false
          }
          target                     = "account"
          target_tags_include_source = false
        },
      ]
      target_schema = "contact"
      target_unique = [
        "email.0.email",
      ]
    },
    {
      id                          = epilot-journey_journey.new_journey.settings.mappings_automation_id
      linkback_relation_attribute = "mapped_entities"
      linkback_relation_tags = [
        "_hidden_opportunity_2e1471a2-25a0-4b99-82f1-9f648e4a1658",
      ]
      mapping_attributes = [
        {
          mapping_attribute_v2 = {
            operation = {
              any = jsonencode(
                {
                  _copy = [
                    "journey_context.opportunity_id",
                    "opportunity._id",
                  ]
                }
              )
            }
            origin = "system_recommendation"
            target = "_id"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                set = "\"Portal: BDEW-konform: Anmeldung Erzeugungs- und Verbrauchsanlagen (Kunde) AKTUELL\""
              }
            }
            origin = "system_recommendation"
            target = "opportunity_title"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.source"
              }
            }
            origin = "system_recommendation"
            target = "source"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              any = jsonencode(
                {
                  _append = {
                    _copy = [
                      "order._tags",
                    ]
                  }
                  _uniq = true
                }
              )
            }
            origin = "system_recommendation"
            target = "_tags"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                additional_properties = jsonencode(
                  {
                    "$relation" = {
                      _append = {
                        _copy = [
                          "order.products.$relation",
                        ]
                      }
                      _uniq = [
                        "entity_id",
                      ]
                    }
                  }
                )
              }
            }
            origin = "system_recommendation"
            target = "products"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                additional_properties = jsonencode(
                  {
                    "$relation" = {
                      _append = {
                        _copy = [
                          "order.prices.$relation",
                        ]
                      }
                      _uniq = [
                        "entity_id",
                      ]
                    }
                  }
                )
              }
            }
            origin = "system_recommendation"
            target = "prices"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                additional_properties = jsonencode(
                  {
                    "$relation_ref" = {
                      _append = [
                        {
                          _id = {
                            _copy = "refs.0d3f1f7d-c832-4bb1-ae2d-ccb705e33cfb/Installationsort/Installationsadresse/address.refValue._id"
                          }
                          _tags = []
                          entity_id = {
                            _copy = "refs.0d3f1f7d-c832-4bb1-ae2d-ccb705e33cfb/Installationsort/Installationsadresse/address.entity_id"
                          }
                          path = {
                            _copy = "refs.0d3f1f7d-c832-4bb1-ae2d-ccb705e33cfb/Installationsort/Installationsadresse/address.attribute"
                          }
                        },
                      ]
                      _uniq = [
                        "entity_id",
                        "path",
                        "_id",
                      ]
                    }
                  }
                )
              }
            }
            origin = "system_recommendation"
            target = "delivery_address"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                additional_properties = jsonencode(
                  {
                    "$relation_ref" = {
                      _append = [
                        {
                          _id = {
                            _copy = "refs.0d3f1f7d-c832-4bb1-ae2d-ccb705e33cfb/Angaben zum Anlagenbetreiber/Adresse Anschlussnutzerin/address.refValue._id"
                          }
                          _tags = [
                            "Adresse Anschlussnutzer",
                          ]
                          entity_id = {
                            _copy = "refs.0d3f1f7d-c832-4bb1-ae2d-ccb705e33cfb/Angaben zum Anlagenbetreiber/Adresse Anschlussnutzerin/address.entity_id"
                          }
                          path = {
                            _copy = "refs.0d3f1f7d-c832-4bb1-ae2d-ccb705e33cfb/Angaben zum Anlagenbetreiber/Adresse Anschlussnutzerin/address.attribute"
                          }
                        },
                        {
                          _id = {
                            _copy = "refs.97d97565-5eaa-42a6-976a-1929da1350f4/Angaben zum Anlagenbetreiber/Adresse Anschlussnehmer/address.refValue._id"
                          }
                          _tags = [
                            "Adresse Anschlussnehmer",
                          ]
                          entity_id = {
                            _copy = "refs.97d97565-5eaa-42a6-976a-1929da1350f4/Angaben zum Anlagenbetreiber/Adresse Anschlussnehmer/address.entity_id"
                          }
                          path = {
                            _copy = "refs.97d97565-5eaa-42a6-976a-1929da1350f4/Angaben zum Anlagenbetreiber/Adresse Anschlussnehmer/address.attribute"
                          }
                        },
                        {
                          _id = {
                            _copy = "refs.1303b24a-b7eb-48ca-ae8b-b9cdf10a16a5/Angaben zum Anlagenbetreiber/Adresse Elektrofachbetrieb/address.refValue._id"
                          }
                          _tags = [
                            "Adresse Elektrofachbetrieb",
                          ]
                          entity_id = {
                            _copy = "refs.1303b24a-b7eb-48ca-ae8b-b9cdf10a16a5/Angaben zum Anlagenbetreiber/Adresse Elektrofachbetrieb/address.entity_id"
                          }
                          path = {
                            _copy = "refs.1303b24a-b7eb-48ca-ae8b-b9cdf10a16a5/Angaben zum Anlagenbetreiber/Adresse Elektrofachbetrieb/address.attribute"
                          }
                        },
                      ]
                      _uniq = [
                        "entity_id",
                        "path",
                        "_id",
                      ]
                    }
                  }
                )
              }
            }
            origin = "system_recommendation"
            target = "address"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "consents"
              }
            }
            origin = "system_recommendation"
            target = "consents"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      entity_id = {
                        _copy = "submission.journey_context.relation_id"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_ofstr = [
                    "entity_id",
                  ]
                }
              }
            }
            origin = "system_recommendation"
            target = "customer.$relation"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                additional_properties = jsonencode(
                  {
                    "Adresse Anschlussnutzer gleich Anlagenanschrift" = {
                      _copy = "submission.steps[3]['Adresse Anschlussnutzer gleich Anlagenanschrift']"
                    }
                    "Allgemein - Anlagenauswahl" = {
                      _copy = "submission.steps[10]['Allgemein - Anlagenauswahl']"
                    }
                    "Allgemein - Modul 1 -  Wie lautet die Zählernummer" = {
                      _copy = "submission.steps[30]['Allgemein - Modul 1 -  Wie lautet die Zählernummer']"
                    }
                    "Allgemein - Modul 1 - Anlage an vorhandenen Zähler" = {
                      _copy = "submission.steps[30]['Allgemein - Modul 1 - Anlage an vorhandenen Zähler']"
                    }
                    "Allgemein - Modul 2 - Anlage an vorhandenen Zähler" = {
                      _copy = "submission.steps[31]['Allgemein - Modul 2 - Anlage an vorhandenen Zähler']"
                    }
                    "Allgemein - Modul 2-  Wie lautet die Zählernummer" = {
                      _copy = "submission.steps[31]['Allgemein - Modul 2-  Wie lautet die Zählernummer']"
                    }
                    "Allgemein Anlage an vorhandenen Zähler" = {
                      _copy = "submission.steps[32]['Allgemein Anlage an vorhandenen Zähler']"
                    }
                    "Allgemein Bemerkung Zusammenfassung" = {
                      _copy = "submission.steps[35]['Allgemein Bemerkung Zusammenfassung']"
                    }
                    "Allgemein Wie lautet die Zählernummer" = {
                      _copy = "submission.steps[32]['Allgemein Wie lautet die Zählernummer']"
                    }
                    "Allgemein aktuelle Absicherung HAK" = {
                      _copy = "submission.steps[33]['Allgemein aktuelle Absicherung HAK']"
                    }
                    "Allgemein gewünschte Absicherung HAK" = {
                      _copy = "submission.steps[33]['Allgemein gewünschte Absicherung HAK']"
                    }
                    "Allgemein sonstige gewünschte Absicherung" = {
                      _copy = "submission.steps[33]['Allgemein sonstige gewünschte Absicherung']"
                    }
                    Anlagenart = {
                      _copy = "submission.steps[4]['Anlagenart']"
                    }
                    "Anlagentyp - Erzeugungsanlage" = {
                      _copy = "submission.steps[6]['Anlagentyp - Erzeugungsanlage']"
                    }
                    "Anschlussnutzer gleich -nehmer" = {
                      _copy = "submission.steps[3]['Anschlussnutzer gleich -nehmer']"
                    }
                    "Anzahl Modultypen" = {
                      _copy = "submission.steps[7]['Anzahl Modultypen']"
                    }
                    "Anzahl Wechselrichtertypen" = {
                      _copy = "submission.steps[8]['Anzahl Wechselrichtertypen']"
                    }
                    "Art Anschlussobjekt" = {
                      _copy = "submission.steps[5]['Art Anschlussobjekt']"
                    }
                    Ausweisnummer = {
                      _copy = "submission.steps[3]['Ausweisnummer']"
                    }
                    "Begründung Text" = {
                      _copy = "submission.steps[23]['Begründung Text']"
                    }
                    "Bemerkung Ausbau bestehender elektrischer Wärmeerzeuger" = {
                      _copy = "submission.steps[17]['Bemerkung Ausbau bestehender elektrischer Wärmeerzeuger']"
                    }
                    "Berechnete Modulleistung" = {
                      _copy = "submission.steps[7]['Berechnete Modulleistung']"
                    }
                    "Berechnete Modulleistung 2" = {
                      _copy = "submission.steps[7]['Berechnete Modulleistung 2']"
                    }
                    "Berechnete Modulleistung 3" = {
                      _copy = "submission.steps[7]['Berechnete Modulleistung 3']"
                    }
                    "Berechnete Modulleistung 4" = {
                      _copy = "submission.steps[7]['Berechnete Modulleistung 4']"
                    }
                    "Bereits vorhandene Ladeleistung" = {
                      _copy = "submission.steps[11]['Bereits vorhandene Ladeleistung']"
                    }
                    "Bestätigung Mittelspannung" = {
                      _copy = "submission.steps[4]['Bestätigung Mittelspannung']"
                    }
                    "Bestätigung Pin" = {
                      _copy = "submission.steps[2]['Bestätigung Pin']"
                    }
                    "Bidirektionales Laden" = {
                      _copy = "submission.steps[13]['Bidirektionales Laden']"
                    }
                    "Eine oder mehrere Anlagen keine 14a Anlage" = {
                      _copy = "submission.steps[23]['Eine oder mehrere Anlagen keine 14a Anlage']"
                    }
                    "Elektrofachbetrieb noch nicht bekannt" = {
                      _copy = "submission.steps[3]['Elektrofachbetrieb noch nicht bekannt']"
                    }
                    "Energieträger Biomasse-Anlage" = {
                      _copy = "submission.steps[6]['Energieträger Biomasse-Anlage']"
                    }
                    "Energieträger KWK-Anlage" = {
                      _copy = "submission.steps[6]['Energieträger KWK-Anlage']"
                    }
                    "Generator - Hersteller" = {
                      _copy = "submission.steps[9]['Generator - Hersteller']"
                    }
                    "Generator - Scheinleistung" = {
                      _copy = "submission.steps[9]['Generator - Scheinleistung']"
                    }
                    "Generator - Typ" = {
                      _copy = "submission.steps[9]['Generator - Typ']"
                    }
                    "Gesamtleistung Generator" = {
                      _copy = "submission.steps[9]['Gesamtleistung Generator']"
                    }
                    "Hersteller Solarmodul" = {
                      _copy = "submission.steps[7]['Hersteller Solarmodul']"
                    }
                    "Hersteller Solarmodul 2" = {
                      _copy = "submission.steps[7]['Hersteller Solarmodul 2']"
                    }
                    "Hersteller Solarmodul 3" = {
                      _copy = "submission.steps[7]['Hersteller Solarmodul 3']"
                    }
                    "Hersteller Solarmodul 4" = {
                      _copy = "submission.steps[7]['Hersteller Solarmodul 4']"
                    }
                    "Hersteller Wechselrichter 1" = {
                      _copy = "submission.steps[8]['Hersteller Wechselrichter 1']"
                    }
                    "Hersteller Wechselrichter 2" = {
                      _copy = "submission.steps[8]['Hersteller Wechselrichter 2']"
                    }
                    "Hersteller Wechselrichter 3" = {
                      _copy = "submission.steps[8]['Hersteller Wechselrichter 3']"
                    }
                    "Hersteller Wechselrichter 4" = {
                      _copy = "submission.steps[8]['Hersteller Wechselrichter 4']"
                    }
                    "Hilfe Anschlussnehmer" = {
                      _copy = "submission.steps[3]['Hilfe Anschlussnehmer']"
                    }
                    "Hilfe Elektrofachbetrieb" = {
                      _copy = "submission.steps[3]['Hilfe Elektrofachbetrieb']"
                    }
                    "Hilfe Wechselstrom und Gleichstrom" = {
                      _copy = "submission.steps[12]['Hilfe Wechselstrom und Gleichstrom']"
                    }
                    "Hilfe bidirektionales Laden" = {
                      _copy = "submission.steps[13]['Hilfe bidirektionales Laden']"
                    }
                    "Hilfe gemeinsamer und eigener Wechselrichter" = {
                      _copy = "submission.steps[18]['Hilfe gemeinsamer und eigener Wechselrichter']"
                    }
                    "Hilfe maximale Netzbezugsleistung" = {
                      _copy = "submission.steps[15]['Hilfe maximale Netzbezugsleistung']"
                    }
                    "Hilfe statisches und dynamisches Lastmanagement" = {
                      _copy = "submission.steps[13]['Hilfe statisches und dynamisches Lastmanagement']"
                    }
                    "Installierte Leistung Ladeeinrichtung" = {
                      _copy = "submission.steps[14]['Installierte Leistung Ladeeinrichtung']"
                    }
                    "Installierte Leistung Raumkühlung" = {
                      _copy = "submission.steps[16]['Installierte Leistung Raumkühlung']"
                    }
                    "Installierte Leistung Wärmepumpe" = {
                      _copy = "submission.steps[15]['Installierte Leistung Wärmepumpe']"
                    }
                    "Installierte Leistung elektrische Wärmeerzeuger" = {
                      _copy = "submission.steps[17]['Installierte Leistung elektrische Wärmeerzeuger']"
                    }
                    "Installierte Leistung sonstige Anlagen" = {
                      _copy = "submission.steps[19]['Installierte Leistung sonstige Anlagen']"
                    }
                    "Kenntnisnahme Modul 2" = {
                      _copy = "submission.steps[27]['Kenntnisnahme Modul 2']"
                    }
                    "Kenntnisnahme Modul 2 1" = {
                      _copy = "submission.steps[21]['Kenntnisnahme Modul 2 1']"
                    }
                    "Kenntnisnahme Modul 2 2" = {
                      _copy = "submission.steps[23]['Kenntnisnahme Modul 2 2']"
                    }
                    "Kenntnisnahme Zähler Modul 2 1" = {
                      _copy = "submission.steps[20]['Kenntnisnahme Zähler Modul 2 1']"
                    }
                    "Kenntnisnahme Zähler Modul 2 2" = {
                      _copy = "submission.steps[20]['Kenntnisnahme Zähler Modul 2 2']"
                    }
                    "Ladeeinrichtung  - Hersteller" = {
                      _copy = "submission.steps[14]['Ladeeinrichtung  - Hersteller']"
                    }
                    "Ladeeinrichtung - Anzahl Ladepunkte je Ladeeinrichtung" = {
                      _copy = "submission.steps[14]['Ladeeinrichtung - Anzahl Ladepunkte je Ladeeinrichtung']"
                    }
                    "Ladeeinrichtung - Fahrzeug Kopplung" = {
                      _copy = "submission.steps[12]['Ladeeinrichtung - Fahrzeug Kopplung']"
                    }
                    "Ladeeinrichtung - Modulauswahl" = {
                      _copy = "submission.steps[24]['Ladeeinrichtung - Modulauswahl']"
                    }
                    "Ladeeinrichtung - Nutzung" = {
                      _copy = "submission.steps[12]['Ladeeinrichtung - Nutzung']"
                    }
                    "Ladeeinrichtung - Sonstige Hersteller" = {
                      _copy = "submission.steps[14]['Ladeeinrichtung - Sonstige Hersteller']"
                    }
                    "Ladeeinrichtung - Typ" = {
                      _copy = "submission.steps[14]['Ladeeinrichtung - Typ']"
                    }
                    "Ladeeinrichtung - bereits vorhanden" = {
                      _copy = "submission.steps[11]['Ladeeinrichtung - bereits vorhanden']"
                    }
                    Lastmanagement = {
                      _copy = "submission.steps[13]['Lastmanagement']"
                    }
                    "Leistung Wechselrichter 1" = {
                      _copy = "submission.steps[8]['Leistung Wechselrichter 1']"
                    }
                    "Leistung Wechselrichter 2" = {
                      _copy = "submission.steps[8]['Leistung Wechselrichter 2']"
                    }
                    "Leistung Wechselrichter 3" = {
                      _copy = "submission.steps[8]['Leistung Wechselrichter 3']"
                    }
                    "Leistung Wechselrichter 4" = {
                      _copy = "submission.steps[8]['Leistung Wechselrichter 4']"
                    }
                    "Maximale Netzeinspeiseleistung" = {
                      _copy = "submission.steps[13]['Maximale Netzeinspeiseleistung']"
                    }
                    "Nabenhöhe Windkraftanlage" = {
                      _copy = "submission.steps[6]['Nabenhöhe Windkraftanlage']"
                    }
                    "Netzanschluss erfolgt" = {
                      _copy = "submission.steps[0]['Netzanschluss erfolgt']"
                    }
                    Netzbetreiber = {
                      _copy = "submission.steps[3]['Netzbetreiber']"
                    }
                    "Neuer Speicher oder Anlagenerweiterung" = {
                      _copy = "submission.steps[18]['Neuer Speicher oder Anlagenerweiterung']"
                    }
                    "Nieder- oder Mittelspannung" = {
                      _copy = "submission.steps[4]['Nieder- oder Mittelspannung']"
                    }
                    "Nutzbare Speicherkapazität in kWh" = {
                      _copy = "submission.steps[18]['Nutzbare Speicherkapazität in kWh']"
                    }
                    "Nutzbare Speicherkapazität vorhandene Module in kWh" = {
                      _copy = "submission.steps[18]['Nutzbare Speicherkapazität vorhandene Module in kWh']"
                    }
                    "Ort Erzeugungsanlage" = {
                      _copy = "submission.steps[5]['Ort Erzeugungsanlage']"
                    }
                    "Raumkühlung - Art der Anlage" = {
                      _copy = "submission.steps[16]['Raumkühlung - Art der Anlage']"
                    }
                    "Raumkühlung - Hersteller" = {
                      _copy = "submission.steps[16]['Raumkühlung - Hersteller']"
                    }
                    "Raumkühlung - Modulauswahl" = {
                      _copy = "submission.steps[26]['Raumkühlung - Modulauswahl']"
                    }
                    "Raumkühlung - Typ" = {
                      _copy = "submission.steps[16]['Raumkühlung - Typ']"
                    }
                    "Sonstige Erzeugungsanlage" = {
                      _copy = "submission.steps[6]['Sonstige Erzeugungsanlage']"
                    }
                    "Sonstige Verbraucher - Art der Anlage" = {
                      _copy = "submission.steps[19]['Sonstige Verbraucher - Art der Anlage']"
                    }
                    "Sonstige Verbraucher - Hersteller" = {
                      _copy = "submission.steps[19]['Sonstige Verbraucher - Hersteller']"
                    }
                    "Sonstige Verbraucher - Typ" = {
                      _copy = "submission.steps[19]['Sonstige Verbraucher - Typ']"
                    }
                    "Sonstiger Energieträger Biomasse" = {
                      _copy = "submission.steps[6]['Sonstiger Energieträger Biomasse']"
                    }
                    "Sonstiger Energieträger KWK" = {
                      _copy = "submission.steps[6]['Sonstiger Energieträger KWK']"
                    }
                    "Speicher -  Leistungsabgabe Wechselrichter" = {
                      _copy = "submission.steps[18]['Speicher -  Leistungsabgabe Wechselrichter']"
                    }
                    "Speicher - Einbindung" = {
                      _copy = "submission.steps[18]['Speicher - Einbindung']"
                    }
                    "Speicher - Hersteller" = {
                      _copy = "submission.steps[18]['Speicher - Hersteller']"
                    }
                    "Speicher - Leistungsaufnahme Wechselrichter" = {
                      _copy = "submission.steps[18]['Speicher - Leistungsaufnahme Wechselrichter']"
                    }
                    "Speicher - Modulauswahl" = {
                      _copy = "submission.steps[27]['Speicher - Modulauswahl']"
                    }
                    "Speicher - Typ" = {
                      _copy = "submission.steps[18]['Speicher - Typ']"
                    }
                    "Speicher - mindest Wirkleistung" = {
                      _copy = "submission.steps[18]['Speicher - mindest Wirkleistung']"
                    }
                    "Typ Solarmodul" = {
                      _copy = "submission.steps[7]['Typ Solarmodul']"
                    }
                    "Typ Solarmodul 2" = {
                      _copy = "submission.steps[7]['Typ Solarmodul 2']"
                    }
                    "Typ Solarmodul 3" = {
                      _copy = "submission.steps[7]['Typ Solarmodul 3']"
                    }
                    "Typ Solarmodul 4" = {
                      _copy = "submission.steps[7]['Typ Solarmodul 4']"
                    }
                    "Typ Wechselrichter 1" = {
                      _copy = "submission.steps[8]['Typ Wechselrichter 1']"
                    }
                    "Typ Wechselrichter 2" = {
                      _copy = "submission.steps[8]['Typ Wechselrichter 2']"
                    }
                    "Typ Wechselrichter 3" = {
                      _copy = "submission.steps[8]['Typ Wechselrichter 3']"
                    }
                    "Typ Wechselrichter 4" = {
                      _copy = "submission.steps[8]['Typ Wechselrichter 4']"
                    }
                    "Unterschiedliche oder gleiche Modul" = {
                      _copy = "submission.steps[23]['Unterschiedliche oder gleiche Modul']"
                    }
                    "Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a" = {
                      _copy = "submission.steps[23]['Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a']"
                    }
                    "Unterschiedliche oder gleiche Module" = {
                      _copy = "submission.steps[20]['Unterschiedliche oder gleiche Module']"
                    }
                    Verfügbarkeitsprüfung = {
                      _copy = "submission.steps[1]['Verfügbarkeitsprüfung']"
                    }
                    Veräußerungsform = {
                      _copy = "submission.steps[13]['Veräußerungsform']"
                    }
                    "Vorhandene Leistung Modulleistung" = {
                      _copy = "submission.steps[5]['Vorhandene Leistung Modulleistung']"
                    }
                    "Vorhandene Leistung Wechselrichter" = {
                      _copy = "submission.steps[5]['Vorhandene Leistung Wechselrichter']"
                    }
                    "Weitere Dokumente hochladen" = {
                      _copy = "submission.steps[34]['Weitere Dokumente hochladen']"
                    }
                    "Weitere Erzeugungsanlagen am gleichen Netzanschluss" = {
                      _copy = "submission.steps[5]['Weitere Erzeugungsanlagen am gleichen Netzanschluss']"
                    }
                    "Wärmeerzeuger - Art der Anlage" = {
                      _copy = "submission.steps[17]['Wärmeerzeuger - Art der Anlage']"
                    }
                    "Wärmeerzeuger - Art der Anlage - sonstige" = {
                      _copy = "submission.steps[17]['Wärmeerzeuger - Art der Anlage - sonstige']"
                    }
                    "Wärmeerzeuger - Hersteller" = {
                      _copy = "submission.steps[17]['Wärmeerzeuger - Hersteller']"
                    }
                    "Wärmeerzeuger - Typ" = {
                      _copy = "submission.steps[17]['Wärmeerzeuger - Typ']"
                    }
                    "Wärmepumpe - Art  der WP - sonstige" = {
                      _copy = "submission.steps[15]['Wärmepumpe - Art  der WP - sonstige']"
                    }
                    "Wärmepumpe - Art der Wärmepumpe" = {
                      _copy = "submission.steps[15]['Wärmepumpe - Art der Wärmepumpe']"
                    }
                    "Wärmepumpe - Hersteller" = {
                      _copy = "submission.steps[15]['Wärmepumpe - Hersteller']"
                    }
                    "Wärmepumpe - Modulauswahl" = {
                      _copy = "submission.steps[25]['Wärmepumpe - Modulauswahl']"
                    }
                    "Wärmepumpe - Typ" = {
                      _copy = "submission.steps[15]['Wärmepumpe - Typ']"
                    }
                  }
                )
              }
            }
            origin = "system_recommendation"
            target = "journey_data"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      _id = {
                        _random = {
                          type = "nanoid"
                        }
                      }
                      _ref = "2e1471a2-25a0-4b99-82f1-9f648e4a1658/Installationsort/Installationsadresse/anlagenanschrift"
                      additional_info = {
                        _copy = "submission.steps[2]['Installationsadresse']['addressExtention']"
                      }
                      city = {
                        _copy = "submission.steps[2]['Installationsadresse']['city']"
                      }
                      coordinates = {
                        _copy = "submission.steps[2]['Installationsadresse']['coordinates']"
                      }
                      country = {
                        _copy = "submission.steps[2]['Installationsadresse']['countryCode']"
                      }
                      postal_code = {
                        _copy = "submission.steps[2]['Installationsadresse']['zipCode']"
                      }
                      street = {
                        _copy = "submission.steps[2]['Installationsadresse']['streetName']"
                      }
                      street_number = {
                        _copy = "submission.steps[2]['Installationsadresse']['houseNumber']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_ofstr = [
                    "country",
                    "city",
                    "postal_code",
                    "street",
                    "street_number",
                    "additional_info",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "anlagenanschrift"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Elektrofachbetrieb noch nicht bekannt']"
              }
            }
            origin = "user_manually"
            target = "elektrofachbetrieb_unbekannt"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[4]['Anlagenart']"
              }
            }
            origin = "user_manually"
            target = "art_der_anlage"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[4]['Nieder- oder Mittelspannung']"
              }
            }
            origin = "user_manually"
            target = "anschluss_an_die_nieder_oder_mittelspannung"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[5]['Ort Erzeugungsanlage']"
              }
            }
            origin = "user_manually"
            target = "ort_erzeugungsanlage"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[5]['Weitere Erzeugungsanlagen am gleichen Netzanschluss']"
              }
            }
            origin = "user_manually"
            target = "weitere_erzeugungsanlagen_am_netzanschluss"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[5]['Vorhandene Leistung Modulleistung']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "leistung_bestandsanlagen_in_kwp"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[5]['Vorhandene Leistung Wechselrichter']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "leistung_bestandsanlagen_in_kva"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[5]['Art Anschlussobjekt']"
              }
            }
            origin = "user_manually"
            target = "gebaeudetyp"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[6]['Anlagentyp - Erzeugungsanlage']"
              }
            }
            origin = "user_manually"
            target = "anlagentyp"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[6]['Energieträger KWK-Anlage']"
              }
            }
            origin = "user_manually"
            target = "energietraeger"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[6]['Energieträger Biomasse-Anlage']"
              }
            }
            origin = "user_manually"
            target = "energietraeger"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[6]['Nabenhöhe Windkraftanlage']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "windkraftanlage_nabenhoehe_in_m"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[6]['Sonstiger Energieträger KWK']"
              }
            }
            origin = "user_manually"
            target = "sonstiger_energietraeger"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[6]['Sonstiger Energieträger Biomasse']"
              }
            }
            origin = "user_manually"
            target = "sonstiger_energietraeger"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[6]['Sonstige Erzeugungsanlage']"
              }
            }
            origin = "user_manually"
            target = "sonstige_erzeugungsanlage_energietraeger"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Anzahl Modultypen']"
              }
            }
            origin = "user_manually"
            target = "anzahl_verschiedener_modultypen"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Hersteller Solarmodul']"
              }
            }
            origin = "user_manually"
            target = "hersteller_solarmodultyp_1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Typ Solarmodul']"
              }
            }
            origin = "user_manually"
            target = "typ_solarmodultyp_1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Hersteller Solarmodul 2']"
              }
            }
            origin = "user_manually"
            target = "hersteller_solarmodultyp_2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Typ Solarmodul 2']"
              }
            }
            origin = "user_manually"
            target = "typ_solarmodultyp_2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Hersteller Solarmodul 3']"
              }
            }
            origin = "user_manually"
            target = "hersteller_solarmodultyp_3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Typ Solarmodul 3']"
              }
            }
            origin = "user_manually"
            target = "typ_solarmodultyp_3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Hersteller Solarmodul 4']"
              }
            }
            origin = "user_manually"
            target = "hersteller_solarmodultyp_4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Typ Solarmodul 4']"
              }
            }
            origin = "user_manually"
            target = "typ_solarmodultyp_4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Berechnete Modulleistung']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "gesamtmodulleistung_in_kwp"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Berechnete Modulleistung']['devices']"
              }
            }
            origin = "user_manually"
            target = "einzelmodulleistungen_in_kwp"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Berechnete Modulleistung 2']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "gesamtmodulleistung_in_kwp"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Berechnete Modulleistung 2']['devices']"
              }
            }
            origin = "user_manually"
            target = "einzelmodulleistungen_in_kwp"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Berechnete Modulleistung 3']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "gesamtmodulleistung_in_kwp"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Berechnete Modulleistung 3']['devices']"
              }
            }
            origin = "user_manually"
            target = "einzelmodulleistungen_in_kwp"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Berechnete Modulleistung 4']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "gesamtmodulleistung_in_kwp"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Berechnete Modulleistung 4']['devices']"
              }
            }
            origin = "user_manually"
            target = "einzelmodulleistungen_in_kwp"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[8]['Anzahl Wechselrichtertypen']"
              }
            }
            origin = "user_manually"
            target = "anzahl_verschiedener_wechselrichtertypen"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[8]['Hersteller Wechselrichter 1']"
              }
            }
            origin = "user_manually"
            target = "hersteller_wechselrichtertyp_1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[8]['Typ Wechselrichter 1']"
              }
            }
            origin = "user_manually"
            target = "typ_wechselrichtertyp_1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[8]['Hersteller Wechselrichter 2']"
              }
            }
            origin = "user_manually"
            target = "hersteller_wechselrichtertyp_2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[8]['Typ Wechselrichter 2']"
              }
            }
            origin = "user_manually"
            target = "typ_wechselrichtertyp_2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[8]['Hersteller Wechselrichter 3']"
              }
            }
            origin = "user_manually"
            target = "hersteller_wechselrichtertyp_3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[8]['Typ Wechselrichter 3']"
              }
            }
            origin = "user_manually"
            target = "typ_wechselrichtertyp_3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[8]['Hersteller Wechselrichter 4']"
              }
            }
            origin = "user_manually"
            target = "hersteller_wechselrichtertyp_4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[8]['Typ Wechselrichter 4']"
              }
            }
            origin = "user_manually"
            target = "typ_wechselrichtertyp_4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[8]['Leistung Wechselrichter 1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "gesamtleistung_wechselrichter_in_kva"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[8]['Leistung Wechselrichter 1']['devices']"
              }
            }
            origin = "user_manually"
            target = "einzelleistung_wechslrichter_in_kva"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[8]['Leistung Wechselrichter 2']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "gesamtleistung_wechselrichter_in_kva"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[8]['Leistung Wechselrichter 2']['devices']"
              }
            }
            origin = "user_manually"
            target = "einzelleistung_wechslrichter_in_kva"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[8]['Leistung Wechselrichter 3']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "gesamtleistung_wechselrichter_in_kva"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[8]['Leistung Wechselrichter 3']['devices']"
              }
            }
            origin = "user_manually"
            target = "einzelleistung_wechslrichter_in_kva"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[8]['Leistung Wechselrichter 4']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "gesamtleistung_wechselrichter_in_kva"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[8]['Leistung Wechselrichter 4']['devices']"
              }
            }
            origin = "user_manually"
            target = "einzelleistung_wechslrichter_in_kva"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[9]['Generator - Hersteller']"
              }
            }
            origin = "user_manually"
            target = "hersteller_generator"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[9]['Generator - Typ']"
              }
            }
            origin = "user_manually"
            target = "typ_generator"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[9]['Generator - Scheinleistung']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "scheinleistung_in_kva"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[9]['Gesamtleistung Generator']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "gesamtleistung_generator_in_kva"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[9]['Gesamtleistung Generator']['devices']"
              }
            }
            origin = "user_manually"
            target = "anzahl_generator"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[10]['Allgemein - Anlagenauswahl']"
              }
            }
            origin = "user_manually"
            target = "verbrauchsanlagentyp"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[11]['Ladeeinrichtung - bereits vorhanden']"
              }
            }
            origin = "user_manually"
            target = "bereits_vorhandene_ladeeinrichtungen"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[11]['Bereits vorhandene Ladeleistung']['devices']"
              }
            }
            origin = "user_manually"
            target = "leistung_einzelner_bereits_installierter_ladepunkte"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[11]['Bereits vorhandene Ladeleistung']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "bereits_vorhandene_netzentnahmescheinleistung_in_kva"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[12]['Ladeeinrichtung - Nutzung']"
              }
            }
            origin = "user_manually"
            target = "nutzung"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[12]['Ladeeinrichtung - Fahrzeug Kopplung']"
              }
            }
            origin = "user_manually"
            target = "fahrzeugkopplung"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[13]['Bidirektionales Laden']"
              }
            }
            origin = "user_manually"
            target = "unterstuetzung_bidirektionales_laden"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[13]['Maximale Netzeinspeiseleistung']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "maximale_netzeinspeiseleistung_in_kw"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[13]['Veräußerungsform']"
              }
            }
            origin = "user_manually"
            target = "veraeusserungsform"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[13]['Lastmanagement']"
              }
            }
            origin = "user_manually"
            target = "steuerung_ueber_lastmanagement"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[14]['Ladeeinrichtung  - Hersteller']"
              }
            }
            origin = "user_manually"
            target = "hersteller_ladeeinrichtung"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[14]['Ladeeinrichtung - Sonstige Hersteller']"
              }
            }
            origin = "user_manually"
            target = "hersteller_sonstige_ladeeinrichtung"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[14]['Ladeeinrichtung - Typ']"
              }
            }
            origin = "user_manually"
            target = "typ_ladeeinrichtung"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[14]['Ladeeinrichtung - Anzahl Ladepunkte je Ladeeinrichtung']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "anzahl_ladepunkte_je_ladeeinrichtung"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[14]['Installierte Leistung Ladeeinrichtung']['devices']"
              }
            }
            origin = "user_manually"
            target = "einzelleistung_je_baugleicher_ladeeinrichtung"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[14]['Installierte Leistung Ladeeinrichtung']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "elektrische_gesamtleistung_in_kw_ladeeinrichtung"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[15]['Wärmepumpe - Art der Wärmepumpe']"
              }
            }
            origin = "user_manually"
            target = "art_der_waermepumpe"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[15]['Wärmepumpe - Art  der WP - sonstige']"
              }
            }
            origin = "user_manually"
            target = "art_der_waermepumpe_sonstige"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[15]['Wärmepumpe - Hersteller']"
              }
            }
            origin = "user_manually"
            target = "hersteller_waermepumpe"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[15]['Wärmepumpe - Typ']"
              }
            }
            origin = "user_manually"
            target = "typ_waermepumpe"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[15]['Installierte Leistung Wärmepumpe']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "maximale_netzbezugsleistung_in_kw"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[15]['Installierte Leistung Wärmepumpe']['devices']"
              }
            }
            origin = "user_manually"
            target = "elektrische_leistungsaufnahme_in_kw"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[16]['Raumkühlung - Art der Anlage']"
              }
            }
            origin = "user_manually"
            target = "art_der_anlage_zur_raumkuehlung"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[16]['Raumkühlung - Hersteller']"
              }
            }
            origin = "user_manually"
            target = "hersteller_raumkuehlung"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[16]['Raumkühlung - Typ']"
              }
            }
            origin = "user_manually"
            target = "typ_raumkuehlung"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[16]['Installierte Leistung Raumkühlung']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "elektrische_gesamtleistung_in_kw_anlage_zur_raumkuehlung"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[16]['Installierte Leistung Raumkühlung']['devices']"
              }
            }
            origin = "user_manually"
            target = "elektrische_leistungsaufnahme_je_anlage_in_kw_raumkuehlung"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[17]['Wärmeerzeuger - Art der Anlage']"
              }
            }
            origin = "user_manually"
            target = "art_der_anlage_elektrischer_waermeerzeuger"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[17]['Wärmeerzeuger - Art der Anlage - sonstige']"
              }
            }
            origin = "user_manually"
            target = "art_der_anlage_sonstige_elektrischer_waermeerzeuger"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[17]['Wärmeerzeuger - Hersteller']"
              }
            }
            origin = "user_manually"
            target = "hersteller_elektrischer_waermeerzeuger"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[17]['Wärmeerzeuger - Typ']"
              }
            }
            origin = "user_manually"
            target = "typ_elektrischer_waermeerzeuger"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[17]['Installierte Leistung elektrische Wärmeerzeuger']['devices']"
              }
            }
            origin = "user_manually"
            target = "elektrische_leistungsaufnahme_je_anlage_in_kw_elektrischer_waeremerzeuger"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[17]['Installierte Leistung elektrische Wärmeerzeuger']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "elektrische_gesamtleistung_in_kw_elektrische_waermeerzeuger"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[17]['Bemerkung Ausbau bestehender elektrischer Wärmeerzeuger']"
              }
            }
            origin = "user_manually"
            target = "ggf_ausbau_bestehender_elektrischer_waermeerzeuger"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[18]['Neuer Speicher oder Anlagenerweiterung']"
              }
            }
            origin = "user_manually"
            target = "errichtung_neuer_speicher_oder_anlagenerweiterung"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[18]['Speicher - Hersteller']"
              }
            }
            origin = "user_manually"
            target = "hersteller_speicher"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[18]['Speicher - Typ']"
              }
            }
            origin = "user_manually"
            target = "typ_speicher"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[18]['Speicher - Leistungsaufnahme Wechselrichter']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "leistungsaufnahme_des_zugehoerigen_wechselrichters_in_kw"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[18]['Speicher -  Leistungsabgabe Wechselrichter']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "leistungsabgabe_des_zugehoerigen_wechselrichters_in_kwh"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[18]['Nutzbare Speicherkapazität in kWh']['devices']"
              }
            }
            origin = "user_manually"
            target = "nutzbare_speicherkapazitaet_je_anlage_in_kwh"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[18]['Nutzbare Speicherkapazität in kWh']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "speicherkapazitaet_in_kwh"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[18]['Nutzbare Speicherkapazität vorhandene Module in kWh']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "gesamte_nutzbare_speicherkapazitaet_der_vorhandenen_module_in_kwh"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[18]['Nutzbare Speicherkapazität vorhandene Module in kWh']['devices']"
              }
            }
            origin = "user_manually"
            target = "speicherkapazitaet_der_vorhandenen_module_in_kwh"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[18]['Speicher - Einbindung']"
              }
            }
            origin = "user_manually"
            target = "einbindung_des_speichers"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[19]['Sonstige Verbraucher - Art der Anlage']"
              }
            }
            origin = "user_manually"
            target = "art_des_sonstigen_verbrauchers"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[19]['Sonstige Verbraucher - Hersteller']"
              }
            }
            origin = "user_manually"
            target = "hersteller_sonstiger_verbraucher"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[19]['Sonstige Verbraucher - Typ']"
              }
            }
            origin = "user_manually"
            target = "typ_sonstiger_verbraucher"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[19]['Installierte Leistung sonstige Anlagen']['devices']"
              }
            }
            origin = "user_manually"
            target = "elektrische_leistungsaufnahme_je_anlage_in_kw_sonstiger_verbraucher"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[19]['Installierte Leistung sonstige Anlagen']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "elektrische_gesamtleistung_in_kw_sonstige_verbraucher"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[20]['Unterschiedliche oder gleiche Module']"
              }
            }
            origin = "user_manually"
            target = "abrechnung_nach_dem_gleichen_oder_unterschiedlichen_modulen"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[20]['Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a']"
              }
            }
            origin = "user_manually"
            target = "abrechnung_nach_dem_gleichen_oder_unterschiedlichen_modulen"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[20]['Begründung Text']"
              }
            }
            origin = "user_manually"
            target = "wieso_handelt_es_sich_nicht_um_eine_14a_anlage"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[20]['Eine oder mehrere Anlagen keine 14a Anlage']"
              }
            }
            origin = "user_manually"
            target = "eine_oder_mehrere_anlagen_sind_keine_14a_anlagen"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[21]['Unterschiedliche oder gleiche Modul']"
              }
            }
            origin = "user_manually"
            target = "abrechnung_nach_dem_gleichen_oder_unterschiedlichen_modulen"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[21]['Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a']"
              }
            }
            origin = "user_manually"
            target = "abrechnung_nach_dem_gleichen_oder_unterschiedlichen_modulen"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[21]['Begründung Text']"
              }
            }
            origin = "user_manually"
            target = "wieso_handelt_es_sich_nicht_um_eine_14a_anlage"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[21]['Eine oder mehrere Anlagen keine 14a Anlage']"
              }
            }
            origin = "user_manually"
            target = "eine_oder_mehrere_anlagen_sind_keine_14a_anlagen"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[22]['Unterschiedliche oder gleiche Modul']"
              }
            }
            origin = "user_manually"
            target = "abrechnung_nach_dem_gleichen_oder_unterschiedlichen_modulen"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[22]['Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a']"
              }
            }
            origin = "user_manually"
            target = "abrechnung_nach_dem_gleichen_oder_unterschiedlichen_modulen"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[22]['Begründung Text']"
              }
            }
            origin = "user_manually"
            target = "wieso_handelt_es_sich_nicht_um_eine_14a_anlage"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[22]['Eine oder mehrere Anlagen keine 14a Anlage']"
              }
            }
            origin = "user_manually"
            target = "eine_oder_mehrere_anlagen_sind_keine_14a_anlagen"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[23]['Unterschiedliche oder gleiche Modul']"
              }
            }
            origin = "user_manually"
            target = "abrechnung_nach_dem_gleichen_oder_unterschiedlichen_modulen"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[23]['Unterschiedliche oder gleiche Modul - eine oder mehrere nicht 14a']"
              }
            }
            origin = "user_manually"
            target = "abrechnung_nach_dem_gleichen_oder_unterschiedlichen_modulen"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[23]['Begründung Text']"
              }
            }
            origin = "user_manually"
            target = "wieso_handelt_es_sich_nicht_um_eine_14a_anlage"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[23]['Eine oder mehrere Anlagen keine 14a Anlage']"
              }
            }
            origin = "user_manually"
            target = "eine_oder_mehrere_anlagen_sind_keine_14a_anlagen"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[24]['Ladeeinrichtung - Modulauswahl']"
              }
            }
            origin = "user_manually"
            target = "modul_ladeeinrichtung"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[25]['Wärmepumpe - Modulauswahl']"
              }
            }
            origin = "user_manually"
            target = "modul_waermepumpe"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[26]['Raumkühlung - Modulauswahl']"
              }
            }
            origin = "user_manually"
            target = "modul_anlage_zur_raumkuehlung"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[27]['Speicher - Modulauswahl']"
              }
            }
            origin = "user_manually"
            target = "modul_speicher"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[28]['Allgemein - Modul 1 - Anlage an vorhandenen Zähler']"
              }
            }
            origin = "user_manually"
            target = "modul_2_anlage_an_vorhandenen_zaehler_anschliessen"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[28]['Allgemein - Modul 1 -  Wie lautet die Zählernummer']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_anmeldung_verbrauchsanlagen"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[29]['Allgemein - Modul 1 - Anlage an vorhandenen Zähler']"
              }
            }
            origin = "user_manually"
            target = "modul_2_anlage_an_vorhandenen_zaehler_anschliessen"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[29]['Allgemein - Modul 1 -  Wie lautet die Zählernummer']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_anmeldung_verbrauchsanlagen"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[30]['Allgemein - Modul 1 - Anlage an vorhandenen Zähler']"
              }
            }
            origin = "user_manually"
            target = "modul_2_anlage_an_vorhandenen_zaehler_anschliessen"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[30]['Allgemein - Modul 1 -  Wie lautet die Zählernummer']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_anmeldung_verbrauchsanlagen"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[31]['Allgemein - Modul 2 - Anlage an vorhandenen Zähler']"
              }
            }
            origin = "user_manually"
            target = "modul_2_anlage_an_vorhandenen_zaehler_anschliessen"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[31]['Allgemein - Modul 2-  Wie lautet die Zählernummer']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_anmeldung_verbrauchsanlagen"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[32]['Allgemein Anlage an vorhandenen Zähler']"
              }
            }
            origin = "user_manually"
            target = "anlage_an_vorhandenen_zaehler_anschliessen"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[32]['Allgemein Wie lautet die Zählernummer']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_anmeldung_verbrauchsanlagen_nicht_14a"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[33]['Allgemein aktuelle Absicherung HAK']"
              }
            }
            origin = "user_manually"
            target = "aktuelle_absicherung_im_hausanschlusskasten"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[33]['Allgemein gewünschte Absicherung HAK']"
              }
            }
            origin = "user_manually"
            target = "benoetigte_leistungabsicherung"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[33]['Allgemein sonstige gewünschte Absicherung']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "sonstige_gewuenschte_absicherung_in_a"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[35]['Allgemein Bemerkung Zusammenfassung']"
              }
            }
            origin = "user_manually"
            target = "kundenanmerkung"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  "\"1b56f31f-d41b-49e9-a2e8-fd6400e71723\"",
                  "\"af42c366-086c-4290-afbf-1d92236322b7\"",
                ]
              }
            }
            origin = "user_manually"
            target = "_purpose"
          }
        },
      ]
      name = "Opportunity aus Journey"
      relation_attributes = [
        {
          mode = "append"
          source_filter = {
            schema = "order"
            self   = false
          }
          target                     = "items"
          target_tags_include_source = true
        },
        {
          mode = "append"
          source_filter = {
            limit        = 1
            relation_tag = "customer"
            schema       = "contact"
            self         = false
          }
          target = "customer"
          target_tags = [
            "Anlagenbetreiber",
          ]
          target_tags_include_source = false
        },
        {
          mode = "prepend"
          source_filter = {
            limit        = 1
            relation_tag = "customer"
            schema       = "account"
            self         = false
          }
          target = "customer"
          target_tags = [
            "Anlagenbetreiber",
          ]
          target_tags_include_source = false
        },
        {
          mode = "append"
          source_filter = {
            relation_tag = "contact_0"
            schema       = "contact"
            self         = false
          }
          target = "customer"
          target_tags = [
            "Anschlussnehmer",
          ]
          target_tags_include_source = false
        },
        {
          mode = "append"
          source_filter = {
            relation_tag = "contact_1"
            schema       = "contact"
            self         = false
          }
          target = "customer"
          target_tags = [
            "Elektrofachbetrieb",
          ]
          target_tags_include_source = false
        },
        {
          mode = "append"
          source_filter = {
            relation_tag = "account_0"
            schema       = "account"
            self         = false
          }
          target = "customer"
          target_tags = [
            "Anschlussnehmer",
          ]
          target_tags_include_source = false
        },
        {
          mode = "append"
          source_filter = {
            relation_tag = "account_1"
            schema       = "account"
            self         = false
          }
          target = "customer"
          target_tags = [
            "Elektrofachbetrieb",
          ]
          target_tags_include_source = false
        },
        {
          mode = "append"
          source_filter = {
            schema = "file"
            self   = false
          }
          target                     = "_files"
          target_tags_include_source = true
        },
      ]
      target_schema = "opportunity"
      target_unique = [
        "_id",
      ]
    },
  ]
}
