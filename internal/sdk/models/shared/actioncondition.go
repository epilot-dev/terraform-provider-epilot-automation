// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

type ActionCondition struct {
	Conditions []Condition `json:"conditions,omitempty"`
	// Result of the condition evaluation
	EvaluationResult *bool   `json:"evaluationResult,omitempty"`
	ID               *string `json:"id,omitempty"`
}

func (o *ActionCondition) GetConditions() []Condition {
	if o == nil {
		return nil
	}
	return o.Conditions
}

func (o *ActionCondition) GetEvaluationResult() *bool {
	if o == nil {
		return nil
	}
	return o.EvaluationResult
}

func (o *ActionCondition) GetID() *string {
	if o == nil {
		return nil
	}
	return o.ID
}