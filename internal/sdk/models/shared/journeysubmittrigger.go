// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
)

type JourneySubmitTriggerConfiguration struct {
	SourceID string `json:"source_id"`
}

func (o *JourneySubmitTriggerConfiguration) GetSourceID() string {
	if o == nil {
		return ""
	}
	return o.SourceID
}

type JourneySubmitTriggerType string

const (
	JourneySubmitTriggerTypeJourneySubmission JourneySubmitTriggerType = "journey_submission"
)

func (e JourneySubmitTriggerType) ToPointer() *JourneySubmitTriggerType {
	return &e
}
func (e *JourneySubmitTriggerType) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "journey_submission":
		*e = JourneySubmitTriggerType(v)
		return nil
	default:
		return fmt.Errorf("invalid value for JourneySubmitTriggerType: %v", v)
	}
}

type JourneySubmitTrigger struct {
	Configuration JourneySubmitTriggerConfiguration `json:"configuration"`
	ID            *string                           `json:"id,omitempty"`
	Type          JourneySubmitTriggerType          `json:"type"`
}

func (o *JourneySubmitTrigger) GetConfiguration() JourneySubmitTriggerConfiguration {
	if o == nil {
		return JourneySubmitTriggerConfiguration{}
	}
	return o.Configuration
}

func (o *JourneySubmitTrigger) GetID() *string {
	if o == nil {
		return nil
	}
	return o.ID
}

func (o *JourneySubmitTrigger) GetType() JourneySubmitTriggerType {
	if o == nil {
		return JourneySubmitTriggerType("")
	}
	return o.Type
}
