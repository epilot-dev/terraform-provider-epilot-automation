// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"bytes"
	"encoding/json"
	"errors"
)

type OperationNodeType string

const (
	OperationNodeTypeMapOfAny OperationNodeType = "mapOfAny"
	OperationNodeTypeAny      OperationNodeType = "any"
)

type OperationNode struct {
	MapOfAny map[string]interface{}
	Any      interface{}

	Type OperationNodeType
}

func CreateOperationNodeMapOfAny(mapOfAny map[string]interface{}) OperationNode {
	typ := OperationNodeTypeMapOfAny

	return OperationNode{
		MapOfAny: mapOfAny,
		Type:     typ,
	}
}

func CreateOperationNodeAny(any interface{}) OperationNode {
	typ := OperationNodeTypeAny

	return OperationNode{
		Any:  &any,
		Type: typ,
	}
}

func (u *OperationNode) UnmarshalJSON(data []byte) error {
	var d *json.Decoder

	mapOfAny := map[string]interface{}{}
	d = json.NewDecoder(bytes.NewReader(data))
	d.DisallowUnknownFields()
	if err := d.Decode(&mapOfAny); err == nil {
		u.MapOfAny = mapOfAny
		u.Type = OperationNodeTypeMapOfAny
		return nil
	}

	any := new(interface{})
	d = json.NewDecoder(bytes.NewReader(data))
	d.DisallowUnknownFields()
	if err := d.Decode(&any); err == nil {
		u.Any = any
		u.Type = OperationNodeTypeAny
		return nil
	}

	return errors.New("could not unmarshal into supported union types")
}

func (u OperationNode) MarshalJSON() ([]byte, error) {
	if u.MapOfAny != nil {
		return json.Marshal(u.MapOfAny)
	}

	if u.Any != nil {
		return json.Marshal(u.Any)
	}

	return nil, nil
}
