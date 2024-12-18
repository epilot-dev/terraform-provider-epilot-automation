// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package provider

import (
	"encoding/json"
	tfTypes "github.com/epilot-dev/terraform-provider-epilot-automation/internal/provider/types"
	"github.com/epilot-dev/terraform-provider-epilot-automation/internal/sdk/models/shared"
	"github.com/hashicorp/terraform-plugin-framework/types"
	"math/big"
	"time"
)

func (r *FlowDataSourceModel) RefreshFromSharedAutomationFlow(resp *shared.AutomationFlow) {
	if resp != nil {
		r.Manifest = []types.String{}
		for _, v := range resp.Manifest {
			r.Manifest = append(r.Manifest, types.StringValue(v))
		}
		r.Actions = nil
		for _, actionsItem := range resp.Actions {
			var actions1 types.String
			actions1Result, _ := json.Marshal(actionsItem)
			actions1 = types.StringValue(string(actions1Result))
			r.Actions = append(r.Actions, actions1)
		}
		r.Conditions = []tfTypes.ActionCondition{}
		if len(r.Conditions) > len(resp.Conditions) {
			r.Conditions = r.Conditions[:len(resp.Conditions)]
		}
		for conditionsCount, conditionsItem := range resp.Conditions {
			var conditions1 tfTypes.ActionCondition
			conditions1.EvaluationResult = types.BoolPointerValue(conditionsItem.EvaluationResult)
			conditions1.ID = types.StringPointerValue(conditionsItem.ID)
			conditions1.ScheduleID = types.StringPointerValue(conditionsItem.ScheduleID)
			conditions1.Statements = []tfTypes.ConditionStatement{}
			for statementsCount, statementsItem := range conditionsItem.Statements {
				var statements1 tfTypes.ConditionStatement
				statements1.ID = types.StringPointerValue(statementsItem.ID)
				if statementsItem.Operation != nil {
					statements1.Operation = types.StringValue(string(*statementsItem.Operation))
				} else {
					statements1.Operation = types.StringNull()
				}
				if statementsItem.Source == nil {
					statements1.Source = nil
				} else {
					statements1.Source = &tfTypes.Source{}
					statements1.Source.Attribute = types.StringPointerValue(statementsItem.Source.Attribute)
					if statementsItem.Source.AttributeOperation != nil {
						statements1.Source.AttributeOperation = types.StringValue(string(*statementsItem.Source.AttributeOperation))
					} else {
						statements1.Source.AttributeOperation = types.StringNull()
					}
					statements1.Source.AttributeRepeatable = types.BoolPointerValue(statementsItem.Source.AttributeRepeatable)
					if statementsItem.Source.AttributeType != nil {
						statements1.Source.AttributeType = types.StringValue(string(*statementsItem.Source.AttributeType))
					} else {
						statements1.Source.AttributeType = types.StringNull()
					}
					statements1.Source.ID = types.StringPointerValue(statementsItem.Source.ID)
					if statementsItem.Source.Origin != nil {
						statements1.Source.Origin = types.StringValue(string(*statementsItem.Source.Origin))
					} else {
						statements1.Source.Origin = types.StringNull()
					}
					if statementsItem.Source.OriginType != nil {
						statements1.Source.OriginType = types.StringValue(string(*statementsItem.Source.OriginType))
					} else {
						statements1.Source.OriginType = types.StringNull()
					}
					statements1.Source.Schema = types.StringPointerValue(statementsItem.Source.Schema)
				}
				statements1.Values = []types.String{}
				for _, v := range statementsItem.Values {
					statements1.Values = append(statements1.Values, types.StringValue(v))
				}
				if statementsCount+1 > len(conditions1.Statements) {
					conditions1.Statements = append(conditions1.Statements, statements1)
				} else {
					conditions1.Statements[statementsCount].ID = statements1.ID
					conditions1.Statements[statementsCount].Operation = statements1.Operation
					conditions1.Statements[statementsCount].Source = statements1.Source
					conditions1.Statements[statementsCount].Values = statements1.Values
				}
			}
			if conditionsCount+1 > len(r.Conditions) {
				r.Conditions = append(r.Conditions, conditions1)
			} else {
				r.Conditions[conditionsCount].EvaluationResult = conditions1.EvaluationResult
				r.Conditions[conditionsCount].ID = conditions1.ID
				r.Conditions[conditionsCount].ScheduleID = conditions1.ScheduleID
				r.Conditions[conditionsCount].Statements = conditions1.Statements
			}
		}
		if resp.DisableDetails == nil {
			r.DisableDetails = nil
		} else {
			r.DisableDetails = &tfTypes.DisableDetails{}
			r.DisableDetails.DisabledAt = types.StringValue(resp.DisableDetails.DisabledAt.Format(time.RFC3339Nano))
			r.DisableDetails.DisabledBy = types.StringValue(string(resp.DisableDetails.DisabledBy))
		}
		r.Enabled = types.BoolPointerValue(resp.Enabled)
		r.EntitySchema = types.StringPointerValue(resp.EntitySchema)
		r.FlowName = types.StringValue(resp.FlowName)
		r.ID = types.StringPointerValue(resp.ID)
		r.Schedules = []tfTypes.ActionSchedule{}
		if len(r.Schedules) > len(resp.Schedules) {
			r.Schedules = r.Schedules[:len(resp.Schedules)]
		}
		for schedulesCount, schedulesItem := range resp.Schedules {
			var schedules1 tfTypes.ActionSchedule
			schedules1.ID = types.StringValue(schedulesItem.ID)
			if schedulesItem.NumberOfUnits != nil {
				schedules1.NumberOfUnits = types.NumberValue(big.NewFloat(float64(*schedulesItem.NumberOfUnits)))
			} else {
				schedules1.NumberOfUnits = types.NumberNull()
			}
			schedules1.ScheduleAPIID = types.StringPointerValue(schedulesItem.ScheduleAPIID)
			schedules1.Source.Attribute = types.StringValue(schedulesItem.Source.Attribute)
			schedules1.Source.ID = types.StringValue(schedulesItem.Source.ID)
			schedules1.Source.Origin = types.StringValue(string(schedulesItem.Source.Origin))
			schedules1.Source.Schema = types.StringValue(schedulesItem.Source.Schema)
			if schedulesItem.TimePeriod != nil {
				schedules1.TimePeriod = types.StringValue(string(*schedulesItem.TimePeriod))
			} else {
				schedules1.TimePeriod = types.StringNull()
			}
			if schedulesItem.TimeRelation != nil {
				schedules1.TimeRelation = types.StringValue(string(*schedulesItem.TimeRelation))
			} else {
				schedules1.TimeRelation = types.StringNull()
			}
			if schedulesCount+1 > len(r.Schedules) {
				r.Schedules = append(r.Schedules, schedules1)
			} else {
				r.Schedules[schedulesCount].ID = schedules1.ID
				r.Schedules[schedulesCount].NumberOfUnits = schedules1.NumberOfUnits
				r.Schedules[schedulesCount].ScheduleAPIID = schedules1.ScheduleAPIID
				r.Schedules[schedulesCount].Source = schedules1.Source
				r.Schedules[schedulesCount].TimePeriod = schedules1.TimePeriod
				r.Schedules[schedulesCount].TimeRelation = schedules1.TimeRelation
			}
		}
		r.SystemFlow = types.BoolPointerValue(resp.SystemFlow)
		r.TriggerConditions = nil
		for _, triggerConditionsItem := range resp.TriggerConditions {
			var triggerConditions1 types.String
			triggerConditions1Result, _ := json.Marshal(triggerConditionsItem)
			triggerConditions1 = types.StringValue(string(triggerConditions1Result))
			r.TriggerConditions = append(r.TriggerConditions, triggerConditions1)
		}
		r.Triggers = []tfTypes.AnyTrigger{}
		if len(r.Triggers) > len(resp.Triggers) {
			r.Triggers = r.Triggers[:len(resp.Triggers)]
		}
		for triggersCount, triggersItem := range resp.Triggers {
			var triggers1 tfTypes.AnyTrigger
			if triggersItem.Any != nil {
				anyResult, _ := json.Marshal(triggersItem.Any)
				triggers1.Any = types.StringValue(string(anyResult))
			}
			if triggersItem.APISubmissionTrigger != nil {
				triggers1.APISubmissionTrigger = &tfTypes.APISubmissionTrigger{}
				triggers1.APISubmissionTrigger.Configuration.SourceID = types.StringPointerValue(triggersItem.APISubmissionTrigger.Configuration.SourceID)
				triggers1.APISubmissionTrigger.ID = types.StringPointerValue(triggersItem.APISubmissionTrigger.ID)
				triggers1.APISubmissionTrigger.Type = types.StringValue(string(triggersItem.APISubmissionTrigger.Type))
			}
			if triggersItem.EntityManualTrigger != nil {
				triggers1.EntityManualTrigger = &tfTypes.EntityManualTrigger{}
				triggers1.EntityManualTrigger.Configuration.Schema = types.StringPointerValue(triggersItem.EntityManualTrigger.Configuration.Schema)
				triggers1.EntityManualTrigger.ID = types.StringPointerValue(triggersItem.EntityManualTrigger.ID)
				triggers1.EntityManualTrigger.Type = types.StringValue(string(triggersItem.EntityManualTrigger.Type))
			}
			if triggersItem.EntityOperationTrigger != nil {
				triggers1.EntityOperationTrigger = &tfTypes.EntityOperationTrigger{}
				if triggersItem.EntityOperationTrigger.Configuration.EcpConfig == nil {
					triggers1.EntityOperationTrigger.Configuration.EcpConfig = nil
				} else {
					triggers1.EntityOperationTrigger.Configuration.EcpConfig = &tfTypes.EcpConfig{}
					if triggersItem.EntityOperationTrigger.Configuration.EcpConfig.FileConfig == nil {
						triggers1.EntityOperationTrigger.Configuration.EcpConfig.FileConfig = nil
					} else {
						triggers1.EntityOperationTrigger.Configuration.EcpConfig.FileConfig = &tfTypes.FileConfig{}
						triggers1.EntityOperationTrigger.Configuration.EcpConfig.FileConfig.SharedWithEndCustomer = types.BoolPointerValue(triggersItem.EntityOperationTrigger.Configuration.EcpConfig.FileConfig.SharedWithEndCustomer)
					}
					triggers1.EntityOperationTrigger.Configuration.EcpConfig.Origin = types.StringPointerValue(triggersItem.EntityOperationTrigger.Configuration.EcpConfig.Origin)
				}
				triggers1.EntityOperationTrigger.Configuration.ExcludeActivities = []types.String{}
				for _, v := range triggersItem.EntityOperationTrigger.Configuration.ExcludeActivities {
					triggers1.EntityOperationTrigger.Configuration.ExcludeActivities = append(triggers1.EntityOperationTrigger.Configuration.ExcludeActivities, types.StringValue(v))
				}
				if triggersItem.EntityOperationTrigger.Configuration.FilterConfig == nil {
					triggers1.EntityOperationTrigger.Configuration.FilterConfig = nil
				} else {
					triggers1.EntityOperationTrigger.Configuration.FilterConfig = &tfTypes.FilterConfig{}
					if triggersItem.EntityOperationTrigger.Configuration.FilterConfig.Activity == nil {
						triggers1.EntityOperationTrigger.Configuration.FilterConfig.Activity = nil
					} else {
						triggers1.EntityOperationTrigger.Configuration.FilterConfig.Activity = &tfTypes.Activity{}
						triggers1.EntityOperationTrigger.Configuration.FilterConfig.Activity.Type = []tfTypes.EntityOperationTriggerSchemasType{}
						for typeVarCount, typeVarItem := range triggersItem.EntityOperationTrigger.Configuration.FilterConfig.Activity.Type {
							var typeVar1 tfTypes.EntityOperationTriggerSchemasType
							if typeVarItem.Str != nil {
								typeVar1.Str = types.StringPointerValue(typeVarItem.Str)
							}
							if typeVarItem.AnythingButCondition != nil {
								typeVar1.AnythingButCondition = &tfTypes.AnythingButCondition{}
								typeVar1.AnythingButCondition.AnythingBut = []types.String{}
								for _, v := range typeVarItem.AnythingButCondition.AnythingBut {
									typeVar1.AnythingButCondition.AnythingBut = append(typeVar1.AnythingButCondition.AnythingBut, types.StringValue(v))
								}
							}
							if typeVarItem.EqualsIgnoreCaseCondition != nil {
								typeVar1.EqualsIgnoreCaseCondition = &tfTypes.EqualsIgnoreCaseCondition{}
								typeVar1.EqualsIgnoreCaseCondition.EqualsIgnoreCase = types.StringPointerValue(typeVarItem.EqualsIgnoreCaseCondition.EqualsIgnoreCase)
							}
							if typeVarItem.ExistsCondition != nil {
								typeVar1.ExistsCondition = &tfTypes.ExistsCondition{}
								typeVar1.ExistsCondition.Exists = types.BoolPointerValue(typeVarItem.ExistsCondition.Exists)
							}
							if typeVarItem.PrefixCondition != nil {
								typeVar1.PrefixCondition = &tfTypes.PrefixCondition{}
								typeVar1.PrefixCondition.Prefix = types.StringPointerValue(typeVarItem.PrefixCondition.Prefix)
							}
							if typeVarItem.SuffixCondition != nil {
								typeVar1.SuffixCondition = &tfTypes.SuffixCondition{}
								typeVar1.SuffixCondition.Suffix = types.StringPointerValue(typeVarItem.SuffixCondition.Suffix)
							}
							if typeVarItem.WildcardCondition != nil {
								typeVar1.WildcardCondition = &tfTypes.WildcardCondition{}
								typeVar1.WildcardCondition.Wildcard = types.StringPointerValue(typeVarItem.WildcardCondition.Wildcard)
							}
							if typeVarCount+1 > len(triggers1.EntityOperationTrigger.Configuration.FilterConfig.Activity.Type) {
								triggers1.EntityOperationTrigger.Configuration.FilterConfig.Activity.Type = append(triggers1.EntityOperationTrigger.Configuration.FilterConfig.Activity.Type, typeVar1)
							} else {
								triggers1.EntityOperationTrigger.Configuration.FilterConfig.Activity.Type[typeVarCount].Str = typeVar1.Str
								triggers1.EntityOperationTrigger.Configuration.FilterConfig.Activity.Type[typeVarCount].AnythingButCondition = typeVar1.AnythingButCondition
								triggers1.EntityOperationTrigger.Configuration.FilterConfig.Activity.Type[typeVarCount].EqualsIgnoreCaseCondition = typeVar1.EqualsIgnoreCaseCondition
								triggers1.EntityOperationTrigger.Configuration.FilterConfig.Activity.Type[typeVarCount].ExistsCondition = typeVar1.ExistsCondition
								triggers1.EntityOperationTrigger.Configuration.FilterConfig.Activity.Type[typeVarCount].PrefixCondition = typeVar1.PrefixCondition
								triggers1.EntityOperationTrigger.Configuration.FilterConfig.Activity.Type[typeVarCount].SuffixCondition = typeVar1.SuffixCondition
								triggers1.EntityOperationTrigger.Configuration.FilterConfig.Activity.Type[typeVarCount].WildcardCondition = typeVar1.WildcardCondition
							}
						}
					}
					if triggersItem.EntityOperationTrigger.Configuration.FilterConfig.Operation == nil {
						triggers1.EntityOperationTrigger.Configuration.FilterConfig.Operation = nil
					} else {
						triggers1.EntityOperationTrigger.Configuration.FilterConfig.Operation = &tfTypes.EntityOperationTriggerOperation{}
						if triggersItem.EntityOperationTrigger.Configuration.FilterConfig.Operation.Diff == nil {
							triggers1.EntityOperationTrigger.Configuration.FilterConfig.Operation.Diff = types.StringNull()
						} else {
							diffResult, _ := json.Marshal(triggersItem.EntityOperationTrigger.Configuration.FilterConfig.Operation.Diff)
							triggers1.EntityOperationTrigger.Configuration.FilterConfig.Operation.Diff = types.StringValue(string(diffResult))
						}
						triggers1.EntityOperationTrigger.Configuration.FilterConfig.Operation.Operation = []types.String{}
						for _, v := range triggersItem.EntityOperationTrigger.Configuration.FilterConfig.Operation.Operation {
							triggers1.EntityOperationTrigger.Configuration.FilterConfig.Operation.Operation = append(triggers1.EntityOperationTrigger.Configuration.FilterConfig.Operation.Operation, types.StringValue(string(v)))
						}
						if triggersItem.EntityOperationTrigger.Configuration.FilterConfig.Operation.Payload == nil {
							triggers1.EntityOperationTrigger.Configuration.FilterConfig.Operation.Payload = types.StringNull()
						} else {
							payloadResult, _ := json.Marshal(triggersItem.EntityOperationTrigger.Configuration.FilterConfig.Operation.Payload)
							triggers1.EntityOperationTrigger.Configuration.FilterConfig.Operation.Payload = types.StringValue(string(payloadResult))
						}
					}
				}
				triggers1.EntityOperationTrigger.Configuration.IncludeActivities = []types.String{}
				for _, v := range triggersItem.EntityOperationTrigger.Configuration.IncludeActivities {
					triggers1.EntityOperationTrigger.Configuration.IncludeActivities = append(triggers1.EntityOperationTrigger.Configuration.IncludeActivities, types.StringValue(v))
				}
				triggers1.EntityOperationTrigger.Configuration.Operations = []types.String{}
				for _, v := range triggersItem.EntityOperationTrigger.Configuration.Operations {
					triggers1.EntityOperationTrigger.Configuration.Operations = append(triggers1.EntityOperationTrigger.Configuration.Operations, types.StringValue(string(v)))
				}
				triggers1.EntityOperationTrigger.Configuration.Schema = types.StringPointerValue(triggersItem.EntityOperationTrigger.Configuration.Schema)
				triggers1.EntityOperationTrigger.ID = types.StringPointerValue(triggersItem.EntityOperationTrigger.ID)
				triggers1.EntityOperationTrigger.Type = types.StringValue(string(triggersItem.EntityOperationTrigger.Type))
			}
			if triggersItem.FrontendSubmitTrigger != nil {
				triggers1.FrontendSubmitTrigger = &tfTypes.FrontendSubmitTrigger{}
				triggers1.FrontendSubmitTrigger.Configuration.SourceID = types.StringPointerValue(triggersItem.FrontendSubmitTrigger.Configuration.SourceID)
				triggers1.FrontendSubmitTrigger.ID = types.StringPointerValue(triggersItem.FrontendSubmitTrigger.ID)
				triggers1.FrontendSubmitTrigger.Type = types.StringValue(string(triggersItem.FrontendSubmitTrigger.Type))
			}
			if triggersItem.JourneySubmitTrigger != nil {
				triggers1.JourneySubmitTrigger = &tfTypes.JourneySubmitTrigger{}
				triggers1.JourneySubmitTrigger.Configuration.SourceID = types.StringValue(triggersItem.JourneySubmitTrigger.Configuration.SourceID)
				triggers1.JourneySubmitTrigger.ID = types.StringPointerValue(triggersItem.JourneySubmitTrigger.ID)
				triggers1.JourneySubmitTrigger.Type = types.StringValue(string(triggersItem.JourneySubmitTrigger.Type))
			}
			if triggersItem.ReceivedEmailTrigger != nil {
				triggers1.ReceivedEmailTrigger = &tfTypes.ReceivedEmailTrigger{}
				if triggersItem.ReceivedEmailTrigger.Configuration.MessageType != nil {
					triggers1.ReceivedEmailTrigger.Configuration.MessageType = types.StringValue(string(*triggersItem.ReceivedEmailTrigger.Configuration.MessageType))
				} else {
					triggers1.ReceivedEmailTrigger.Configuration.MessageType = types.StringNull()
				}
				triggers1.ReceivedEmailTrigger.ID = types.StringPointerValue(triggersItem.ReceivedEmailTrigger.ID)
				triggers1.ReceivedEmailTrigger.Type = types.StringValue(string(triggersItem.ReceivedEmailTrigger.Type))
			}
			if triggersCount+1 > len(r.Triggers) {
				r.Triggers = append(r.Triggers, triggers1)
			} else {
				r.Triggers[triggersCount].Any = triggers1.Any
				r.Triggers[triggersCount].APISubmissionTrigger = triggers1.APISubmissionTrigger
				r.Triggers[triggersCount].EntityManualTrigger = triggers1.EntityManualTrigger
				r.Triggers[triggersCount].EntityOperationTrigger = triggers1.EntityOperationTrigger
				r.Triggers[triggersCount].FrontendSubmitTrigger = triggers1.FrontendSubmitTrigger
				r.Triggers[triggersCount].JourneySubmitTrigger = triggers1.JourneySubmitTrigger
				r.Triggers[triggersCount].ReceivedEmailTrigger = triggers1.ReceivedEmailTrigger
			}
		}
		if resp.Version != nil {
			r.Version = types.NumberValue(big.NewFloat(float64(*resp.Version)))
		} else {
			r.Version = types.NumberNull()
		}
	}
}
