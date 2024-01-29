// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"github.com/epilot-dev/terraform-provider-epilot-automation/internal/sdk/pkg/utils"
	"time"
)

type AutomationFlow struct {
	Actions   []AnyActionConfig `json:"actions"`
	CreatedAt *time.Time        `json:"created_at,omitempty"`
	// User / service who created automation flow
	CreatedBy *string `json:"created_by,omitempty"`
	// Whether the automation is enabled or not
	Enabled *bool `default:"true" json:"enabled"`
	// The triggering entity schema
	EntitySchema *string `json:"entity_schema,omitempty"`
	// A descriptive name for the Automation
	FlowName string  `json:"flow_name"`
	ID       *string `json:"id,omitempty"`
	// User / service who last updated automation flow
	LastUpdatedBy *string `json:"last_updated_by,omitempty"`
	// Organization the automation flow belongs to
	OrgID *string `json:"org_id,omitempty"`
	// Number of automation executions that ran
	Runs *float64 `json:"runs,omitempty"`
	// Determines if the flow is a system generated flow
	SystemFlow        *bool              `json:"system_flow,omitempty"`
	TriggerConditions []TriggerCondition `json:"trigger_conditions,omitempty"`
	Triggers          []AnyTrigger       `json:"triggers"`
	UpdatedAt         *time.Time         `json:"updated_at,omitempty"`
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

func (o *AutomationFlow) GetActions() []AnyActionConfig {
	if o == nil {
		return []AnyActionConfig{}
	}
	return o.Actions
}

func (o *AutomationFlow) GetCreatedAt() *time.Time {
	if o == nil {
		return nil
	}
	return o.CreatedAt
}

func (o *AutomationFlow) GetCreatedBy() *string {
	if o == nil {
		return nil
	}
	return o.CreatedBy
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

func (o *AutomationFlow) GetLastUpdatedBy() *string {
	if o == nil {
		return nil
	}
	return o.LastUpdatedBy
}

func (o *AutomationFlow) GetOrgID() *string {
	if o == nil {
		return nil
	}
	return o.OrgID
}

func (o *AutomationFlow) GetRuns() *float64 {
	if o == nil {
		return nil
	}
	return o.Runs
}

func (o *AutomationFlow) GetSystemFlow() *bool {
	if o == nil {
		return nil
	}
	return o.SystemFlow
}

func (o *AutomationFlow) GetTriggerConditions() []TriggerCondition {
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

func (o *AutomationFlow) GetUpdatedAt() *time.Time {
	if o == nil {
		return nil
	}
	return o.UpdatedAt
}
