// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
)

type ExecutionStatus string

const (
	ExecutionStatusPending    ExecutionStatus = "pending"
	ExecutionStatusInProgress ExecutionStatus = "in_progress"
	ExecutionStatusPaused     ExecutionStatus = "paused"
	ExecutionStatusSuccess    ExecutionStatus = "success"
	ExecutionStatusFailed     ExecutionStatus = "failed"
	ExecutionStatusCancelled  ExecutionStatus = "cancelled"
	ExecutionStatusSkipped    ExecutionStatus = "skipped"
	ExecutionStatusScheduled  ExecutionStatus = "scheduled"
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
	case "paused":
		fallthrough
	case "success":
		fallthrough
	case "failed":
		fallthrough
	case "cancelled":
		fallthrough
	case "skipped":
		fallthrough
	case "scheduled":
		*e = ExecutionStatus(v)
		return nil
	default:
		return fmt.Errorf("invalid value for ExecutionStatus: %v", v)
	}
}
