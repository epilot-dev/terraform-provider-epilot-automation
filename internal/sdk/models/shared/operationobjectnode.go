// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

import (
	"errors"
	"fmt"
	"github.com/epilot-dev/terraform-provider-epilot-automation/internal/sdk/internal/utils"
)

type UniqType string

const (
	UniqTypeBoolean    UniqType = "boolean"
	UniqTypeArrayOfStr UniqType = "arrayOfStr"
)

// Uniq - Unique array
type Uniq struct {
	Boolean    *bool
	ArrayOfStr []string

	Type UniqType
}

func CreateUniqBoolean(boolean bool) Uniq {
	typ := UniqTypeBoolean

	return Uniq{
		Boolean: &boolean,
		Type:    typ,
	}
}

func CreateUniqArrayOfStr(arrayOfStr []string) Uniq {
	typ := UniqTypeArrayOfStr

	return Uniq{
		ArrayOfStr: arrayOfStr,
		Type:       typ,
	}
}

func (u *Uniq) UnmarshalJSON(data []byte) error {

	var boolean bool = false
	if err := utils.UnmarshalJSON(data, &boolean, "", true, false); err == nil {
		u.Boolean = &boolean
		u.Type = UniqTypeBoolean
		return nil
	}

	var arrayOfStr []string = []string{}
	if err := utils.UnmarshalJSON(data, &arrayOfStr, "", true, false); err == nil {
		u.ArrayOfStr = arrayOfStr
		u.Type = UniqTypeArrayOfStr
		return nil
	}

	return fmt.Errorf("could not unmarshal `%s` into any supported union types for Uniq", string(data))
}

func (u Uniq) MarshalJSON() ([]byte, error) {
	if u.Boolean != nil {
		return utils.MarshalJSON(u.Boolean, "", true)
	}

	if u.ArrayOfStr != nil {
		return utils.MarshalJSON(u.ArrayOfStr, "", true)
	}

	return nil, errors.New("could not marshal union type Uniq: all fields are null")
}

type OperationObjectNode struct {
	AdditionalProperties any `additionalProperties:"true" json:"-"`
	// Append to array
	Append []any `json:"_append,omitempty"`
	// Copy JSONPath value from source entity context
	Copy *string `json:"_copy,omitempty"`
	Set  any     `json:"_set,omitempty"`
	// Unique array
	Uniq *Uniq `json:"_uniq,omitempty"`
}

func (o OperationObjectNode) MarshalJSON() ([]byte, error) {
	return utils.MarshalJSON(o, "", false)
}

func (o *OperationObjectNode) UnmarshalJSON(data []byte) error {
	if err := utils.UnmarshalJSON(data, &o, "", false, false); err != nil {
		return err
	}
	return nil
}

func (o *OperationObjectNode) GetAdditionalProperties() any {
	if o == nil {
		return nil
	}
	return o.AdditionalProperties
}

func (o *OperationObjectNode) GetAppend() []any {
	if o == nil {
		return nil
	}
	return o.Append
}

func (o *OperationObjectNode) GetCopy() *string {
	if o == nil {
		return nil
	}
	return o.Copy
}

func (o *OperationObjectNode) GetSet() any {
	if o == nil {
		return nil
	}
	return o.Set
}

func (o *OperationObjectNode) GetUniq() *Uniq {
	if o == nil {
		return nil
	}
	return o.Uniq
}
