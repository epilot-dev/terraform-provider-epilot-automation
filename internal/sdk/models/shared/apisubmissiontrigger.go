// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
)

type APISubmissionTriggerConfiguration struct {
	SourceID *string `json:"source_id,omitempty"`
}

func (o *APISubmissionTriggerConfiguration) GetSourceID() *string {
	if o == nil {
		return nil
	}
	return o.SourceID
}

type APISubmissionTriggerType string

const (
	APISubmissionTriggerTypeAPISubmission APISubmissionTriggerType = "api_submission"
)

func (e APISubmissionTriggerType) ToPointer() *APISubmissionTriggerType {
	return &e
}
func (e *APISubmissionTriggerType) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "api_submission":
		*e = APISubmissionTriggerType(v)
		return nil
	default:
		return fmt.Errorf("invalid value for APISubmissionTriggerType: %v", v)
	}
}

type APISubmissionTrigger struct {
	Configuration APISubmissionTriggerConfiguration `json:"configuration"`
	ID            *string                           `json:"id,omitempty"`
	Type          APISubmissionTriggerType          `json:"type"`
}

func (o *APISubmissionTrigger) GetConfiguration() APISubmissionTriggerConfiguration {
	if o == nil {
		return APISubmissionTriggerConfiguration{}
	}
	return o.Configuration
}

func (o *APISubmissionTrigger) GetID() *string {
	if o == nil {
		return nil
	}
	return o.ID
}

func (o *APISubmissionTrigger) GetType() APISubmissionTriggerType {
	if o == nil {
		return APISubmissionTriggerType("")
	}
	return o.Type
}