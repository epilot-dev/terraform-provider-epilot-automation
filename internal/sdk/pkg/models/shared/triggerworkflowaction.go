// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"bytes"
	"encoding/json"
	"errors"
)

type TriggerWorkflowActionType string

const (
	TriggerWorkflowActionTypeAutomationActionConfig          TriggerWorkflowActionType = "AutomationActionConfig"
	TriggerWorkflowActionTypeAutomationActionExecutionState1 TriggerWorkflowActionType = "AutomationActionExecutionState1"
)

type TriggerWorkflowAction struct {
	AutomationActionConfig          *AutomationActionConfig
	AutomationActionExecutionState1 *AutomationActionExecutionState1

	Type TriggerWorkflowActionType
}

func CreateTriggerWorkflowActionAutomationActionConfig(automationActionConfig AutomationActionConfig) TriggerWorkflowAction {
	typ := TriggerWorkflowActionTypeAutomationActionConfig

	return TriggerWorkflowAction{
		AutomationActionConfig: &automationActionConfig,
		Type:                   typ,
	}
}

func CreateTriggerWorkflowActionAutomationActionExecutionState1(automationActionExecutionState1 AutomationActionExecutionState1) TriggerWorkflowAction {
	typ := TriggerWorkflowActionTypeAutomationActionExecutionState1

	return TriggerWorkflowAction{
		AutomationActionExecutionState1: &automationActionExecutionState1,
		Type:                            typ,
	}
}

func (u *TriggerWorkflowAction) UnmarshalJSON(data []byte) error {
	var d *json.Decoder

	automationActionConfig := new(AutomationActionConfig)
	d = json.NewDecoder(bytes.NewReader(data))
	d.DisallowUnknownFields()
	if err := d.Decode(&automationActionConfig); err == nil {
		u.AutomationActionConfig = automationActionConfig
		u.Type = TriggerWorkflowActionTypeAutomationActionConfig
		return nil
	}

	automationActionExecutionState1 := new(AutomationActionExecutionState1)
	d = json.NewDecoder(bytes.NewReader(data))
	d.DisallowUnknownFields()
	if err := d.Decode(&automationActionExecutionState1); err == nil {
		u.AutomationActionExecutionState1 = automationActionExecutionState1
		u.Type = TriggerWorkflowActionTypeAutomationActionExecutionState1
		return nil
	}

	return errors.New("could not unmarshal into supported union types")
}

func (u TriggerWorkflowAction) MarshalJSON() ([]byte, error) {
	if u.AutomationActionConfig != nil {
		return json.Marshal(u.AutomationActionConfig)
	}

	if u.AutomationActionExecutionState1 != nil {
		return json.Marshal(u.AutomationActionExecutionState1)
	}

	return nil, nil
}