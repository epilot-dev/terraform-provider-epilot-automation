// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"github.com/epilot-dev/terraform-provider-epilot-automation/internal/sdk/pkg/utils"
)

type TriggerWebhookConfig struct {
	EntitySources []string `json:"entity_sources,omitempty"`
	// Whether to wait for the request to finish before continuing automation execution
	Sync            *bool   `default:"false" json:"sync"`
	TargetWebhookID *string `json:"target_webhook_id,omitempty"`
}

func (t TriggerWebhookConfig) MarshalJSON() ([]byte, error) {
	return utils.MarshalJSON(t, "", false)
}

func (t *TriggerWebhookConfig) UnmarshalJSON(data []byte) error {
	if err := utils.UnmarshalJSON(data, &t, "", false, false); err != nil {
		return err
	}
	return nil
}

func (o *TriggerWebhookConfig) GetEntitySources() []string {
	if o == nil {
		return nil
	}
	return o.EntitySources
}

func (o *TriggerWebhookConfig) GetSync() *bool {
	if o == nil {
		return nil
	}
	return o.Sync
}

func (o *TriggerWebhookConfig) GetTargetWebhookID() *string {
	if o == nil {
		return nil
	}
	return o.TargetWebhookID
}
