// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
)

type Operation string

const (
	OperationEquals              Operation = "equals"
	OperationNotEquals           Operation = "not_equals"
	OperationAnyOf               Operation = "any_of"
	OperationNoneOf              Operation = "none_of"
	OperationContains            Operation = "contains"
	OperationNotContains         Operation = "not_contains"
	OperationStartsWith          Operation = "starts_with"
	OperationEndsWith            Operation = "ends_with"
	OperationGreaterThan         Operation = "greater_than"
	OperationLessThan            Operation = "less_than"
	OperationGreaterThanOrEquals Operation = "greater_than_or_equals"
	OperationLessThanOrEquals    Operation = "less_than_or_equals"
	OperationIsEmpty             Operation = "is_empty"
	OperationIsNotEmpty          Operation = "is_not_empty"
)

func (e Operation) ToPointer() *Operation {
	return &e
}
func (e *Operation) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "equals":
		fallthrough
	case "not_equals":
		fallthrough
	case "any_of":
		fallthrough
	case "none_of":
		fallthrough
	case "contains":
		fallthrough
	case "not_contains":
		fallthrough
	case "starts_with":
		fallthrough
	case "ends_with":
		fallthrough
	case "greater_than":
		fallthrough
	case "less_than":
		fallthrough
	case "greater_than_or_equals":
		fallthrough
	case "less_than_or_equals":
		fallthrough
	case "is_empty":
		fallthrough
	case "is_not_empty":
		*e = Operation(v)
		return nil
	default:
		return fmt.Errorf("invalid value for Operation: %v", v)
	}
}

type AttributeType string

const (
	AttributeTypeString       AttributeType = "string"
	AttributeTypeText         AttributeType = "text"
	AttributeTypeNumber       AttributeType = "number"
	AttributeTypeBoolean      AttributeType = "boolean"
	AttributeTypeDate         AttributeType = "date"
	AttributeTypeDatetime     AttributeType = "datetime"
	AttributeTypeTag          AttributeType = "tag"
	AttributeTypeCountry      AttributeType = "country"
	AttributeTypeEmail        AttributeType = "email"
	AttributeTypePhone        AttributeType = "phone"
	AttributeTypeProduct      AttributeType = "product"
	AttributeTypePrice        AttributeType = "price"
	AttributeTypeStatus       AttributeType = "status"
	AttributeTypeRelation     AttributeType = "relation"
	AttributeTypeMultiselect  AttributeType = "multiselect"
	AttributeTypeSelect       AttributeType = "select"
	AttributeTypeRadio        AttributeType = "radio"
	AttributeTypeRelationUser AttributeType = "relation_user"
)

func (e AttributeType) ToPointer() *AttributeType {
	return &e
}
func (e *AttributeType) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "string":
		fallthrough
	case "text":
		fallthrough
	case "number":
		fallthrough
	case "boolean":
		fallthrough
	case "date":
		fallthrough
	case "datetime":
		fallthrough
	case "tag":
		fallthrough
	case "country":
		fallthrough
	case "email":
		fallthrough
	case "phone":
		fallthrough
	case "product":
		fallthrough
	case "price":
		fallthrough
	case "status":
		fallthrough
	case "relation":
		fallthrough
	case "multiselect":
		fallthrough
	case "select":
		fallthrough
	case "radio":
		fallthrough
	case "relation_user":
		*e = AttributeType(v)
		return nil
	default:
		return fmt.Errorf("invalid value for AttributeType: %v", v)
	}
}

type Origin string

const (
	OriginTrigger Origin = "trigger"
	OriginAction  Origin = "action"
)

func (e Origin) ToPointer() *Origin {
	return &e
}
func (e *Origin) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "trigger":
		fallthrough
	case "action":
		*e = Origin(v)
		return nil
	default:
		return fmt.Errorf("invalid value for Origin: %v", v)
	}
}

type OriginType string

const (
	OriginTypeEntity       OriginType = "entity"
	OriginTypeWorkflow     OriginType = "workflow"
	OriginTypeJourneyBlock OriginType = "journey_block"
)

func (e OriginType) ToPointer() *OriginType {
	return &e
}
func (e *OriginType) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "entity":
		fallthrough
	case "workflow":
		fallthrough
	case "journey_block":
		*e = OriginType(v)
		return nil
	default:
		return fmt.Errorf("invalid value for OriginType: %v", v)
	}
}

type Source struct {
	Attribute           *string        `json:"attribute,omitempty"`
	AttributeRepeatable *bool          `json:"attributeRepeatable,omitempty"`
	AttributeType       *AttributeType `json:"attributeType,omitempty"`
	ID                  *string        `json:"id,omitempty"`
	Origin              *Origin        `json:"origin,omitempty"`
	OriginType          *OriginType    `json:"originType,omitempty"`
	Schema              *string        `json:"schema,omitempty"`
}

func (o *Source) GetAttribute() *string {
	if o == nil {
		return nil
	}
	return o.Attribute
}

func (o *Source) GetAttributeRepeatable() *bool {
	if o == nil {
		return nil
	}
	return o.AttributeRepeatable
}

func (o *Source) GetAttributeType() *AttributeType {
	if o == nil {
		return nil
	}
	return o.AttributeType
}

func (o *Source) GetID() *string {
	if o == nil {
		return nil
	}
	return o.ID
}

func (o *Source) GetOrigin() *Origin {
	if o == nil {
		return nil
	}
	return o.Origin
}

func (o *Source) GetOriginType() *OriginType {
	if o == nil {
		return nil
	}
	return o.OriginType
}

func (o *Source) GetSchema() *string {
	if o == nil {
		return nil
	}
	return o.Schema
}

type ConditionStatement struct {
	ID        *string    `json:"id,omitempty"`
	Operation *Operation `json:"operation,omitempty"`
	Source    *Source    `json:"source,omitempty"`
	Values    []string   `json:"values,omitempty"`
}

func (o *ConditionStatement) GetID() *string {
	if o == nil {
		return nil
	}
	return o.ID
}

func (o *ConditionStatement) GetOperation() *Operation {
	if o == nil {
		return nil
	}
	return o.Operation
}

func (o *ConditionStatement) GetSource() *Source {
	if o == nil {
		return nil
	}
	return o.Source
}

func (o *ConditionStatement) GetValues() []string {
	if o == nil {
		return nil
	}
	return o.Values
}
