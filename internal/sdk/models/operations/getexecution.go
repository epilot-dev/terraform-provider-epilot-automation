// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package operations

import (
	"github.com/epilot-dev/terraform-provider-epilot-automation/internal/sdk/models/shared"
	"net/http"
)

type GetExecutionRequest struct {
	ExecutionID string `pathParam:"style=simple,explode=false,name=execution_id"`
}

func (o *GetExecutionRequest) GetExecutionID() string {
	if o == nil {
		return ""
	}
	return o.ExecutionID
}

// GetExecutionResponseBody - The requested resource is forbidden
type GetExecutionResponseBody struct {
	// The error message
	Error *string `json:"error,omitempty"`
	// The HTTP status code of the error
	Status *int64 `json:"status,omitempty"`
}

func (o *GetExecutionResponseBody) GetError() *string {
	if o == nil {
		return nil
	}
	return o.Error
}

func (o *GetExecutionResponseBody) GetStatus() *int64 {
	if o == nil {
		return nil
	}
	return o.Status
}

type GetExecutionResponse struct {
	// The returned execution
	AutomationExecution *shared.AutomationExecution
	// HTTP response content type for this operation
	ContentType string
	// HTTP response status code for this operation
	StatusCode int
	// Raw HTTP response; suitable for custom response parsing
	RawResponse *http.Response
	// The requested resource is forbidden
	Object *GetExecutionResponseBody
}

func (o *GetExecutionResponse) GetAutomationExecution() *shared.AutomationExecution {
	if o == nil {
		return nil
	}
	return o.AutomationExecution
}

func (o *GetExecutionResponse) GetContentType() string {
	if o == nil {
		return ""
	}
	return o.ContentType
}

func (o *GetExecutionResponse) GetStatusCode() int {
	if o == nil {
		return 0
	}
	return o.StatusCode
}

func (o *GetExecutionResponse) GetRawResponse() *http.Response {
	if o == nil {
		return nil
	}
	return o.RawResponse
}

func (o *GetExecutionResponse) GetObject() *GetExecutionResponseBody {
	if o == nil {
		return nil
	}
	return o.Object
}
