// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"errors"
	"fmt"
	"github.com/epilot-dev/terraform-provider-epilot-automation/internal/sdk/internal/utils"
)

type FileConfig struct {
	SharedWithEndCustomer *bool `json:"shared_with_end_customer,omitempty"`
}

func (o *FileConfig) GetSharedWithEndCustomer() *bool {
	if o == nil {
		return nil
	}
	return o.SharedWithEndCustomer
}

type EcpConfig struct {
	FileConfig *FileConfig `json:"file_config,omitempty"`
	Origin     *string     `json:"origin,omitempty"`
}

func (o *EcpConfig) GetFileConfig() *FileConfig {
	if o == nil {
		return nil
	}
	return o.FileConfig
}

func (o *EcpConfig) GetOrigin() *string {
	if o == nil {
		return nil
	}
	return o.Origin
}

type EntityOperationTriggerSchemasTypeType string

const (
	EntityOperationTriggerSchemasTypeTypeStr                       EntityOperationTriggerSchemasTypeType = "str"
	EntityOperationTriggerSchemasTypeTypeEqualsIgnoreCaseCondition EntityOperationTriggerSchemasTypeType = "EqualsIgnoreCaseCondition"
	EntityOperationTriggerSchemasTypeTypeAnythingButCondition      EntityOperationTriggerSchemasTypeType = "AnythingButCondition"
	EntityOperationTriggerSchemasTypeTypeExistsCondition           EntityOperationTriggerSchemasTypeType = "ExistsCondition"
	EntityOperationTriggerSchemasTypeTypePrefixCondition           EntityOperationTriggerSchemasTypeType = "PrefixCondition"
	EntityOperationTriggerSchemasTypeTypeSuffixCondition           EntityOperationTriggerSchemasTypeType = "SuffixCondition"
	EntityOperationTriggerSchemasTypeTypeWildcardCondition         EntityOperationTriggerSchemasTypeType = "WildcardCondition"
)

type EntityOperationTriggerSchemasType struct {
	Str                       *string
	EqualsIgnoreCaseCondition *EqualsIgnoreCaseCondition
	AnythingButCondition      *AnythingButCondition
	ExistsCondition           *ExistsCondition
	PrefixCondition           *PrefixCondition
	SuffixCondition           *SuffixCondition
	WildcardCondition         *WildcardCondition

	Type EntityOperationTriggerSchemasTypeType
}

func CreateEntityOperationTriggerSchemasTypeStr(str string) EntityOperationTriggerSchemasType {
	typ := EntityOperationTriggerSchemasTypeTypeStr

	return EntityOperationTriggerSchemasType{
		Str:  &str,
		Type: typ,
	}
}

func CreateEntityOperationTriggerSchemasTypeEqualsIgnoreCaseCondition(equalsIgnoreCaseCondition EqualsIgnoreCaseCondition) EntityOperationTriggerSchemasType {
	typ := EntityOperationTriggerSchemasTypeTypeEqualsIgnoreCaseCondition

	return EntityOperationTriggerSchemasType{
		EqualsIgnoreCaseCondition: &equalsIgnoreCaseCondition,
		Type:                      typ,
	}
}

func CreateEntityOperationTriggerSchemasTypeAnythingButCondition(anythingButCondition AnythingButCondition) EntityOperationTriggerSchemasType {
	typ := EntityOperationTriggerSchemasTypeTypeAnythingButCondition

	return EntityOperationTriggerSchemasType{
		AnythingButCondition: &anythingButCondition,
		Type:                 typ,
	}
}

func CreateEntityOperationTriggerSchemasTypeExistsCondition(existsCondition ExistsCondition) EntityOperationTriggerSchemasType {
	typ := EntityOperationTriggerSchemasTypeTypeExistsCondition

	return EntityOperationTriggerSchemasType{
		ExistsCondition: &existsCondition,
		Type:            typ,
	}
}

func CreateEntityOperationTriggerSchemasTypePrefixCondition(prefixCondition PrefixCondition) EntityOperationTriggerSchemasType {
	typ := EntityOperationTriggerSchemasTypeTypePrefixCondition

	return EntityOperationTriggerSchemasType{
		PrefixCondition: &prefixCondition,
		Type:            typ,
	}
}

func CreateEntityOperationTriggerSchemasTypeSuffixCondition(suffixCondition SuffixCondition) EntityOperationTriggerSchemasType {
	typ := EntityOperationTriggerSchemasTypeTypeSuffixCondition

	return EntityOperationTriggerSchemasType{
		SuffixCondition: &suffixCondition,
		Type:            typ,
	}
}

func CreateEntityOperationTriggerSchemasTypeWildcardCondition(wildcardCondition WildcardCondition) EntityOperationTriggerSchemasType {
	typ := EntityOperationTriggerSchemasTypeTypeWildcardCondition

	return EntityOperationTriggerSchemasType{
		WildcardCondition: &wildcardCondition,
		Type:              typ,
	}
}

func (u *EntityOperationTriggerSchemasType) UnmarshalJSON(data []byte) error {

	var equalsIgnoreCaseCondition EqualsIgnoreCaseCondition = EqualsIgnoreCaseCondition{}
	if err := utils.UnmarshalJSON(data, &equalsIgnoreCaseCondition, "", true, false); err == nil {
		u.EqualsIgnoreCaseCondition = &equalsIgnoreCaseCondition
		u.Type = EntityOperationTriggerSchemasTypeTypeEqualsIgnoreCaseCondition
		return nil
	}

	var anythingButCondition AnythingButCondition = AnythingButCondition{}
	if err := utils.UnmarshalJSON(data, &anythingButCondition, "", true, false); err == nil {
		u.AnythingButCondition = &anythingButCondition
		u.Type = EntityOperationTriggerSchemasTypeTypeAnythingButCondition
		return nil
	}

	var existsCondition ExistsCondition = ExistsCondition{}
	if err := utils.UnmarshalJSON(data, &existsCondition, "", true, false); err == nil {
		u.ExistsCondition = &existsCondition
		u.Type = EntityOperationTriggerSchemasTypeTypeExistsCondition
		return nil
	}

	var prefixCondition PrefixCondition = PrefixCondition{}
	if err := utils.UnmarshalJSON(data, &prefixCondition, "", true, false); err == nil {
		u.PrefixCondition = &prefixCondition
		u.Type = EntityOperationTriggerSchemasTypeTypePrefixCondition
		return nil
	}

	var suffixCondition SuffixCondition = SuffixCondition{}
	if err := utils.UnmarshalJSON(data, &suffixCondition, "", true, false); err == nil {
		u.SuffixCondition = &suffixCondition
		u.Type = EntityOperationTriggerSchemasTypeTypeSuffixCondition
		return nil
	}

	var wildcardCondition WildcardCondition = WildcardCondition{}
	if err := utils.UnmarshalJSON(data, &wildcardCondition, "", true, false); err == nil {
		u.WildcardCondition = &wildcardCondition
		u.Type = EntityOperationTriggerSchemasTypeTypeWildcardCondition
		return nil
	}

	var str string = ""
	if err := utils.UnmarshalJSON(data, &str, "", true, false); err == nil {
		u.Str = &str
		u.Type = EntityOperationTriggerSchemasTypeTypeStr
		return nil
	}

	return fmt.Errorf("could not unmarshal `%s` into any supported union types for EntityOperationTriggerSchemasType", string(data))
}

func (u EntityOperationTriggerSchemasType) MarshalJSON() ([]byte, error) {
	if u.Str != nil {
		return utils.MarshalJSON(u.Str, "", true)
	}

	if u.EqualsIgnoreCaseCondition != nil {
		return utils.MarshalJSON(u.EqualsIgnoreCaseCondition, "", true)
	}

	if u.AnythingButCondition != nil {
		return utils.MarshalJSON(u.AnythingButCondition, "", true)
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

	return nil, errors.New("could not marshal union type EntityOperationTriggerSchemasType: all fields are null")
}

type Activity struct {
	// Filter on activity type. If not specified, all activities will be matched on execution.
	// Example:
	//   1. Filter the events when an entity is updated from portal
	//     ```
	//       {
	//         "activity":{
	//           "type": ["EntityUpdatedFromPortal"]
	//         }
	//       }
	//     ```
	//   2. Filter the events when either a doc is uploaded/removed on an entity from a portal
	//     ```
	//       {
	//         "activity":{
	//           "type": ["DocUploadedFromPortal", "DocRemovedFromPortal"]
	//         }
	//       }
	//     ```
	//
	Type []EntityOperationTriggerSchemasType `json:"type,omitempty"`
}

func (o *Activity) GetType() []EntityOperationTriggerSchemasType {
	if o == nil {
		return nil
	}
	return o.Type
}

type EntityOperationTriggerOperation struct {
	Diff any `json:"diff,omitempty"`
	// Filter on operation type. If not specified, all operations will be matched on execution.
	// Example:
	//   1. Filter all the createEntity/updateEntity operations
	//   ```
	//     {
	//       "operation":{
	//         "operation": ["createEntity", "updateEntity"]
	//       }
	//     }
	//   ```
	//
	Operation []EntityOperation `json:"operation,omitempty"`
	Payload   any               `json:"payload,omitempty"`
}

func (o *EntityOperationTriggerOperation) GetDiff() any {
	if o == nil {
		return nil
	}
	return o.Diff
}

func (o *EntityOperationTriggerOperation) GetOperation() []EntityOperation {
	if o == nil {
		return nil
	}
	return o.Operation
}

func (o *EntityOperationTriggerOperation) GetPayload() any {
	if o == nil {
		return nil
	}
	return o.Payload
}

type FilterConfig struct {
	Activity  *Activity                        `json:"activity,omitempty"`
	Operation *EntityOperationTriggerOperation `json:"operation,omitempty"`
}

func (o *FilterConfig) GetActivity() *Activity {
	if o == nil {
		return nil
	}
	return o.Activity
}

func (o *FilterConfig) GetOperation() *EntityOperationTriggerOperation {
	if o == nil {
		return nil
	}
	return o.Operation
}

type EntityOperationTriggerConfiguration struct {
	EcpConfig         *EcpConfig        `json:"ecp_config,omitempty"`
	ExcludeActivities []string          `json:"exclude_activities,omitempty"`
	FilterConfig      *FilterConfig     `json:"filter_config,omitempty"`
	IncludeActivities []string          `json:"include_activities,omitempty"`
	Operations        []EntityOperation `json:"operations,omitempty"`
	Schema            *string           `json:"schema,omitempty"`
}

func (o *EntityOperationTriggerConfiguration) GetEcpConfig() *EcpConfig {
	if o == nil {
		return nil
	}
	return o.EcpConfig
}

func (o *EntityOperationTriggerConfiguration) GetExcludeActivities() []string {
	if o == nil {
		return nil
	}
	return o.ExcludeActivities
}

func (o *EntityOperationTriggerConfiguration) GetFilterConfig() *FilterConfig {
	if o == nil {
		return nil
	}
	return o.FilterConfig
}

func (o *EntityOperationTriggerConfiguration) GetIncludeActivities() []string {
	if o == nil {
		return nil
	}
	return o.IncludeActivities
}

func (o *EntityOperationTriggerConfiguration) GetOperations() []EntityOperation {
	if o == nil {
		return nil
	}
	return o.Operations
}

func (o *EntityOperationTriggerConfiguration) GetSchema() *string {
	if o == nil {
		return nil
	}
	return o.Schema
}

type EntityOperationTriggerType string

const (
	EntityOperationTriggerTypeEntityOperation EntityOperationTriggerType = "entity_operation"
)

func (e EntityOperationTriggerType) ToPointer() *EntityOperationTriggerType {
	return &e
}
func (e *EntityOperationTriggerType) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "entity_operation":
		*e = EntityOperationTriggerType(v)
		return nil
	default:
		return fmt.Errorf("invalid value for EntityOperationTriggerType: %v", v)
	}
}

// EntityOperationTrigger - - If provides filter_config, executes an automation based on the filtered configuration when an entity event occurs.
//   - The conditions on a filter follows the event bridge patterns - `https://docs.aws.amazon.com/eventbridge/latest/userguide/eb-event-patterns.html`
//     | Comparison             | Example                                             | Rule syntax                                              |
//     |------------------------|-----------------------------------------------------|----------------------------------------------------------|
//     | Null                   | first_name is null                                  | `"first_name": [ null ]`                                 |
//     | Empty                  | last_name is empty                                  | `"last_name": [""]`                                      |
//     | Equals                 | email is "j.doe@email.com"                          | `"email": [ "j.doe@email.com" ]`                         |
//     | Equals (ignore case)   | first_name is "John"                                | `"first_name": [ { "equals-ignore-case": "john" } ]`     |
//     | And                    | fist_name is "John" and last_name is "Doe"          | `"first_name": [ "John" ], "last_name": ["Doe"]`         |
//     | Or                     | PaymentType is "Invoice" or "SEPA"                  | `"PaymentType": [ "invoice", "sepa"]`                    |
//     | Or (multiple fields)   | first_name is "John", or last_name is "Doe".        | `"$or": [ { "first_name": [ "John" ] }, { "last_name": [ "Doe" ] } ]` |
//     | Not                    | status is anything but "cancelled"                  | `"status": [ { "anything-but": [ "cancelled" ] } ]`      |
//     | Numeric (equals)       | Price is 100                                        | `"Price": [ { "numeric": [ "=", 100 ] } ]`               |
//     | Numeric (range)        | Price is more than 10, and less than or equal to 20 | `"Price": [ { "numeric": [ ">", 10, "<=", 20 ] } ]`      |
//     | Exists                 | ProductName exists                                  | `"ProductName": [ { "exists": true } ]`                  |
//     | Does not exist         | ProductName does not exist                          | `"ProductName": [ { "exists": false } ]`                 |
//     | Begins with            | OpportunityNumber starts with OPP-                  | `"opportunity_number": [ { "prefix": "OPP-" } ]`         |
//     | Ends with              | FileName ends with a .png extension                 | `"filename": [ { "suffix": ".png" } ]`                   |
//     | Wildcard               | search a string using a wildcard                    | `"email": [ { "wildcard": "*@doe.com" } ]`               |
//   - To run the execution on all update events
//     ```
//     {
//     "type": "filter_entity_event",
//     "configuration": {
//     "operation": {
//     "operation": ["updateEntity"]
//     }
//     }
//     }
//     ```
//   - To run the execution only when the updates are from a portal user
//     ```
//     {
//     "type": "filter_entity_event",
//     "configuration": {
//     "operation": {
//     "operation": ["updateEntity"]
//     },
//     "activity": {
//     "type": "EntityUpdatedFromPortal"
//     }
//     }
//     }
//     ```
//   - To run the execution only when there is an update on a specific attribute
//     ```
//     Only starts the automation when the email on a contact is changed
//     {
//     "type": "filter_entity_event",
//     "configuration": {
//     "operation": {
//     "operation": ["updateEntity"],
//     "payload": {
//     "_schema": ["contact"]
//     },
//     "diff": {
//     "updated": {
//     "email": [{ "exists": true }]
//     }
//     }
//     }
//     }
//     }
//     ```
//   - To run the execution only when a specific attribute is altered(created/updated/deleted)
//     ```
//     Only starts the automation when a price is altered on a contract
//     {
//     "type": "filter_entity_event",
//     "configuration": {
//     "operation": {
//     "payload": {
//     "_schema": ["contract"]
//     },
//     "diff": {
//     // Whether he first_name has been added, updated, or removed
//     $or: [
//     {
//     'added.first_name': [{ exists: true }]
//     },
//     {
//     'updated.first_name': [{ exists: true }]
//     },
//     {
//     'deleted.first_name': [{ exists: true }]
//     }
//     ]
//     }
//     }
//     }
//     }
//     ```
//   - To run the execution if an attribute is changed from one state to another
//     ```
//     Only starts the automation when the order status changes from `open_for_acceptance` to `placed`
//     {
//     "type": "filter_entity_event",
//     "configuration": {
//     "operation": {
//     "operation": ["updateEntity"],
//     "payload": {
//     "_schema": ["order"],
//     "status": ["placed"]
//     },
//     "diff": {
//     "updated": {
//     "status": ["open_for_acceptance"]
//     }
//     }
//     }
//     }
//     }
//     ```
type EntityOperationTrigger struct {
	Configuration EntityOperationTriggerConfiguration `json:"configuration"`
	ID            *string                             `json:"id,omitempty"`
	Type          EntityOperationTriggerType          `json:"type"`
}

func (o *EntityOperationTrigger) GetConfiguration() EntityOperationTriggerConfiguration {
	if o == nil {
		return EntityOperationTriggerConfiguration{}
	}
	return o.Configuration
}

func (o *EntityOperationTrigger) GetID() *string {
	if o == nil {
		return nil
	}
	return o.ID
}

func (o *EntityOperationTrigger) GetType() EntityOperationTriggerType {
	if o == nil {
		return EntityOperationTriggerType("")
	}
	return o.Type
}
