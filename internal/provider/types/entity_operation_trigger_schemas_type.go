// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package types

import "github.com/hashicorp/terraform-plugin-framework/types"

type EntityOperationTriggerSchemasType struct {
	Str                       types.String               `tfsdk:"str" tfPlanOnly:"true"`
	AnythingButCondition      *AnythingButCondition      `tfsdk:"anything_but_condition" tfPlanOnly:"true"`
	EqualsIgnoreCaseCondition *EqualsIgnoreCaseCondition `tfsdk:"equals_ignore_case_condition" tfPlanOnly:"true"`
	ExistsCondition           *ExistsCondition           `tfsdk:"exists_condition" tfPlanOnly:"true"`
	PrefixCondition           *PrefixCondition           `tfsdk:"prefix_condition" tfPlanOnly:"true"`
	SuffixCondition           *SuffixCondition           `tfsdk:"suffix_condition" tfPlanOnly:"true"`
	WildcardCondition         *WildcardCondition         `tfsdk:"wildcard_condition" tfPlanOnly:"true"`
}
