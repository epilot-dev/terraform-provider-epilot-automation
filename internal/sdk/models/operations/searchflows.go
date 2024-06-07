// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package operations

import (
	"github.com/epilot-dev/terraform-provider-epilot-automation/internal/sdk/internal/utils"
	"github.com/epilot-dev/terraform-provider-epilot-automation/internal/sdk/models/shared"
	"net/http"
)

type SearchFlowsRequest struct {
	// Pagination: starting for results
	From *int64 `default:"0" queryParam:"style=form,explode=true,name=from"`
	// Entity Schema
	Schema *string `queryParam:"style=form,explode=true,name=schema"`
	// Pagination: max number of results to return
	Size *int64 `default:"25" queryParam:"style=form,explode=true,name=size"`
	// Trigger source identifier
	TriggerSourceID *string `queryParam:"style=form,explode=true,name=trigger_source_id"`
}

func (s SearchFlowsRequest) MarshalJSON() ([]byte, error) {
	return utils.MarshalJSON(s, "", false)
}

func (s *SearchFlowsRequest) UnmarshalJSON(data []byte) error {
	if err := utils.UnmarshalJSON(data, &s, "", false, false); err != nil {
		return err
	}
	return nil
}

func (o *SearchFlowsRequest) GetFrom() *int64 {
	if o == nil {
		return nil
	}
	return o.From
}

func (o *SearchFlowsRequest) GetSchema() *string {
	if o == nil {
		return nil
	}
	return o.Schema
}

func (o *SearchFlowsRequest) GetSize() *int64 {
	if o == nil {
		return nil
	}
	return o.Size
}

func (o *SearchFlowsRequest) GetTriggerSourceID() *string {
	if o == nil {
		return nil
	}
	return o.TriggerSourceID
}

type SearchFlowsResponse struct {
	// HTTP response content type for this operation
	ContentType string
	// List of automation flows, including total count
	SearchAutomationsResp *shared.SearchAutomationsResp
	// HTTP response status code for this operation
	StatusCode int
	// Raw HTTP response; suitable for custom response parsing
	RawResponse *http.Response
}

func (o *SearchFlowsResponse) GetContentType() string {
	if o == nil {
		return ""
	}
	return o.ContentType
}

func (o *SearchFlowsResponse) GetSearchAutomationsResp() *shared.SearchAutomationsResp {
	if o == nil {
		return nil
	}
	return o.SearchAutomationsResp
}

func (o *SearchFlowsResponse) GetStatusCode() int {
	if o == nil {
		return 0
	}
	return o.StatusCode
}

func (o *SearchFlowsResponse) GetRawResponse() *http.Response {
	if o == nil {
		return nil
	}
	return o.RawResponse
}