// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

type PrefixCondition struct {
	Prefix *string `json:"prefix,omitempty"`
}

func (o *PrefixCondition) GetPrefix() *string {
	if o == nil {
		return nil
	}
	return o.Prefix
}
