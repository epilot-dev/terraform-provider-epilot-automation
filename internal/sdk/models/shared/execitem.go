// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

// ExecItem - Execution item for bulk trigger automation. It maps each entity to its automation execution id & status
type ExecItem struct {
	EntityID     string  `json:"entity_id"`
	EntitySchema *string `json:"entity_schema,omitempty"`
	// Error message for the failed automation execution
	Error           *string         `json:"error,omitempty"`
	ExecutionID     *string         `json:"execution_id,omitempty"`
	ExecutionStatus ExecutionStatus `json:"execution_status"`
}

func (o *ExecItem) GetEntityID() string {
	if o == nil {
		return ""
	}
	return o.EntityID
}

func (o *ExecItem) GetEntitySchema() *string {
	if o == nil {
		return nil
	}
	return o.EntitySchema
}

func (o *ExecItem) GetError() *string {
	if o == nil {
		return nil
	}
	return o.Error
}

func (o *ExecItem) GetExecutionID() *string {
	if o == nil {
		return nil
	}
	return o.ExecutionID
}

func (o *ExecItem) GetExecutionStatus() ExecutionStatus {
	if o == nil {
		return ExecutionStatus("")
	}
	return o.ExecutionStatus
}
