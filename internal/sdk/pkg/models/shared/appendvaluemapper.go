// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

type AppendValueMapper struct {
	// - copy_if_exists - it replaces the target attribute with the source value - append_if_exists - it currently replaces target attribute with array like values. Useful when you have multiple values to be added into one attribute. - set_value - it sets a value to a predefined value. Must be used together with value property.
	//
	Mode MappingAttributeModeEnum `json:"mode"`
	// JSON source path for the value to be extracted from the main entity. Eg: steps[1].['Product Info'].price
	//
	Source *string `json:"source,omitempty"`
	// JSON like target path for the attribute. Eg. last_name
	Target string `json:"target"`
	// Array of keys which should be used when checking for uniqueness. Eg: [country, city, postal_code]
	//
	TargetUnique []string `json:"target_unique,omitempty"`
	// To be provided only when mapping json objects into a target attribute. Eg array of addresses.
	//
	ValueJSON string `json:"value_json"`
}
