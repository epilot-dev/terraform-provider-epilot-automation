// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package operations

import (
	"github.com/epilot-dev/terraform-provider-epilot-automation/internal/sdk/pkg/models/shared"
	"github.com/epilot-dev/terraform-provider-epilot-automation/internal/sdk/pkg/utils"
	"net/http"
)

type GetExecutionsRequest struct {
	EntityID *string `queryParam:"style=form,explode=true,name=entity_id"`
	// Pagination: starting for results
	From *int64 `default:"0" queryParam:"style=form,explode=true,name=from"`
	// Pagination: max number of results to return
	Size *int64 `default:"25" queryParam:"style=form,explode=true,name=size"`
}

func (g GetExecutionsRequest) MarshalJSON() ([]byte, error) {
	return utils.MarshalJSON(g, "", false)
}

func (g *GetExecutionsRequest) UnmarshalJSON(data []byte) error {
	if err := utils.UnmarshalJSON(data, &g, "", false, false); err != nil {
		return err
	}
	return nil
}

func (o *GetExecutionsRequest) GetEntityID() *string {
	if o == nil {
		return nil
	}
	return o.EntityID
}

func (o *GetExecutionsRequest) GetFrom() *int64 {
	if o == nil {
		return nil
	}
	return o.From
}

func (o *GetExecutionsRequest) GetSize() *int64 {
	if o == nil {
		return nil
	}
	return o.Size
}

type GetExecutionsResponse struct {
	// HTTP response content type for this operation
	ContentType string
	// List of automation executions
	GetExecutionsResp *shared.GetExecutionsResp
	// HTTP response status code for this operation
	StatusCode int
	// Raw HTTP response; suitable for custom response parsing
	RawResponse *http.Response
}

func (o *GetExecutionsResponse) GetContentType() string {
	if o == nil {
		return ""
	}
	return o.ContentType
}

func (o *GetExecutionsResponse) GetGetExecutionsResp() *shared.GetExecutionsResp {
	if o == nil {
		return nil
	}
	return o.GetExecutionsResp
}

func (o *GetExecutionsResponse) GetStatusCode() int {
	if o == nil {
		return 0
	}
	return o.StatusCode
}

func (o *GetExecutionsResponse) GetRawResponse() *http.Response {
	if o == nil {
		return nil
	}
	return o.RawResponse
}
