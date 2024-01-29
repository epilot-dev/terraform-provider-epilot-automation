// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"errors"
	"github.com/epilot-dev/terraform-provider-epilot-automation/internal/sdk/pkg/utils"
)

type DiffUpdated2Type string

const (
	DiffUpdated2TypeStr                       DiffUpdated2Type = "str"
	DiffUpdated2TypeEqualsIgnoreCaseCondition DiffUpdated2Type = "EqualsIgnoreCaseCondition"
	DiffUpdated2TypeAnythingButCondition      DiffUpdated2Type = "AnythingButCondition"
	DiffUpdated2TypeNumericCondition          DiffUpdated2Type = "NumericCondition"
	DiffUpdated2TypeExistsCondition           DiffUpdated2Type = "ExistsCondition"
	DiffUpdated2TypePrefixCondition           DiffUpdated2Type = "PrefixCondition"
	DiffUpdated2TypeSuffixCondition           DiffUpdated2Type = "SuffixCondition"
	DiffUpdated2TypeWildcardCondition         DiffUpdated2Type = "WildcardCondition"
)

type DiffUpdated2 struct {
	Str                       *string
	EqualsIgnoreCaseCondition *EqualsIgnoreCaseCondition
	AnythingButCondition      *AnythingButCondition
	NumericCondition          *NumericCondition
	ExistsCondition           *ExistsCondition
	PrefixCondition           *PrefixCondition
	SuffixCondition           *SuffixCondition
	WildcardCondition         *WildcardCondition

	Type DiffUpdated2Type
}

func CreateDiffUpdated2Str(str string) DiffUpdated2 {
	typ := DiffUpdated2TypeStr

	return DiffUpdated2{
		Str:  &str,
		Type: typ,
	}
}

func CreateDiffUpdated2EqualsIgnoreCaseCondition(equalsIgnoreCaseCondition EqualsIgnoreCaseCondition) DiffUpdated2 {
	typ := DiffUpdated2TypeEqualsIgnoreCaseCondition

	return DiffUpdated2{
		EqualsIgnoreCaseCondition: &equalsIgnoreCaseCondition,
		Type:                      typ,
	}
}

func CreateDiffUpdated2AnythingButCondition(anythingButCondition AnythingButCondition) DiffUpdated2 {
	typ := DiffUpdated2TypeAnythingButCondition

	return DiffUpdated2{
		AnythingButCondition: &anythingButCondition,
		Type:                 typ,
	}
}

func CreateDiffUpdated2NumericCondition(numericCondition NumericCondition) DiffUpdated2 {
	typ := DiffUpdated2TypeNumericCondition

	return DiffUpdated2{
		NumericCondition: &numericCondition,
		Type:             typ,
	}
}

func CreateDiffUpdated2ExistsCondition(existsCondition ExistsCondition) DiffUpdated2 {
	typ := DiffUpdated2TypeExistsCondition

	return DiffUpdated2{
		ExistsCondition: &existsCondition,
		Type:            typ,
	}
}

func CreateDiffUpdated2PrefixCondition(prefixCondition PrefixCondition) DiffUpdated2 {
	typ := DiffUpdated2TypePrefixCondition

	return DiffUpdated2{
		PrefixCondition: &prefixCondition,
		Type:            typ,
	}
}

func CreateDiffUpdated2SuffixCondition(suffixCondition SuffixCondition) DiffUpdated2 {
	typ := DiffUpdated2TypeSuffixCondition

	return DiffUpdated2{
		SuffixCondition: &suffixCondition,
		Type:            typ,
	}
}

func CreateDiffUpdated2WildcardCondition(wildcardCondition WildcardCondition) DiffUpdated2 {
	typ := DiffUpdated2TypeWildcardCondition

	return DiffUpdated2{
		WildcardCondition: &wildcardCondition,
		Type:              typ,
	}
}

func (u *DiffUpdated2) UnmarshalJSON(data []byte) error {

	equalsIgnoreCaseCondition := new(EqualsIgnoreCaseCondition)
	if err := utils.UnmarshalJSON(data, &equalsIgnoreCaseCondition, "", true, true); err == nil {
		u.EqualsIgnoreCaseCondition = equalsIgnoreCaseCondition
		u.Type = DiffUpdated2TypeEqualsIgnoreCaseCondition
		return nil
	}

	anythingButCondition := new(AnythingButCondition)
	if err := utils.UnmarshalJSON(data, &anythingButCondition, "", true, true); err == nil {
		u.AnythingButCondition = anythingButCondition
		u.Type = DiffUpdated2TypeAnythingButCondition
		return nil
	}

	numericCondition := new(NumericCondition)
	if err := utils.UnmarshalJSON(data, &numericCondition, "", true, true); err == nil {
		u.NumericCondition = numericCondition
		u.Type = DiffUpdated2TypeNumericCondition
		return nil
	}

	existsCondition := new(ExistsCondition)
	if err := utils.UnmarshalJSON(data, &existsCondition, "", true, true); err == nil {
		u.ExistsCondition = existsCondition
		u.Type = DiffUpdated2TypeExistsCondition
		return nil
	}

	prefixCondition := new(PrefixCondition)
	if err := utils.UnmarshalJSON(data, &prefixCondition, "", true, true); err == nil {
		u.PrefixCondition = prefixCondition
		u.Type = DiffUpdated2TypePrefixCondition
		return nil
	}

	suffixCondition := new(SuffixCondition)
	if err := utils.UnmarshalJSON(data, &suffixCondition, "", true, true); err == nil {
		u.SuffixCondition = suffixCondition
		u.Type = DiffUpdated2TypeSuffixCondition
		return nil
	}

	wildcardCondition := new(WildcardCondition)
	if err := utils.UnmarshalJSON(data, &wildcardCondition, "", true, true); err == nil {
		u.WildcardCondition = wildcardCondition
		u.Type = DiffUpdated2TypeWildcardCondition
		return nil
	}

	str := new(string)
	if err := utils.UnmarshalJSON(data, &str, "", true, true); err == nil {
		u.Str = str
		u.Type = DiffUpdated2TypeStr
		return nil
	}

	return errors.New("could not unmarshal into supported union types")
}

func (u DiffUpdated2) MarshalJSON() ([]byte, error) {
	if u.Str != nil {
		return utils.MarshalJSON(u.Str, "", true)
	}

	if u.EqualsIgnoreCaseCondition != nil {
		return utils.MarshalJSON(u.EqualsIgnoreCaseCondition, "", true)
	}

	if u.AnythingButCondition != nil {
		return utils.MarshalJSON(u.AnythingButCondition, "", true)
	}

	if u.NumericCondition != nil {
		return utils.MarshalJSON(u.NumericCondition, "", true)
	}

	if u.ExistsCondition != nil {
		return utils.MarshalJSON(u.ExistsCondition, "", true)
	}

	if u.PrefixCondition != nil {
		return utils.MarshalJSON(u.PrefixCondition, "", true)
	}

	if u.SuffixCondition != nil {
		return utils.MarshalJSON(u.SuffixCondition, "", true)
	}

	if u.WildcardCondition != nil {
		return utils.MarshalJSON(u.WildcardCondition, "", true)
	}

	return nil, errors.New("could not marshal union type: all fields are null")
}

type DiffUpdatedType string

const (
	DiffUpdatedTypeOrCondition1             DiffUpdatedType = "OrCondition1"
	DiffUpdatedTypeMapOfarrayOfDiffUpdated2 DiffUpdatedType = "mapOfarrayOfDiffUpdated_2"
)

type DiffUpdated struct {
	OrCondition1             *OrCondition1
	MapOfarrayOfDiffUpdated2 map[string][]DiffUpdated2

	Type DiffUpdatedType
}

func CreateDiffUpdatedOrCondition1(orCondition1 OrCondition1) DiffUpdated {
	typ := DiffUpdatedTypeOrCondition1

	return DiffUpdated{
		OrCondition1: &orCondition1,
		Type:         typ,
	}
}

func CreateDiffUpdatedMapOfarrayOfDiffUpdated2(mapOfarrayOfDiffUpdated2 map[string][]DiffUpdated2) DiffUpdated {
	typ := DiffUpdatedTypeMapOfarrayOfDiffUpdated2

	return DiffUpdated{
		MapOfarrayOfDiffUpdated2: mapOfarrayOfDiffUpdated2,
		Type:                     typ,
	}
}

func (u *DiffUpdated) UnmarshalJSON(data []byte) error {

	orCondition1 := new(OrCondition1)
	if err := utils.UnmarshalJSON(data, &orCondition1, "", true, true); err == nil {
		u.OrCondition1 = orCondition1
		u.Type = DiffUpdatedTypeOrCondition1
		return nil
	}

	mapOfarrayOfDiffUpdated2 := map[string][]DiffUpdated2{}
	if err := utils.UnmarshalJSON(data, &mapOfarrayOfDiffUpdated2, "", true, true); err == nil {
		u.MapOfarrayOfDiffUpdated2 = mapOfarrayOfDiffUpdated2
		u.Type = DiffUpdatedTypeMapOfarrayOfDiffUpdated2
		return nil
	}

	return errors.New("could not unmarshal into supported union types")
}

func (u DiffUpdated) MarshalJSON() ([]byte, error) {
	if u.OrCondition1 != nil {
		return utils.MarshalJSON(u.OrCondition1, "", true)
	}

	if u.MapOfarrayOfDiffUpdated2 != nil {
		return utils.MarshalJSON(u.MapOfarrayOfDiffUpdated2, "", true)
	}

	return nil, errors.New("could not marshal union type: all fields are null")
}
