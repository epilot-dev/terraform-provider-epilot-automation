// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
)

type SendEmailActionConfigTypeEnum string

const (
	SendEmailActionConfigTypeEnumSendEmail SendEmailActionConfigTypeEnum = "send-email"
)

func (e *SendEmailActionConfigTypeEnum) UnmarshalJSON(data []byte) error {
	var s string
	if err := json.Unmarshal(data, &s); err != nil {
		return err
	}
	switch s {
	case "send-email":
		*e = SendEmailActionConfigTypeEnum(s)
		return nil
	default:
		return fmt.Errorf("invalid value for SendEmailActionConfigTypeEnum: %s", s)
	}
}

type SendEmailActionConfig struct {
	// Whether to stop execution in a failed state if this action fails
	AllowFailure *bool            `json:"allow_failure,omitempty"`
	Config       *SendEmailConfig `json:"config,omitempty"`
	// Flag indicating whether the action was created automatically or manually
	CreatedAutomatically *bool                          `json:"created_automatically,omitempty"`
	FlowActionID         *string                        `json:"flow_action_id,omitempty"`
	ID                   *string                        `json:"id,omitempty"`
	Name                 *string                        `json:"name,omitempty"`
	Type                 *SendEmailActionConfigTypeEnum `json:"type,omitempty"`
}