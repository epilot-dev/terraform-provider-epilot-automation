// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
)

type MapEntityActionReason struct {
	// Why the action has to be skipped/failed
	Message *string `json:"message,omitempty"`
	// Extra metadata about the skipping reason - such as a certain condition not met, etc.
	Payload map[string]any `json:"payload,omitempty"`
}

func (o *MapEntityActionReason) GetMessage() *string {
	if o == nil {
		return nil
	}
	return o.Message
}

func (o *MapEntityActionReason) GetPayload() map[string]any {
	if o == nil {
		return nil
	}
	return o.Payload
}

type MapEntityActionType string

const (
	MapEntityActionTypeMapEntity MapEntityActionType = "map-entity"
)

func (e MapEntityActionType) ToPointer() *MapEntityActionType {
	return &e
}
func (e *MapEntityActionType) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "map-entity":
		*e = MapEntityActionType(v)
		return nil
	default:
		return fmt.Errorf("invalid value for MapEntityActionType: %v", v)
	}
}

type MapEntityAction struct {
	// Whether to stop execution in a failed state if this action fails
	AllowFailure *bool `json:"allow_failure,omitempty"`
	// Condition Id to be checked before executing the action
	ConditionID *string          `json:"condition_id,omitempty"`
	Config      *MapEntityConfig `json:"config,omitempty"`
	// Flag indicating whether the action was created automatically or manually
	CreatedAutomatically *bool            `json:"created_automatically,omitempty"`
	ErrorOutput          *ErrorOutput     `json:"error_output,omitempty"`
	ExecutionStatus      *ExecutionStatus `json:"execution_status,omitempty"`
	FlowActionID         *string          `json:"flow_action_id,omitempty"`
	ID                   *string          `json:"id,omitempty"`
	// Flag indicating whether the same action can be in bulk in a single execution. e.g; send-email / map-entity
	IsBulkAction *bool                  `json:"is_bulk_action,omitempty"`
	Name         *string                `json:"name,omitempty"`
	Outputs      map[string]any         `json:"outputs,omitempty"`
	Reason       *MapEntityActionReason `json:"reason,omitempty"`
	// different behaviors for retrying failed execution actions.
	RetryStrategy *RetryStrategy `json:"retry_strategy,omitempty"`
	// Schedule Id which indicates the schedule of the action
	ScheduleID *string              `json:"schedule_id,omitempty"`
	StartedAt  *string              `json:"started_at,omitempty"`
	Type       *MapEntityActionType `json:"type,omitempty"`
	UpdatedAt  *string              `json:"updated_at,omitempty"`
}

func (o *MapEntityAction) GetAllowFailure() *bool {
	if o == nil {
		return nil
	}
	return o.AllowFailure
}

func (o *MapEntityAction) GetConditionID() *string {
	if o == nil {
		return nil
	}
	return o.ConditionID
}

func (o *MapEntityAction) GetConfig() *MapEntityConfig {
	if o == nil {
		return nil
	}
	return o.Config
}

func (o *MapEntityAction) GetCreatedAutomatically() *bool {
	if o == nil {
		return nil
	}
	return o.CreatedAutomatically
}

func (o *MapEntityAction) GetErrorOutput() *ErrorOutput {
	if o == nil {
		return nil
	}
	return o.ErrorOutput
}

func (o *MapEntityAction) GetExecutionStatus() *ExecutionStatus {
	if o == nil {
		return nil
	}
	return o.ExecutionStatus
}

func (o *MapEntityAction) GetFlowActionID() *string {
	if o == nil {
		return nil
	}
	return o.FlowActionID
}

func (o *MapEntityAction) GetID() *string {
	if o == nil {
		return nil
	}
	return o.ID
}

func (o *MapEntityAction) GetIsBulkAction() *bool {
	if o == nil {
		return nil
	}
	return o.IsBulkAction
}

func (o *MapEntityAction) GetName() *string {
	if o == nil {
		return nil
	}
	return o.Name
}

func (o *MapEntityAction) GetOutputs() map[string]any {
	if o == nil {
		return nil
	}
	return o.Outputs
}

func (o *MapEntityAction) GetReason() *MapEntityActionReason {
	if o == nil {
		return nil
	}
	return o.Reason
}

func (o *MapEntityAction) GetRetryStrategy() *RetryStrategy {
	if o == nil {
		return nil
	}
	return o.RetryStrategy
}

func (o *MapEntityAction) GetScheduleID() *string {
	if o == nil {
		return nil
	}
	return o.ScheduleID
}

func (o *MapEntityAction) GetStartedAt() *string {
	if o == nil {
		return nil
	}
	return o.StartedAt
}

func (o *MapEntityAction) GetType() *MapEntityActionType {
	if o == nil {
		return nil
	}
	return o.Type
}

func (o *MapEntityAction) GetUpdatedAt() *string {
	if o == nil {
		return nil
	}
	return o.UpdatedAt
}
