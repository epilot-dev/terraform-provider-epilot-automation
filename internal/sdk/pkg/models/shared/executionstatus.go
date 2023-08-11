// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
)

type ExecutionStatus string

const (
	ExecutionStatusPending    ExecutionStatus = "pending"
	ExecutionStatusInProgress ExecutionStatus = "in_progress"
	ExecutionStatusSuccess    ExecutionStatus = "success"
	ExecutionStatusFailed     ExecutionStatus = "failed"
	ExecutionStatusCancelled  ExecutionStatus = "cancelled"
)

func (e ExecutionStatus) ToPointer() *ExecutionStatus {
	return &e
}

func (e *ExecutionStatus) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "pending":
		fallthrough
	case "in_progress":
		fallthrough
	case "success":
		fallthrough
	case "failed":
		fallthrough
	case "cancelled":
		*e = ExecutionStatus(v)
		return nil
	default:
		return fmt.Errorf("invalid value for ExecutionStatus: %v", v)
	}
}
