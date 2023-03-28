// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"time"
)

// AutomationFlow - The created automation flow
type AutomationFlow struct {
	Actions   []AnyActionConfig `json:"actions"`
	CreatedAt *time.Time        `json:"created_at,omitempty"`
	// User / service who created automation flow
	CreatedBy *string `json:"created_by,omitempty"`
	// Whether the automation is enabled or not
	Enabled *bool `json:"enabled,omitempty"`
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
	Runs              *float64           `json:"runs,omitempty"`
	TriggerConditions []TriggerCondition `json:"trigger_conditions,omitempty"`
	Triggers          []AnyTrigger       `json:"triggers"`
	UpdatedAt         *time.Time         `json:"updated_at,omitempty"`
}

// AutomationFlowInput - Automation flow to create
type AutomationFlowInput struct {
	// Whether the automation is enabled or not
	Enabled *bool `json:"enabled,omitempty"`
	// The triggering entity schema
	EntitySchema *string `json:"entity_schema,omitempty"`
	// A descriptive name for the Automation
	FlowName string `json:"flow_name"`
	// Number of automation executions that ran
	Runs              *float64           `json:"runs,omitempty"`
	TriggerConditions []TriggerCondition `json:"trigger_conditions,omitempty"`
	Triggers          []AnyTrigger       `json:"triggers"`
}
