// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package operations

import (
	"github.com/epilot-dev/terraform-provider-epilot-automation/internal/sdk/models/shared"
	"net/http"
)

type GetFlowRequest struct {
	// Automation Workflow ID
	FlowID string `pathParam:"style=simple,explode=false,name=flow_id"`
}

func (o *GetFlowRequest) GetFlowID() string {
	if o == nil {
		return ""
	}
	return o.FlowID
}

// GetFlowResponseBody - The requested resource is forbidden
type GetFlowResponseBody struct {
	// The error message
	Error *string `json:"error,omitempty"`
	// The HTTP status code of the error
	Status *int64 `json:"status,omitempty"`
}

func (o *GetFlowResponseBody) GetError() *string {
	if o == nil {
		return nil
	}
	return o.Error
}

func (o *GetFlowResponseBody) GetStatus() *int64 {
	if o == nil {
		return nil
	}
	return o.Status
}

type GetFlowResponse struct {
	// The returned automation flow
	AutomationFlow *shared.AutomationFlow
	// HTTP response content type for this operation
	ContentType string
	// HTTP response status code for this operation
	StatusCode int
	// Raw HTTP response; suitable for custom response parsing
	RawResponse *http.Response
	// The requested resource is forbidden
	Object *GetFlowResponseBody
}

func (o *GetFlowResponse) GetAutomationFlow() *shared.AutomationFlow {
	if o == nil {
		return nil
	}
	return o.AutomationFlow
}

func (o *GetFlowResponse) GetContentType() string {
	if o == nil {
		return ""
	}
	return o.ContentType
}

func (o *GetFlowResponse) GetStatusCode() int {
	if o == nil {
		return 0
	}
	return o.StatusCode
}

func (o *GetFlowResponse) GetRawResponse() *http.Response {
	if o == nil {
		return nil
	}
	return o.RawResponse
}

func (o *GetFlowResponse) GetObject() *GetFlowResponseBody {
	if o == nil {
		return nil
	}
	return o.Object
}
