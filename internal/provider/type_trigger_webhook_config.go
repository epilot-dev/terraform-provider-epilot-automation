// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package provider

import "github.com/hashicorp/terraform-plugin-framework/types"

type TriggerWebhookConfig struct {
	EntitySources   []types.String `tfsdk:"entity_sources"`
	Sync            types.Bool     `tfsdk:"sync"`
	TargetWebhookID types.String   `tfsdk:"target_webhook_id"`
}
