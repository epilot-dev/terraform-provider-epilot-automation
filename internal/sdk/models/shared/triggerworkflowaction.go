// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
)

type TriggerWorkflowActionReason struct {
	// Why the action has to be skipped/failed
	Message *string `json:"message,omitempty"`
	// Extra metadata about the skipping reason - such as a certain condition not met, etc.
	Payload map[string]any `json:"payload,omitempty"`
}

func (o *TriggerWorkflowActionReason) GetMessage() *string {
	if o == nil {
		return nil
	}
	return o.Message
}

func (o *TriggerWorkflowActionReason) GetPayload() map[string]any {
	if o == nil {
		return nil
	}
	return o.Payload
}

type TriggerWorkflowActionType string

const (
	TriggerWorkflowActionTypeTriggerWorkflow TriggerWorkflowActionType = "trigger-workflow"
)

func (e TriggerWorkflowActionType) ToPointer() *TriggerWorkflowActionType {
	return &e
}
func (e *TriggerWorkflowActionType) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "trigger-workflow":
		*e = TriggerWorkflowActionType(v)
		return nil
	default:
		return fmt.Errorf("invalid value for TriggerWorkflowActionType: %v", v)
	}
}

type TriggerWorkflowAction struct {
	// Whether to stop execution in a failed state if this action fails
	AllowFailure *bool `json:"allow_failure,omitempty"`
	// Condition Id to be checked before executing the action
	ConditionID *string                `json:"condition_id,omitempty"`
	Config      *TriggerWorkflowConfig `json:"config,omitempty"`
	// Flag indicating whether the action was created automatically or manually
	CreatedAutomatically *bool            `json:"created_automatically,omitempty"`
	ErrorOutput          *ErrorOutput     `json:"error_output,omitempty"`
	ExecutionStatus      *ExecutionStatus `json:"execution_status,omitempty"`
	FlowActionID         *string          `json:"flow_action_id,omitempty"`
	ID                   *string          `json:"id,omitempty"`
	// Flag indicating whether the same action can be in bulk in a single execution. e.g; send-email / map-entity
	IsBulkAction *bool                        `json:"is_bulk_action,omitempty"`
	Name         *string                      `json:"name,omitempty"`
	Outputs      map[string]any               `json:"outputs,omitempty"`
	Reason       *TriggerWorkflowActionReason `json:"reason,omitempty"`
	// different behaviors for retrying failed execution actions.
	RetryStrategy *RetryStrategy `json:"retry_strategy,omitempty"`
	// Schedule Id which indicates the schedule of the action
	ScheduleID *string                    `json:"schedule_id,omitempty"`
	StartedAt  *string                    `json:"started_at,omitempty"`
	Type       *TriggerWorkflowActionType `json:"type,omitempty"`
	UpdatedAt  *string                    `json:"updated_at,omitempty"`
}

func (o *TriggerWorkflowAction) GetAllowFailure() *bool {
	if o == nil {
		return nil
	}
	return o.AllowFailure
}

func (o *TriggerWorkflowAction) GetConditionID() *string {
	if o == nil {
		return nil
	}
	return o.ConditionID
}

func (o *TriggerWorkflowAction) GetConfig() *TriggerWorkflowConfig {
	if o == nil {
		return nil
	}
	return o.Config
}

func (o *TriggerWorkflowAction) GetCreatedAutomatically() *bool {
	if o == nil {
		return nil
	}
	return o.CreatedAutomatically
}

func (o *TriggerWorkflowAction) GetErrorOutput() *ErrorOutput {
	if o == nil {
		return nil
	}
	return o.ErrorOutput
}

func (o *TriggerWorkflowAction) GetExecutionStatus() *ExecutionStatus {
	if o == nil {
		return nil
	}
	return o.ExecutionStatus
}

func (o *TriggerWorkflowAction) GetFlowActionID() *string {
	if o == nil {
		return nil
	}
	return o.FlowActionID
}

func (o *TriggerWorkflowAction) GetID() *string {
	if o == nil {
		return nil
	}
	return o.ID
}

func (o *TriggerWorkflowAction) GetIsBulkAction() *bool {
	if o == nil {
		return nil
	}
	return o.IsBulkAction
}

func (o *TriggerWorkflowAction) GetName() *string {
	if o == nil {
		return nil
	}
	return o.Name
}

func (o *TriggerWorkflowAction) GetOutputs() map[string]any {
	if o == nil {
		return nil
	}
	return o.Outputs
}

func (o *TriggerWorkflowAction) GetReason() *TriggerWorkflowActionReason {
	if o == nil {
		return nil
	}
	return o.Reason
}

func (o *TriggerWorkflowAction) GetRetryStrategy() *RetryStrategy {
	if o == nil {
		return nil
	}
	return o.RetryStrategy
}

func (o *TriggerWorkflowAction) GetScheduleID() *string {
	if o == nil {
		return nil
	}
	return o.ScheduleID
}

func (o *TriggerWorkflowAction) GetStartedAt() *string {
	if o == nil {
		return nil
	}
	return o.StartedAt
}

func (o *TriggerWorkflowAction) GetType() *TriggerWorkflowActionType {
	if o == nil {
		return nil
	}
	return o.Type
}

func (o *TriggerWorkflowAction) GetUpdatedAt() *string {
	if o == nil {
		return nil
	}
	return o.UpdatedAt
}
