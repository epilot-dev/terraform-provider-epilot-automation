// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package operations

import (
	"github.com/epilot-dev/terraform-provider-epilot-automation/internal/sdk/models/shared"
	"net/http"
)

type PatchBulkJobRequest struct {
	PatchBulkJobRequest *shared.PatchBulkJobRequest `request:"mediaType=application/json"`
	JobID               string                      `pathParam:"style=simple,explode=false,name=job_id"`
}

func (o *PatchBulkJobRequest) GetPatchBulkJobRequest() *shared.PatchBulkJobRequest {
	if o == nil {
		return nil
	}
	return o.PatchBulkJobRequest
}

func (o *PatchBulkJobRequest) GetJobID() string {
	if o == nil {
		return ""
	}
	return o.JobID
}

// PatchBulkJobResponseBody - The requested resource is forbidden
type PatchBulkJobResponseBody struct {
	// The error message
	Error *string `json:"error,omitempty"`
	// The HTTP status code of the error
	Status *int64 `json:"status,omitempty"`
}

func (o *PatchBulkJobResponseBody) GetError() *string {
	if o == nil {
		return nil
	}
	return o.Error
}

func (o *PatchBulkJobResponseBody) GetStatus() *int64 {
	if o == nil {
		return nil
	}
	return o.Status
}

type PatchBulkJobResponse struct {
	// Bulk Job Info
	BulkTriggerJob *shared.BulkTriggerJob
	// HTTP response content type for this operation
	ContentType string
	// HTTP response status code for this operation
	StatusCode int
	// Raw HTTP response; suitable for custom response parsing
	RawResponse *http.Response
	// The requested resource is forbidden
	Object *PatchBulkJobResponseBody
}

func (o *PatchBulkJobResponse) GetBulkTriggerJob() *shared.BulkTriggerJob {
	if o == nil {
		return nil
	}
	return o.BulkTriggerJob
}

func (o *PatchBulkJobResponse) GetContentType() string {
	if o == nil {
		return ""
	}
	return o.ContentType
}

func (o *PatchBulkJobResponse) GetStatusCode() int {
	if o == nil {
		return 0
	}
	return o.StatusCode
}

func (o *PatchBulkJobResponse) GetRawResponse() *http.Response {
	if o == nil {
		return nil
	}
	return o.RawResponse
}

func (o *PatchBulkJobResponse) GetObject() *PatchBulkJobResponseBody {
	if o == nil {
		return nil
	}
	return o.Object
}
