// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

type ErrorDetail struct {
	Context     *string `json:"context,omitempty"`
	Explanation string  `json:"explanation"`
	ID          *string `json:"id,omitempty"`
}

func (o *ErrorDetail) GetContext() *string {
	if o == nil {
		return nil
	}
	return o.Context
}

func (o *ErrorDetail) GetExplanation() string {
	if o == nil {
		return ""
	}
	return o.Explanation
}

func (o *ErrorDetail) GetID() *string {
	if o == nil {
		return nil
	}
	return o.ID
}
