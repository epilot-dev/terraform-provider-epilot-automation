// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"bytes"
	"encoding/json"
	"errors"
)

type TriggerConditionValueType string

const (
	TriggerConditionValueTypeStr           TriggerConditionValueType = "str"
	TriggerConditionValueTypeNumber        TriggerConditionValueType = "number"
	TriggerConditionValueTypeArrayOfstr    TriggerConditionValueType = "arrayOfstr"
	TriggerConditionValueTypeArrayOfnumber TriggerConditionValueType = "arrayOfnumber"
)

type TriggerConditionValue struct {
	Str           *string
	Number        *float64
	ArrayOfstr    []string
	ArrayOfnumber []float64

	Type TriggerConditionValueType
}

func CreateTriggerConditionValueStr(str string) TriggerConditionValue {
	typ := TriggerConditionValueTypeStr

	return TriggerConditionValue{
		Str:  &str,
		Type: typ,
	}
}

func CreateTriggerConditionValueNumber(number float64) TriggerConditionValue {
	typ := TriggerConditionValueTypeNumber

	return TriggerConditionValue{
		Number: &number,
		Type:   typ,
	}
}

func CreateTriggerConditionValueArrayOfstr(arrayOfstr []string) TriggerConditionValue {
	typ := TriggerConditionValueTypeArrayOfstr

	return TriggerConditionValue{
		ArrayOfstr: arrayOfstr,
		Type:       typ,
	}
}

func CreateTriggerConditionValueArrayOfnumber(arrayOfnumber []float64) TriggerConditionValue {
	typ := TriggerConditionValueTypeArrayOfnumber

	return TriggerConditionValue{
		ArrayOfnumber: arrayOfnumber,
		Type:          typ,
	}
}

func (u *TriggerConditionValue) UnmarshalJSON(data []byte) error {
	var d *json.Decoder

	str := new(string)
	d = json.NewDecoder(bytes.NewReader(data))
	d.DisallowUnknownFields()
	if err := d.Decode(&str); err == nil {
		u.Str = str
		u.Type = TriggerConditionValueTypeStr
		return nil
	}

	number := new(float64)
	d = json.NewDecoder(bytes.NewReader(data))
	d.DisallowUnknownFields()
	if err := d.Decode(&number); err == nil {
		u.Number = number
		u.Type = TriggerConditionValueTypeNumber
		return nil
	}

	arrayOfstr := []string{}
	d = json.NewDecoder(bytes.NewReader(data))
	d.DisallowUnknownFields()
	if err := d.Decode(&arrayOfstr); err == nil {
		u.ArrayOfstr = arrayOfstr
		u.Type = TriggerConditionValueTypeArrayOfstr
		return nil
	}

	arrayOfnumber := []float64{}
	d = json.NewDecoder(bytes.NewReader(data))
	d.DisallowUnknownFields()
	if err := d.Decode(&arrayOfnumber); err == nil {
		u.ArrayOfnumber = arrayOfnumber
		u.Type = TriggerConditionValueTypeArrayOfnumber
		return nil
	}

	return errors.New("could not unmarshal into supported union types")
}

func (u TriggerConditionValue) MarshalJSON() ([]byte, error) {
	if u.Str != nil {
		return json.Marshal(u.Str)
	}

	if u.Number != nil {
		return json.Marshal(u.Number)
	}

	if u.ArrayOfstr != nil {
		return json.Marshal(u.ArrayOfstr)
	}

	if u.ArrayOfnumber != nil {
		return json.Marshal(u.ArrayOfnumber)
	}

	return nil, nil
}

type TriggerCondition struct {
	Comparison Comparison             `json:"comparison"`
	Source     string                 `json:"source"`
	Value      *TriggerConditionValue `json:"value,omitempty"`
}
