// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
)

type RelationAttributeModeEnum string

const (
	RelationAttributeModeEnumAppend  RelationAttributeModeEnum = "append"
	RelationAttributeModeEnumPrepend RelationAttributeModeEnum = "prepend"
	RelationAttributeModeEnumSet     RelationAttributeModeEnum = "set"
)

func (e RelationAttributeModeEnum) ToPointer() *RelationAttributeModeEnum {
	return &e
}

func (e *RelationAttributeModeEnum) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "append":
		fallthrough
	case "prepend":
		fallthrough
	case "set":
		*e = RelationAttributeModeEnum(v)
		return nil
	default:
		return fmt.Errorf("invalid value for RelationAttributeModeEnum: %v", v)
	}
}

// RelationAttributeSourceFilter - A filter to identify which source entities to pick as relations from main entity
type RelationAttributeSourceFilter struct {
	// Filter by a specific relation attribute on the main entity
	Attribute *string `json:"attribute,omitempty"`
	// Limit relations to maximum number (default, all matched relations)
	Limit *int64 `json:"limit,omitempty"`
	// Filter by relation tag (label) on the main entity
	RelationTag *string `json:"relation_tag,omitempty"`
	// Filter by specific schema
	Schema *string `json:"schema,omitempty"`
	// Picks main entity as relation (overrides other filters)
	Self *bool `json:"self,omitempty"`
	// Filter by a specific tag on the related entity
	Tag *string `json:"tag,omitempty"`
}

type RelationAttribute struct {
	Mode      RelationAttributeModeEnum `json:"mode"`
	RelatedTo map[string]interface{}    `json:"related_to,omitempty"`
	// A filter to identify which source entities to pick as relations from main entity
	SourceFilter *RelationAttributeSourceFilter `json:"source_filter,omitempty"`
	// Target attribute to store the relation in
	Target string `json:"target"`
	// Relation tags (labels) to set for the stored relations
	TargetTags []string `json:"target_tags,omitempty"`
	// Include all relation tags (labels) present on the main entity relation
	TargetTagsIncludeSource *bool `json:"target_tags_include_source,omitempty"`
}
