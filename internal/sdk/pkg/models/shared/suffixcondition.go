// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

type SuffixCondition struct {
	Suffix *string `json:"suffix,omitempty"`
}

func (o *SuffixCondition) GetSuffix() *string {
	if o == nil {
		return nil
	}
	return o.Suffix
}