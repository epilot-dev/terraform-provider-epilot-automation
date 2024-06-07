// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package operations

import (
	"github.com/epilot-dev/terraform-provider-epilot-automation/internal/sdk/models/shared"
	"net/http"
)

type StartExecutionResponse struct {
	// The created execution
	AutomationExecution *shared.AutomationExecution
	// HTTP response content type for this operation
	ContentType string
	// HTTP response status code for this operation
	StatusCode int
	// Raw HTTP response; suitable for custom response parsing
	RawResponse *http.Response
}

func (o *StartExecutionResponse) GetAutomationExecution() *shared.AutomationExecution {
	if o == nil {
		return nil
	}
	return o.AutomationExecution
}

func (o *StartExecutionResponse) GetContentType() string {
	if o == nil {
		return ""
	}
	return o.ContentType
}

func (o *StartExecutionResponse) GetStatusCode() int {
	if o == nil {
		return 0
	}
	return o.StatusCode
}

func (o *StartExecutionResponse) GetRawResponse() *http.Response {
	if o == nil {
		return nil
	}
	return o.RawResponse
}