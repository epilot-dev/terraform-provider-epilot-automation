// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
)

type CartCheckoutActionConfigTypeEnum string

const (
	CartCheckoutActionConfigTypeEnumCartCheckout CartCheckoutActionConfigTypeEnum = "cart-checkout"
)

func (e CartCheckoutActionConfigTypeEnum) ToPointer() *CartCheckoutActionConfigTypeEnum {
	return &e
}

func (e *CartCheckoutActionConfigTypeEnum) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "cart-checkout":
		*e = CartCheckoutActionConfigTypeEnum(v)
		return nil
	default:
		return fmt.Errorf("invalid value for CartCheckoutActionConfigTypeEnum: %v", v)
	}
}

// CartCheckoutActionConfig - Creates an order entity with prices from journey
type CartCheckoutActionConfig struct {
	// Whether to stop execution in a failed state if this action fails
	AllowFailure *bool               `json:"allow_failure,omitempty"`
	Config       *CartCheckoutConfig `json:"config,omitempty"`
	// Flag indicating whether the action was created automatically or manually
	CreatedAutomatically *bool                             `json:"created_automatically,omitempty"`
	FlowActionID         *string                           `json:"flow_action_id,omitempty"`
	ID                   *string                           `json:"id,omitempty"`
	Name                 *string                           `json:"name,omitempty"`
	Type                 *CartCheckoutActionConfigTypeEnum `json:"type,omitempty"`
}
