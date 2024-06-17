// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"github.com/epilot-dev/terraform-provider-epilot-automation/internal/sdk/internal/utils"
)

type AutomationFlow struct {
	// The actions (nodes) of the automation flow
	Actions    []any             `json:"actions"`
	Conditions []ActionCondition `json:"conditions,omitempty"`
	// Whether the automation is enabled or not
	Enabled *bool `default:"true" json:"enabled"`
	// The triggering entity schema
	EntitySchema *string `json:"entity_schema,omitempty"`
	// A descriptive name for the Automation
	FlowName string  `json:"flow_name"`
	ID       *string `json:"id,omitempty"`
	// Determines if the flow is a system generated flow
	SystemFlow        *bool `json:"system_flow,omitempty"`
	TriggerConditions []any `json:"trigger_conditions,omitempty"`
	Triggers          []any `json:"triggers"`
	// Version of the flow
	Version *float64 `json:"version,omitempty"`
}

func (a AutomationFlow) MarshalJSON() ([]byte, error) {
	return utils.MarshalJSON(a, "", false)
}

func (a *AutomationFlow) UnmarshalJSON(data []byte) error {
	if err := utils.UnmarshalJSON(data, &a, "", false, false); err != nil {
		return err
	}
	return nil
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

func (o *AutomationFlow) GetTriggers() []any {
	if o == nil {
		return []any{}
	}
	return o.Triggers
}

func (o *AutomationFlow) GetVersion() *float64 {
	if o == nil {
		return nil
	}
	return o.Version
}
