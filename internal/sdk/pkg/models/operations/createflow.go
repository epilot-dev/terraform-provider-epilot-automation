// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package operations

import (
	"epilotautomation/internal/sdk/pkg/models/shared"
	"net/http"
)

type CreateFlowRequest struct {
	// Automation flow to create
	Request *shared.AutomationFlowInput `request:"mediaType=application/json"`
}

type CreateFlowResponse struct {
	// The created automation flow
	AutomationFlow *shared.AutomationFlow
	ContentType    string
	StatusCode     int
	RawResponse    *http.Response
}
