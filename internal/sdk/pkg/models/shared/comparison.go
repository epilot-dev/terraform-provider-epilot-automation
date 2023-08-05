// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
)

type Comparison string

const (
	ComparisonEquals   Comparison = "equals"
	ComparisonAnyOf    Comparison = "any_of"
	ComparisonNotEmpty Comparison = "not_empty"
	ComparisonIsEmpty  Comparison = "is_empty"
)

func (e Comparison) ToPointer() *Comparison {
	return &e
}

func (e *Comparison) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "equals":
		fallthrough
	case "any_of":
		fallthrough
	case "not_empty":
		fallthrough
	case "is_empty":
		*e = Comparison(v)
		return nil
	default:
		return fmt.Errorf("invalid value for Comparison: %v", v)
	}
}
