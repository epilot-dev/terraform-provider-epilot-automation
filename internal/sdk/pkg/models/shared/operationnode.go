// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"errors"
	"github.com/epilot-dev/terraform-provider-epilot-automation/internal/sdk/pkg/utils"
)

type OperationNodeType string

const (
	OperationNodeTypeOperationObjectNode OperationNodeType = "OperationObjectNode"
	OperationNodeTypeAny                 OperationNodeType = "any"
)

// OperationNode - Mapping operation nodes are either primitive values or operation node objects
type OperationNode struct {
	OperationObjectNode *OperationObjectNode
	Any                 interface{}

	Type OperationNodeType
}

func CreateOperationNodeOperationObjectNode(operationObjectNode OperationObjectNode) OperationNode {
	typ := OperationNodeTypeOperationObjectNode

	return OperationNode{
		OperationObjectNode: &operationObjectNode,
		Type:                typ,
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

	operationObjectNode := new(OperationObjectNode)
	if err := utils.UnmarshalJSON(data, &operationObjectNode, "", true, true); err == nil {
		u.OperationObjectNode = operationObjectNode
		u.Type = OperationNodeTypeOperationObjectNode
		return nil
	}

	any := new(interface{})
	if err := utils.UnmarshalJSON(data, &any, "", true, true); err == nil {
		u.Any = any
		u.Type = OperationNodeTypeAny
		return nil
	}

	return errors.New("could not unmarshal into supported union types")
}

func (u OperationNode) MarshalJSON() ([]byte, error) {
	if u.OperationObjectNode != nil {
		return utils.MarshalJSON(u.OperationObjectNode, "", true)
	}

	if u.Any != nil {
		return utils.MarshalJSON(u.Any, "", true)
	}

	return nil, errors.New("could not marshal union type: all fields are null")
}
