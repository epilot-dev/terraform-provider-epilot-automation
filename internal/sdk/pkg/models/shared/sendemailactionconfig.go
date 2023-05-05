// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

type SendEmailActionConfig struct {
	// Whether to stop execution in a failed state if this action fails
	AllowFailure *bool            `json:"allow_failure,omitempty"`
	Config       *SendEmailConfig `json:"config,omitempty"`
	// Flag indicating whether the action was created automatically or manually
	CreatedAutomatically *bool       `json:"created_automatically,omitempty"`
	FlowActionID         *string     `json:"flow_action_id,omitempty"`
	ID                   *string     `json:"id,omitempty"`
	Name                 *string     `json:"name,omitempty"`
	Type                 interface{} `json:"type,omitempty"`
}
