// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"github.com/epilot-dev/terraform-provider-epilot-automation/internal/sdk/pkg/utils"
)

type AutomationFlowInput struct {
	Actions []interface{} `json:"actions"`
	// Whether the automation is enabled or not
	Enabled *bool `default:"true" json:"enabled"`
	// The triggering entity schema
	EntitySchema *string `json:"entity_schema,omitempty"`
	// A descriptive name for the Automation
	FlowName string `json:"flow_name"`
	// Determines if the flow is a system generated flow
	SystemFlow        *bool         `json:"system_flow,omitempty"`
	TriggerConditions []interface{} `json:"trigger_conditions,omitempty"`
	Triggers          []AnyTrigger  `json:"triggers"`
}

func (a AutomationFlowInput) MarshalJSON() ([]byte, error) {
	return utils.MarshalJSON(a, "", false)
}

func (a *AutomationFlowInput) UnmarshalJSON(data []byte) error {
	if err := utils.UnmarshalJSON(data, &a, "", false, false); err != nil {
		return err
	}
	return nil
}

func (o *AutomationFlowInput) GetActions() []interface{} {
	if o == nil {
		return []interface{}{}
	}
	return o.Actions
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

func (o *AutomationFlowInput) GetSystemFlow() *bool {
	if o == nil {
		return nil
	}
	return o.SystemFlow
}

func (o *AutomationFlowInput) GetTriggerConditions() []interface{} {
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
