// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
)

type EntityManualTriggerConfiguration struct {
	// Which entity type can this automation be triggered from
	Schema *string `json:"schema,omitempty"`
}

type EntityManualTriggerTypeEnum string

const (
	EntityManualTriggerTypeEnumEntityManual EntityManualTriggerTypeEnum = "entity_manual"
)

func (e EntityManualTriggerTypeEnum) ToPointer() *EntityManualTriggerTypeEnum {
	return &e
}

func (e *EntityManualTriggerTypeEnum) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "entity_manual":
		*e = EntityManualTriggerTypeEnum(v)
		return nil
	default:
		return fmt.Errorf("invalid value for EntityManualTriggerTypeEnum: %v", v)
	}
}

type EntityManualTrigger struct {
	Configuration EntityManualTriggerConfiguration `json:"configuration"`
	Type          EntityManualTriggerTypeEnum      `json:"type"`
}
