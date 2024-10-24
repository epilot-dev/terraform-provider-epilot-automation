// Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

package shared

import (
	"github.com/epilot-dev/terraform-provider-epilot-automation/internal/sdk/internal/utils"
)

type Claims struct {
	CognitoUsername *string `json:"cognito:username,omitempty"`
	CustomIvyUserID *string `json:"custom:ivy_user_id,omitempty"`
	Email           *string `json:"email,omitempty"`
	Sub             *string `json:"sub,omitempty"`
	UserID          *string `json:"userId,omitempty"`
}

func (o *Claims) GetCognitoUsername() *string {
	if o == nil {
		return nil
	}
	return o.CognitoUsername
}

func (o *Claims) GetCustomIvyUserID() *string {
	if o == nil {
		return nil
	}
	return o.CustomIvyUserID
}

func (o *Claims) GetEmail() *string {
	if o == nil {
		return nil
	}
	return o.Email
}

func (o *Claims) GetSub() *string {
	if o == nil {
		return nil
	}
	return o.Sub
}

func (o *Claims) GetUserID() *string {
	if o == nil {
		return nil
	}
	return o.UserID
}

type EpilotAuth struct {
	Claims         *Claims `json:"claims,omitempty"`
	OrganizationID *string `json:"organizationId,omitempty"`
	Token          *string `json:"token,omitempty"`
	UserID         *string `json:"userId,omitempty"`
}

func (o *EpilotAuth) GetClaims() *Claims {
	if o == nil {
		return nil
	}
	return o.Claims
}

func (o *EpilotAuth) GetOrganizationID() *string {
	if o == nil {
		return nil
	}
	return o.OrganizationID
}

func (o *EpilotAuth) GetToken() *string {
	if o == nil {
		return nil
	}
	return o.Token
}

func (o *EpilotAuth) GetUserID() *string {
	if o == nil {
		return nil
	}
	return o.UserID
}

type APICallerContext struct {
	AdditionalProperties any         `additionalProperties:"true" json:"-"`
	EpilotAuth           *EpilotAuth `json:"EpilotAuth,omitempty"`
}

func (a APICallerContext) MarshalJSON() ([]byte, error) {
	return utils.MarshalJSON(a, "", false)
}

func (a *APICallerContext) UnmarshalJSON(data []byte) error {
	if err := utils.UnmarshalJSON(data, &a, "", false, false); err != nil {
		return err
	}
	return nil
}

func (o *APICallerContext) GetAdditionalProperties() any {
	if o == nil {
		return nil
	}
	return o.AdditionalProperties
}

func (o *APICallerContext) GetEpilotAuth() *EpilotAuth {
	if o == nil {
		return nil
	}
	return o.EpilotAuth
}
