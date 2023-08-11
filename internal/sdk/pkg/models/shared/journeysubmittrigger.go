// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
)

type JourneySubmitTriggerConfiguration struct {
	SourceID string `json:"source_id"`
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
	Type          JourneySubmitTriggerType          `json:"type"`
}
