// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
)

type FrontendSubmitTriggerConfiguration struct {
	SourceID *string `json:"source_id,omitempty"`
}

type FrontendSubmitTriggerTypeEnum string

const (
	FrontendSubmitTriggerTypeEnumFrontendSubmission FrontendSubmitTriggerTypeEnum = "frontend_submission"
)

func (e FrontendSubmitTriggerTypeEnum) ToPointer() *FrontendSubmitTriggerTypeEnum {
	return &e
}

func (e *FrontendSubmitTriggerTypeEnum) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "frontend_submission":
		*e = FrontendSubmitTriggerTypeEnum(v)
		return nil
	default:
		return fmt.Errorf("invalid value for FrontendSubmitTriggerTypeEnum: %v", v)
	}
}

type FrontendSubmitTrigger struct {
	Configuration FrontendSubmitTriggerConfiguration `json:"configuration"`
	Type          FrontendSubmitTriggerTypeEnum      `json:"type"`
}
