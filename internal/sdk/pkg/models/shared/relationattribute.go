// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
	"github.com/epilot-dev/terraform-provider-epilot-automation/internal/sdk/pkg/utils"
)

type Mode string

const (
	ModeAppend  Mode = "append"
	ModePrepend Mode = "prepend"
	ModeSet     Mode = "set"
)

func (e Mode) ToPointer() *Mode {
	return &e
}

func (e *Mode) UnmarshalJSON(data []byte) error {
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
		*e = Mode(v)
		return nil
	default:
		return fmt.Errorf("invalid value for Mode: %v", v)
	}
}

// SourceFilter - A filter to identify which source entities to pick as relations from main entity
type SourceFilter struct {
	// Filter by a specific relation attribute on the main entity
	Attribute *string `json:"attribute,omitempty"`
	// Limit relations to maximum number (default, all matched relations)
	Limit *int64 `json:"limit,omitempty"`
	// Filter by relation tag (label) on the main entity
	RelationTag *string `json:"relation_tag,omitempty"`
	// Filter by specific schema
	Schema *string `json:"schema,omitempty"`
	// Picks main entity as relation (overrides other filters)
	Self *bool `default:"false" json:"self"`
	// Filter by a specific tag on the related entity
	Tag *string `json:"tag,omitempty"`
}

func (s SourceFilter) MarshalJSON() ([]byte, error) {
	return utils.MarshalJSON(s, "", false)
}

func (s *SourceFilter) UnmarshalJSON(data []byte) error {
	if err := utils.UnmarshalJSON(data, &s, "", false, false); err != nil {
		return err
	}
	return nil
}

func (o *SourceFilter) GetAttribute() *string {
	if o == nil {
		return nil
	}
	return o.Attribute
}

func (o *SourceFilter) GetLimit() *int64 {
	if o == nil {
		return nil
	}
	return o.Limit
}

func (o *SourceFilter) GetRelationTag() *string {
	if o == nil {
		return nil
	}
	return o.RelationTag
}

func (o *SourceFilter) GetSchema() *string {
	if o == nil {
		return nil
	}
	return o.Schema
}

func (o *SourceFilter) GetSelf() *bool {
	if o == nil {
		return nil
	}
	return o.Self
}

func (o *SourceFilter) GetTag() *string {
	if o == nil {
		return nil
	}
	return o.Tag
}

type RelationAttribute struct {
	Mode Mode `json:"mode"`
	// Deprecated field: This will be removed in a future release, please migrate away from it as soon as possible.
	RelatedTo map[string]interface{} `json:"related_to,omitempty"`
	// A filter to identify which source entities to pick as relations from main entity
	SourceFilter *SourceFilter `json:"source_filter,omitempty"`
	// Target attribute to store the relation in
	Target string `json:"target"`
	// Relation tags (labels) to set for the stored relations
	TargetTags []string `json:"target_tags,omitempty"`
	// Include all relation tags (labels) present on the main entity relation
	TargetTagsIncludeSource *bool `default:"false" json:"target_tags_include_source"`
}

func (r RelationAttribute) MarshalJSON() ([]byte, error) {
	return utils.MarshalJSON(r, "", false)
}

func (r *RelationAttribute) UnmarshalJSON(data []byte) error {
	if err := utils.UnmarshalJSON(data, &r, "", false, false); err != nil {
		return err
	}
	return nil
}

func (o *RelationAttribute) GetMode() Mode {
	if o == nil {
		return Mode("")
	}
	return o.Mode
}

func (o *RelationAttribute) GetRelatedTo() map[string]interface{} {
	if o == nil {
		return nil
	}
	return o.RelatedTo
}

func (o *RelationAttribute) GetSourceFilter() *SourceFilter {
	if o == nil {
		return nil
	}
	return o.SourceFilter
}

func (o *RelationAttribute) GetTarget() string {
	if o == nil {
		return ""
	}
	return o.Target
}

func (o *RelationAttribute) GetTargetTags() []string {
	if o == nil {
		return nil
	}
	return o.TargetTags
}

func (o *RelationAttribute) GetTargetTagsIncludeSource() *bool {
	if o == nil {
		return nil
	}
	return o.TargetTagsIncludeSource
}
