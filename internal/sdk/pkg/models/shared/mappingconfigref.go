// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

type MappingConfigRef struct {
	// Id of Entity Mapping Configuration to run for mapping.
	ConfigID string `json:"config_id"`
	// Id of TargetConfig to run for mapping.
	TargetID string `json:"target_id"`
	// Version of Entity Mapping Configuration to run for mapping.
	Version *float64 `json:"version,omitempty"`
}
