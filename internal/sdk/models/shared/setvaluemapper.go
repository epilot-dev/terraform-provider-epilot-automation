// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

// SetValueMapper
//
// Deprecated type: This will be removed in a future release, please migrate away from it as soon as possible.
type SetValueMapper struct {
	// - copy_if_exists - it replaces the target attribute with the source value - append_if_exists - it currently replaces target attribute with array like values. Useful when you have multiple values to be added into one attribute. - set_value - it sets a value to a predefined value. Must be used together with value property.
	//
	Mode MappingAttributeMode `json:"mode"`
	// JSON like target path for the attribute. Eg. last_name
	Target string `json:"target"`
	// Any value to be set: string, number, string[], number[], JSON object, etc. It will override existing values, if any.
	//
	Value any `json:"value"`
}

func (o *SetValueMapper) GetMode() MappingAttributeMode {
	if o == nil {
		return MappingAttributeMode("")
	}
	return o.Mode
}

func (o *SetValueMapper) GetTarget() string {
	if o == nil {
		return ""
	}
	return o.Target
}

func (o *SetValueMapper) GetValue() any {
	if o == nil {
		return nil
	}
	return o.Value
}