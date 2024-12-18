// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
)

type TriggerEventEntityOperationType string

const (
	TriggerEventEntityOperationTypeEntityOperation TriggerEventEntityOperationType = "entity_operation"
)

func (e TriggerEventEntityOperationType) ToPointer() *TriggerEventEntityOperationType {
	return &e
}
func (e *TriggerEventEntityOperationType) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "entity_operation":
		*e = TriggerEventEntityOperationType(v)
		return nil
	default:
		return fmt.Errorf("invalid value for TriggerEventEntityOperationType: %v", v)
	}
}

type TriggerEventEntityOperation struct {
	ActivityID    string                           `json:"activity_id"`
	EntityID      string                           `json:"entity_id"`
	OperationType EntityOperation                  `json:"operation_type"`
	OrgID         string                           `json:"org_id"`
	Type          *TriggerEventEntityOperationType `json:"type,omitempty"`
}

func (o *TriggerEventEntityOperation) GetActivityID() string {
	if o == nil {
		return ""
	}
	return o.ActivityID
}

func (o *TriggerEventEntityOperation) GetEntityID() string {
	if o == nil {
		return ""
	}
	return o.EntityID
}

func (o *TriggerEventEntityOperation) GetOperationType() EntityOperation {
	if o == nil {
		return EntityOperation("")
	}
	return o.OperationType
}

func (o *TriggerEventEntityOperation) GetOrgID() string {
	if o == nil {
		return ""
	}
	return o.OrgID
}

func (o *TriggerEventEntityOperation) GetType() *TriggerEventEntityOperationType {
	if o == nil {
		return nil
	}
	return o.Type
}
