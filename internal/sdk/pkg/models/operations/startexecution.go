// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package operations

import (
	"epilotautomation/internal/sdk/pkg/models/shared"
	"net/http"
)

type StartExecutionResponse struct {
	// The created execution
	AutomationExecution *shared.AutomationExecution
	ContentType         string
	StatusCode          int
	RawResponse         *http.Response
}
