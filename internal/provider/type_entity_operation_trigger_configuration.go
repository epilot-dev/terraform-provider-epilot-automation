// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package provider

import "github.com/hashicorp/terraform-plugin-framework/types"

type EntityOperationTriggerConfiguration struct {
	ExcludeActivities []types.String `tfsdk:"exclude_activities"`
	FilterConfig      *FilterConfig  `tfsdk:"filter_config"`
	IncludeActivities []types.String `tfsdk:"include_activities"`
	Operations        []types.String `tfsdk:"operations"`
	Schema            types.String   `tfsdk:"schema"`
}
