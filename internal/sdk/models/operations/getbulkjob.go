// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package operations

import (
	"github.com/epilot-dev/terraform-provider-epilot-automation/internal/sdk/models/shared"
	"net/http"
)

type GetBulkJobRequest struct {
	JobID string `pathParam:"style=simple,explode=false,name=job_id"`
}

func (o *GetBulkJobRequest) GetJobID() string {
	if o == nil {
		return ""
	}
	return o.JobID
}

type GetBulkJobResponse struct {
	// Bulk Job Info
	BulkTriggerJob *shared.BulkTriggerJob
	// HTTP response content type for this operation
	ContentType string
	// HTTP response status code for this operation
	StatusCode int
	// Raw HTTP response; suitable for custom response parsing
	RawResponse *http.Response
}

func (o *GetBulkJobResponse) GetBulkTriggerJob() *shared.BulkTriggerJob {
	if o == nil {
		return nil
	}
	return o.BulkTriggerJob
}

func (o *GetBulkJobResponse) GetContentType() string {
	if o == nil {
		return ""
	}
	return o.ContentType
}

func (o *GetBulkJobResponse) GetStatusCode() int {
	if o == nil {
		return 0
	}
	return o.StatusCode
}

func (o *GetBulkJobResponse) GetRawResponse() *http.Response {
	if o == nil {
		return nil
	}
	return o.RawResponse
}
