// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
)

type FrontendSubmitTriggerConfiguration struct {
	SourceID *string `json:"source_id,omitempty"`
}

func (o *FrontendSubmitTriggerConfiguration) GetSourceID() *string {
	if o == nil {
		return nil
	}
	return o.SourceID
}

type FrontendSubmitTriggerType string

const (
	FrontendSubmitTriggerTypeFrontendSubmission FrontendSubmitTriggerType = "frontend_submission"
)

func (e FrontendSubmitTriggerType) ToPointer() *FrontendSubmitTriggerType {
	return &e
}
func (e *FrontendSubmitTriggerType) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "frontend_submission":
		*e = FrontendSubmitTriggerType(v)
		return nil
	default:
		return fmt.Errorf("invalid value for FrontendSubmitTriggerType: %v", v)
	}
}

type FrontendSubmitTrigger struct {
	Configuration FrontendSubmitTriggerConfiguration `json:"configuration"`
	ID            *string                            `json:"id,omitempty"`
	Type          FrontendSubmitTriggerType          `json:"type"`
}

func (o *FrontendSubmitTrigger) GetConfiguration() FrontendSubmitTriggerConfiguration {
	if o == nil {
		return FrontendSubmitTriggerConfiguration{}
	}
	return o.Configuration
}

func (o *FrontendSubmitTrigger) GetID() *string {
	if o == nil {
		return nil
	}
	return o.ID
}

func (o *FrontendSubmitTrigger) GetType() FrontendSubmitTriggerType {
	if o == nil {
		return FrontendSubmitTriggerType("")
	}
	return o.Type
}
