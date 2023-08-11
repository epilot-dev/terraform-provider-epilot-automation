// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package provider

import "github.com/hashicorp/terraform-plugin-framework/types"

type SendEmailConfigAttachmentsSourceFilter struct {
	Attribute     types.String `tfsdk:"attribute"`
	DocumentType  types.String `tfsdk:"document_type"`
	FilenameRegex types.String `tfsdk:"filename_regex"`
	Limit         types.Int64  `tfsdk:"limit"`
	RelationTag   types.String `tfsdk:"relation_tag"`
	Self          types.Bool   `tfsdk:"self"`
	Tag           types.String `tfsdk:"tag"`
}
