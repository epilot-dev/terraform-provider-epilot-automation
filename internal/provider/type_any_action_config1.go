// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package provider

type AnyActionConfig1 struct {
	MapEntityActionConfig       *MapEntityActionConfig1      `tfsdk:"map_entity_action_config"`
	TriggerWorkflowActionConfig *TriggerWorkflowActionConfig `tfsdk:"trigger_workflow_action_config"`
	TriggerWebhookActionConfig  *TriggerWebhookActionConfig  `tfsdk:"trigger_webhook_action_config"`
	CreateDocumentActionConfig  *CreateDocumentActionConfig  `tfsdk:"create_document_action_config"`
	SendEmailActionConfig       *SendEmailActionConfig       `tfsdk:"send_email_action_config"`
	CartCheckoutActionConfig    *CartCheckoutActionConfig1   `tfsdk:"cart_checkout_action_config"`
	AutomationActionConfig      *AutomationActionConfig      `tfsdk:"automation_action_config"`
}
