// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

import (
	"errors"
	"fmt"
	"github.com/epilot-dev/terraform-provider-epilot-automation/internal/sdk/internal/utils"
)

type MappingAttributesType string

const (
	MappingAttributesTypeMappingAttributeV2 MappingAttributesType = "MappingAttributeV2"
	MappingAttributesTypeMappingAttribute   MappingAttributesType = "MappingAttribute"
)

type MappingAttributes struct {
	MappingAttributeV2 *MappingAttributeV2
	MappingAttribute   *MappingAttribute

	Type MappingAttributesType
}

func CreateMappingAttributesMappingAttributeV2(mappingAttributeV2 MappingAttributeV2) MappingAttributes {
	typ := MappingAttributesTypeMappingAttributeV2

	return MappingAttributes{
		MappingAttributeV2: &mappingAttributeV2,
		Type:               typ,
	}
}

func CreateMappingAttributesMappingAttribute(mappingAttribute MappingAttribute) MappingAttributes {
	typ := MappingAttributesTypeMappingAttribute

	return MappingAttributes{
		MappingAttribute: &mappingAttribute,
		Type:             typ,
	}
}

func (u *MappingAttributes) UnmarshalJSON(data []byte) error {

	var mappingAttributeV2 MappingAttributeV2 = MappingAttributeV2{}
	if err := utils.UnmarshalJSON(data, &mappingAttributeV2, "", true, false); err == nil {
		u.MappingAttributeV2 = &mappingAttributeV2
		u.Type = MappingAttributesTypeMappingAttributeV2
		return nil
	}

	var mappingAttribute MappingAttribute = MappingAttribute{}
	if err := utils.UnmarshalJSON(data, &mappingAttribute, "", true, false); err == nil {
		u.MappingAttribute = &mappingAttribute
		u.Type = MappingAttributesTypeMappingAttribute
		return nil
	}

	return fmt.Errorf("could not unmarshal `%s` into any supported union types for MappingAttributes", string(data))
}

func (u MappingAttributes) MarshalJSON() ([]byte, error) {
	if u.MappingAttributeV2 != nil {
		return utils.MarshalJSON(u.MappingAttributeV2, "", true)
	}

	if u.MappingAttribute != nil {
		return utils.MarshalJSON(u.MappingAttribute, "", true)
	}

	return nil, errors.New("could not marshal union type MappingAttributes: all fields are null")
}

type CartCheckoutConfig struct {
	// Relation attribute on the main entity where the target entity will be linked. Set to false to disable linkback
	//
	LinkbackRelationAttribute *string `default:"mapped_entities" json:"linkback_relation_attribute"`
	// Relation tags (labels) to include in main entity linkback relation attribute
	LinkbackRelationTags []string            `json:"linkback_relation_tags,omitempty"`
	MappingAttributes    []MappingAttributes `json:"mapping_attributes,omitempty"`
	MappingConfig        *MappingConfigRef   `json:"mapping_config,omitempty"`
	RelationAttributes   []RelationAttribute `json:"relation_attributes,omitempty"`
	// Unique key for target entity (see upsertEntity of Entity API)
	TargetUnique []string `json:"target_unique,omitempty"`
	// Version of the config
	Version *string `default:"1" json:"version"`
}

func (c CartCheckoutConfig) MarshalJSON() ([]byte, error) {
	return utils.MarshalJSON(c, "", false)
}

func (c *CartCheckoutConfig) UnmarshalJSON(data []byte) error {
	if err := utils.UnmarshalJSON(data, &c, "", false, false); err != nil {
		return err
	}
	return nil
}

func (o *CartCheckoutConfig) GetLinkbackRelationAttribute() *string {
	if o == nil {
		return nil
	}
	return o.LinkbackRelationAttribute
}

func (o *CartCheckoutConfig) GetLinkbackRelationTags() []string {
	if o == nil {
		return nil
	}
	return o.LinkbackRelationTags
}

func (o *CartCheckoutConfig) GetMappingAttributes() []MappingAttributes {
	if o == nil {
		return nil
	}
	return o.MappingAttributes
}

func (o *CartCheckoutConfig) GetMappingConfig() *MappingConfigRef {
	if o == nil {
		return nil
	}
	return o.MappingConfig
}

func (o *CartCheckoutConfig) GetRelationAttributes() []RelationAttribute {
	if o == nil {
		return nil
	}
	return o.RelationAttributes
}

func (o *CartCheckoutConfig) GetTargetUnique() []string {
	if o == nil {
		return nil
	}
	return o.TargetUnique
}

func (o *CartCheckoutConfig) GetVersion() *string {
	if o == nil {
		return nil
	}
	return o.Version
}
