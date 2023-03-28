// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package operations

import (
	"epilotautomation/internal/sdk/pkg/models/shared"
	"net/http"
)

type GetExecutionRequest struct {
	ExecutionID string `pathParam:"style=simple,explode=false,name=execution_id"`
}

type GetExecutionResponse struct {
	// The returned execution
	AutomationExecution *shared.AutomationExecution
	ContentType         string
	StatusCode          int
	RawResponse         *http.Response
}
