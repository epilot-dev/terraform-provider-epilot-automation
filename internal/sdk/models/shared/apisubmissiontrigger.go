// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
)

type Configuration struct {
	SourceID *string `json:"source_id,omitempty"`
}

func (o *Configuration) GetSourceID() *string {
	if o == nil {
		return nil
	}
	return o.SourceID
}

type Type string

const (
	TypeAPISubmission Type = "api_submission"
)

func (e Type) ToPointer() *Type {
	return &e
}
func (e *Type) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "api_submission":
		*e = Type(v)
		return nil
	default:
		return fmt.Errorf("invalid value for Type: %v", v)
	}
}

type APISubmissionTrigger struct {
	Configuration Configuration `json:"configuration"`
	ID            *string       `json:"id,omitempty"`
	Type          Type          `json:"type"`
}

func (o *APISubmissionTrigger) GetConfiguration() Configuration {
	if o == nil {
		return Configuration{}
	}
	return o.Configuration
}

func (o *APISubmissionTrigger) GetID() *string {
	if o == nil {
		return nil
	}
	return o.ID
}

func (o *APISubmissionTrigger) GetType() Type {
	if o == nil {
		return Type("")
	}
	return o.Type
}
