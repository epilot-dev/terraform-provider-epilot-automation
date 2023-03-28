// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"time"
)

// AutomationExecution - The created execution
type AutomationExecution struct {
	Actions         []AnyAction            `json:"actions"`
	ActivityID      *string                `json:"activity_id,omitempty"`
	CreatedAt       *time.Time             `json:"created_at,omitempty"`
	CurrentActionID *string                `json:"current_action_id,omitempty"`
	EntityID        string                 `json:"entity_id"`
	EntitySnapshot  map[string]interface{} `json:"entity_snapshot,omitempty"`
	ExecutionStatus *ExecutionStatusEnum   `json:"execution_status,omitempty"`
	FlowID          string                 `json:"flow_id"`
	FlowName        *string                `json:"flow_name,omitempty"`
	ID              string                 `json:"id"`
	OrgID           string                 `json:"org_id"`
	UpdatedAt       *time.Time             `json:"updated_at,omitempty"`
}
