// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
	"github.com/epilot-dev/terraform-provider-epilot-automation/internal/sdk/internal/utils"
	"time"
)

// DisabledBy - Who disabled the flow (system or user)
type DisabledBy string

const (
	DisabledBySystem DisabledBy = "system"
	DisabledByUser   DisabledBy = "user"
)

func (e DisabledBy) ToPointer() *DisabledBy {
	return &e
}
func (e *DisabledBy) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "system":
		fallthrough
	case "user":
		*e = DisabledBy(v)
		return nil
	default:
		return fmt.Errorf("invalid value for DisabledBy: %v", v)
	}
}

type DisableDetails struct {
	// When the flow was disabled
	DisabledAt time.Time `json:"disabled_at"`
	// Who disabled the flow (system or user)
	DisabledBy DisabledBy `json:"disabled_by"`
}

func (d DisableDetails) MarshalJSON() ([]byte, error) {
	return utils.MarshalJSON(d, "", false)
}

func (d *DisableDetails) UnmarshalJSON(data []byte) error {
	if err := utils.UnmarshalJSON(data, &d, "", false, false); err != nil {
		return err
	}
	return nil
}

func (o *DisableDetails) GetDisabledAt() time.Time {
	if o == nil {
		return time.Time{}
	}
	return o.DisabledAt
}

func (o *DisableDetails) GetDisabledBy() DisabledBy {
	if o == nil {
		return DisabledBy("")
	}
	return o.DisabledBy
}

type AutomationFlow struct {
	// Source blueprint/manifest ID used when automation is created via blueprints.
	Manifest []string `json:"_manifest,omitempty"`
	// The actions (nodes) of the automation flow
	Actions        []any             `json:"actions"`
	Conditions     []ActionCondition `json:"conditions,omitempty"`
	DisableDetails *DisableDetails   `json:"disable_details,omitempty"`
	// Whether the automation is enabled or not
	Enabled *bool `json:"enabled,omitempty"`
	// The triggering entity schema
	EntitySchema *string `json:"entity_schema,omitempty"`
	// A descriptive name for the Automation
	FlowName  string           `json:"flow_name"`
	ID        *string          `json:"id,omitempty"`
	Schedules []ActionSchedule `json:"schedules,omitempty"`
	// Determines if the flow is a system generated flow
	SystemFlow        *bool        `json:"system_flow,omitempty"`
	TriggerConditions []any        `json:"trigger_conditions,omitempty"`
	Triggers          []AnyTrigger `json:"triggers"`
	// Version of the flow
	Version *float64 `json:"version,omitempty"`
}

func (o *AutomationFlow) GetManifest() []string {
	if o == nil {
		return nil
	}
	return o.Manifest
}

func (o *AutomationFlow) GetActions() []any {
	if o == nil {
		return []any{}
	}
	return o.Actions
}

func (o *AutomationFlow) GetConditions() []ActionCondition {
	if o == nil {
		return nil
	}
	return o.Conditions
}

func (o *AutomationFlow) GetDisableDetails() *DisableDetails {
	if o == nil {
		return nil
	}
	return o.DisableDetails
}

func (o *AutomationFlow) GetEnabled() *bool {
	if o == nil {
		return nil
	}
	return o.Enabled
}

func (o *AutomationFlow) GetEntitySchema() *string {
	if o == nil {
		return nil
	}
	return o.EntitySchema
}

func (o *AutomationFlow) GetFlowName() string {
	if o == nil {
		return ""
	}
	return o.FlowName
}

func (o *AutomationFlow) GetID() *string {
	if o == nil {
		return nil
	}
	return o.ID
}

func (o *AutomationFlow) GetSchedules() []ActionSchedule {
	if o == nil {
		return nil
	}
	return o.Schedules
}

func (o *AutomationFlow) GetSystemFlow() *bool {
	if o == nil {
		return nil
	}
	return o.SystemFlow
}

func (o *AutomationFlow) GetTriggerConditions() []any {
	if o == nil {
		return nil
	}
	return o.TriggerConditions
}

func (o *AutomationFlow) GetTriggers() []AnyTrigger {
	if o == nil {
		return []AnyTrigger{}
	}
	return o.Triggers
}

func (o *AutomationFlow) GetVersion() *float64 {
	if o == nil {
		return nil
	}
	return o.Version
}

type AutomationFlowInput struct {
	// Source blueprint/manifest ID used when automation is created via blueprints.
	Manifest []string `json:"_manifest,omitempty"`
	// The actions (nodes) of the automation flow
	Actions        []any             `json:"actions"`
	Conditions     []ActionCondition `json:"conditions,omitempty"`
	DisableDetails *DisableDetails   `json:"disable_details,omitempty"`
	// Whether the automation is enabled or not
	Enabled *bool `json:"enabled,omitempty"`
	// The triggering entity schema
	EntitySchema *string `json:"entity_schema,omitempty"`
	// A descriptive name for the Automation
	FlowName  string           `json:"flow_name"`
	Schedules []ActionSchedule `json:"schedules,omitempty"`
	// Determines if the flow is a system generated flow
	SystemFlow        *bool        `json:"system_flow,omitempty"`
	TriggerConditions []any        `json:"trigger_conditions,omitempty"`
	Triggers          []AnyTrigger `json:"triggers"`
	// Version of the flow
	Version *float64 `json:"version,omitempty"`
}

func (o *AutomationFlowInput) GetManifest() []string {
	if o == nil {
		return nil
	}
	return o.Manifest
}

func (o *AutomationFlowInput) GetActions() []any {
	if o == nil {
		return []any{}
	}
	return o.Actions
}

func (o *AutomationFlowInput) GetConditions() []ActionCondition {
	if o == nil {
		return nil
	}
	return o.Conditions
}

func (o *AutomationFlowInput) GetDisableDetails() *DisableDetails {
	if o == nil {
		return nil
	}
	return o.DisableDetails
}

func (o *AutomationFlowInput) GetEnabled() *bool {
	if o == nil {
		return nil
	}
	return o.Enabled
}

func (o *AutomationFlowInput) GetEntitySchema() *string {
	if o == nil {
		return nil
	}
	return o.EntitySchema
}

func (o *AutomationFlowInput) GetFlowName() string {
	if o == nil {
		return ""
	}
	return o.FlowName
}

func (o *AutomationFlowInput) GetSchedules() []ActionSchedule {
	if o == nil {
		return nil
	}
	return o.Schedules
}

func (o *AutomationFlowInput) GetSystemFlow() *bool {
	if o == nil {
		return nil
	}
	return o.SystemFlow
}

func (o *AutomationFlowInput) GetTriggerConditions() []any {
	if o == nil {
		return nil
	}
	return o.TriggerConditions
}

func (o *AutomationFlowInput) GetTriggers() []AnyTrigger {
	if o == nil {
		return []AnyTrigger{}
	}
	return o.Triggers
}

func (o *AutomationFlowInput) GetVersion() *float64 {
	if o == nil {
		return nil
	}
	return o.Version
}
