// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package types

import "github.com/hashicorp/terraform-plugin-framework/types"

type ActionCondition struct {
	Conditions       []Condition  `tfsdk:"conditions"`
	EvaluationResult types.Bool   `tfsdk:"evaluation_result"`
	ID               types.String `tfsdk:"id"`
}
