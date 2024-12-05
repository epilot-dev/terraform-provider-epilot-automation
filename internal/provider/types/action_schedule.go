// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package types

import "github.com/hashicorp/terraform-plugin-framework/types"

type ActionSchedule struct {
	ID            types.String         `tfsdk:"id"`
	NumberOfUnits types.Number         `tfsdk:"number_of_units"`
	ScheduleAPIID types.String         `tfsdk:"schedule_api_id"`
	Source        ActionScheduleSource `tfsdk:"source"`
	TimePeriod    types.String         `tfsdk:"time_period"`
	TimeRelation  types.String         `tfsdk:"time_relation"`
}