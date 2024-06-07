// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
)

type TriggerEventEntityActivityType string

const (
	TriggerEventEntityActivityTypeEntityActivity TriggerEventEntityActivityType = "entity_activity"
)

func (e TriggerEventEntityActivityType) ToPointer() *TriggerEventEntityActivityType {
	return &e
}
func (e *TriggerEventEntityActivityType) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "entity_activity":
		*e = TriggerEventEntityActivityType(v)
		return nil
	default:
		return fmt.Errorf("invalid value for TriggerEventEntityActivityType: %v", v)
	}
}

type TriggerEventEntityActivity struct {
	ActivityID   string                          `json:"activity_id"`
	ActivityType string                          `json:"activity_type"`
	EntityID     *string                         `json:"entity_id,omitempty"`
	OrgID        string                          `json:"org_id"`
	Type         *TriggerEventEntityActivityType `json:"type,omitempty"`
}

func (o *TriggerEventEntityActivity) GetActivityID() string {
	if o == nil {
		return ""
	}
	return o.ActivityID
}

func (o *TriggerEventEntityActivity) GetActivityType() string {
	if o == nil {
		return ""
	}
	return o.ActivityType
}

func (o *TriggerEventEntityActivity) GetEntityID() *string {
	if o == nil {
		return nil
	}
	return o.EntityID
}

func (o *TriggerEventEntityActivity) GetOrgID() string {
	if o == nil {
		return ""
	}
	return o.OrgID
}

func (o *TriggerEventEntityActivity) GetType() *TriggerEventEntityActivityType {
	if o == nil {
		return nil
	}
	return o.Type
}