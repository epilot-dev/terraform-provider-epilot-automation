// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
)

type SendEmailActionConfigType string

const (
	SendEmailActionConfigTypeSendEmail SendEmailActionConfigType = "send-email"
)

func (e SendEmailActionConfigType) ToPointer() *SendEmailActionConfigType {
	return &e
}

func (e *SendEmailActionConfigType) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "send-email":
		*e = SendEmailActionConfigType(v)
		return nil
	default:
		return fmt.Errorf("invalid value for SendEmailActionConfigType: %v", v)
	}
}

type SendEmailActionConfig struct {
	// Whether to stop execution in a failed state if this action fails
	AllowFailure *bool            `json:"allow_failure,omitempty"`
	Config       *SendEmailConfig `json:"config,omitempty"`
	// Flag indicating whether the action was created automatically or manually
	CreatedAutomatically *bool                      `json:"created_automatically,omitempty"`
	FlowActionID         *string                    `json:"flow_action_id,omitempty"`
	ID                   *string                    `json:"id,omitempty"`
	Name                 *string                    `json:"name,omitempty"`
	Type                 *SendEmailActionConfigType `json:"type,omitempty"`
}
