// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
)

type MessageType string

const (
	MessageTypeReceived MessageType = "RECEIVED"
)

func (e MessageType) ToPointer() *MessageType {
	return &e
}

func (e *MessageType) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "RECEIVED":
		*e = MessageType(v)
		return nil
	default:
		return fmt.Errorf("invalid value for MessageType: %v", v)
	}
}

type ReceivedEmailTriggerConfiguration struct {
	MessageType *MessageType `json:"message_type,omitempty"`
}

func (o *ReceivedEmailTriggerConfiguration) GetMessageType() *MessageType {
	if o == nil {
		return nil
	}
	return o.MessageType
}

type ReceivedEmailTriggerType string

const (
	ReceivedEmailTriggerTypeReceivedEmail ReceivedEmailTriggerType = "received_email"
)

func (e ReceivedEmailTriggerType) ToPointer() *ReceivedEmailTriggerType {
	return &e
}

func (e *ReceivedEmailTriggerType) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "received_email":
		*e = ReceivedEmailTriggerType(v)
		return nil
	default:
		return fmt.Errorf("invalid value for ReceivedEmailTriggerType: %v", v)
	}
}

type ReceivedEmailTrigger struct {
	Configuration ReceivedEmailTriggerConfiguration `json:"configuration"`
	Type          ReceivedEmailTriggerType          `json:"type"`
}

func (o *ReceivedEmailTrigger) GetConfiguration() ReceivedEmailTriggerConfiguration {
	if o == nil {
		return ReceivedEmailTriggerConfiguration{}
	}
	return o.Configuration
}

func (o *ReceivedEmailTrigger) GetType() ReceivedEmailTriggerType {
	if o == nil {
		return ReceivedEmailTriggerType("")
	}
	return o.Type
}
