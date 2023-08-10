// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
)

type AutomationActionExecutionStateType4 string

const (
	AutomationActionExecutionStateType4SendEmail AutomationActionExecutionStateType4 = "send-email"
)

func (e AutomationActionExecutionStateType4) ToPointer() *AutomationActionExecutionStateType4 {
	return &e
}

func (e *AutomationActionExecutionStateType4) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "send-email":
		*e = AutomationActionExecutionStateType4(v)
		return nil
	default:
		return fmt.Errorf("invalid value for AutomationActionExecutionStateType4: %v", v)
	}
}

type AutomationActionExecutionState4 struct {
	Config          *SendEmailConfig       `json:"config,omitempty"`
	ErrorOutput     *ErrorOutput           `json:"error_output,omitempty"`
	ExecutionStatus *ExecutionStatus       `json:"execution_status,omitempty"`
	Outputs         map[string]interface{} `json:"outputs,omitempty"`
	// different behaviors for retrying failed execution actions.
	RetryStrategy *RetryStrategy                       `json:"retry_strategy,omitempty"`
	StartedAt     *string                              `json:"started_at,omitempty"`
	Type          *AutomationActionExecutionStateType4 `json:"type,omitempty"`
	UpdatedAt     *string                              `json:"updated_at,omitempty"`
}
