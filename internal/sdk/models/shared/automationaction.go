// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

type Reason struct {
	// Why the action has to be skipped/failed
	Message *string `json:"message,omitempty"`
	// Extra metadata about the skipping reason - such as a certain condition not met, etc.
	Payload map[string]any `json:"payload,omitempty"`
}

func (o *Reason) GetMessage() *string {
	if o == nil {
		return nil
	}
	return o.Message
}

func (o *Reason) GetPayload() map[string]any {
	if o == nil {
		return nil
	}
	return o.Payload
}

type AutomationAction struct {
	// Whether to stop execution in a failed state if this action fails
	AllowFailure *bool `json:"allow_failure,omitempty"`
	// Condition Id to be checked before executing the action
	ConditionID *string        `json:"condition_id,omitempty"`
	Config      map[string]any `json:"config,omitempty"`
	// Flag indicating whether the action was created automatically or manually
	CreatedAutomatically *bool            `json:"created_automatically,omitempty"`
	ErrorOutput          *ErrorOutput     `json:"error_output,omitempty"`
	ExecutionStatus      *ExecutionStatus `json:"execution_status,omitempty"`
	FlowActionID         *string          `json:"flow_action_id,omitempty"`
	ID                   *string          `json:"id,omitempty"`
	// Flag indicating whether the same action can be in bulk in a single execution. e.g; send-email / map-entity
	IsBulkAction *bool          `json:"is_bulk_action,omitempty"`
	Name         *string        `json:"name,omitempty"`
	Outputs      map[string]any `json:"outputs,omitempty"`
	Reason       *Reason        `json:"reason,omitempty"`
	// different behaviors for retrying failed execution actions.
	RetryStrategy *RetryStrategy `json:"retry_strategy,omitempty"`
	StartedAt     *string        `json:"started_at,omitempty"`
	Type          *string        `json:"type,omitempty"`
	UpdatedAt     *string        `json:"updated_at,omitempty"`
}

func (o *AutomationAction) GetAllowFailure() *bool {
	if o == nil {
		return nil
	}
	return o.AllowFailure
}

func (o *AutomationAction) GetConditionID() *string {
	if o == nil {
		return nil
	}
	return o.ConditionID
}

func (o *AutomationAction) GetConfig() map[string]any {
	if o == nil {
		return nil
	}
	return o.Config
}

func (o *AutomationAction) GetCreatedAutomatically() *bool {
	if o == nil {
		return nil
	}
	return o.CreatedAutomatically
}

func (o *AutomationAction) GetErrorOutput() *ErrorOutput {
	if o == nil {
		return nil
	}
	return o.ErrorOutput
}

func (o *AutomationAction) GetExecutionStatus() *ExecutionStatus {
	if o == nil {
		return nil
	}
	return o.ExecutionStatus
}

func (o *AutomationAction) GetFlowActionID() *string {
	if o == nil {
		return nil
	}
	return o.FlowActionID
}

func (o *AutomationAction) GetID() *string {
	if o == nil {
		return nil
	}
	return o.ID
}

func (o *AutomationAction) GetIsBulkAction() *bool {
	if o == nil {
		return nil
	}
	return o.IsBulkAction
}

func (o *AutomationAction) GetName() *string {
	if o == nil {
		return nil
	}
	return o.Name
}

func (o *AutomationAction) GetOutputs() map[string]any {
	if o == nil {
		return nil
	}
	return o.Outputs
}

func (o *AutomationAction) GetReason() *Reason {
	if o == nil {
		return nil
	}
	return o.Reason
}

func (o *AutomationAction) GetRetryStrategy() *RetryStrategy {
	if o == nil {
		return nil
	}
	return o.RetryStrategy
}

func (o *AutomationAction) GetStartedAt() *string {
	if o == nil {
		return nil
	}
	return o.StartedAt
}

func (o *AutomationAction) GetType() *string {
	if o == nil {
		return nil
	}
	return o.Type
}

func (o *AutomationAction) GetUpdatedAt() *string {
	if o == nil {
		return nil
	}
	return o.UpdatedAt
}