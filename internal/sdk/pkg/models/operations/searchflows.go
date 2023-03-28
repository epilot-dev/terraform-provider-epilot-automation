// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package operations

import (
	"epilotautomation/internal/sdk/pkg/models/shared"
	"net/http"
)

type SearchFlowsRequest struct {
	// Pagination: starting for results
	From *int64 `queryParam:"style=form,explode=true,name=from"`
	// Entity Schema
	Schema *string `queryParam:"style=form,explode=true,name=schema"`
	// Pagination: max number of results to return
	Size *int64 `queryParam:"style=form,explode=true,name=size"`
	// Trigger source identifier
	TriggerSourceID *string `queryParam:"style=form,explode=true,name=trigger_source_id"`
}

type SearchFlowsResponse struct {
	ContentType string
	// List of automation flows, including total count
	SearchAutomationsResp *shared.SearchAutomationsResp
	StatusCode            int
	RawResponse           *http.Response
}
