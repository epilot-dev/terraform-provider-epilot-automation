// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package shared

import (
	"encoding/json"
	"fmt"
)

// SendEmailConfigAttachmentsSourceFilterDocumentTypeEnum - Filter by a specific document type (e.g. document)
type SendEmailConfigAttachmentsSourceFilterDocumentTypeEnum string

const (
	SendEmailConfigAttachmentsSourceFilterDocumentTypeEnumDocument     SendEmailConfigAttachmentsSourceFilterDocumentTypeEnum = "document"
	SendEmailConfigAttachmentsSourceFilterDocumentTypeEnumText         SendEmailConfigAttachmentsSourceFilterDocumentTypeEnum = "text"
	SendEmailConfigAttachmentsSourceFilterDocumentTypeEnumImage        SendEmailConfigAttachmentsSourceFilterDocumentTypeEnum = "image"
	SendEmailConfigAttachmentsSourceFilterDocumentTypeEnumVideo        SendEmailConfigAttachmentsSourceFilterDocumentTypeEnum = "video"
	SendEmailConfigAttachmentsSourceFilterDocumentTypeEnumAudio        SendEmailConfigAttachmentsSourceFilterDocumentTypeEnum = "audio"
	SendEmailConfigAttachmentsSourceFilterDocumentTypeEnumSpreadsheet  SendEmailConfigAttachmentsSourceFilterDocumentTypeEnum = "spreadsheet"
	SendEmailConfigAttachmentsSourceFilterDocumentTypeEnumPresentation SendEmailConfigAttachmentsSourceFilterDocumentTypeEnum = "presentation"
	SendEmailConfigAttachmentsSourceFilterDocumentTypeEnumFont         SendEmailConfigAttachmentsSourceFilterDocumentTypeEnum = "font"
	SendEmailConfigAttachmentsSourceFilterDocumentTypeEnumArchive      SendEmailConfigAttachmentsSourceFilterDocumentTypeEnum = "archive"
	SendEmailConfigAttachmentsSourceFilterDocumentTypeEnumApplication  SendEmailConfigAttachmentsSourceFilterDocumentTypeEnum = "application"
	SendEmailConfigAttachmentsSourceFilterDocumentTypeEnumUnknown      SendEmailConfigAttachmentsSourceFilterDocumentTypeEnum = "unknown"
)

func (e SendEmailConfigAttachmentsSourceFilterDocumentTypeEnum) ToPointer() *SendEmailConfigAttachmentsSourceFilterDocumentTypeEnum {
	return &e
}

func (e *SendEmailConfigAttachmentsSourceFilterDocumentTypeEnum) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "document":
		fallthrough
	case "text":
		fallthrough
	case "image":
		fallthrough
	case "video":
		fallthrough
	case "audio":
		fallthrough
	case "spreadsheet":
		fallthrough
	case "presentation":
		fallthrough
	case "font":
		fallthrough
	case "archive":
		fallthrough
	case "application":
		fallthrough
	case "unknown":
		*e = SendEmailConfigAttachmentsSourceFilterDocumentTypeEnum(v)
		return nil
	default:
		return fmt.Errorf("invalid value for SendEmailConfigAttachmentsSourceFilterDocumentTypeEnum: %v", v)
	}
}

// SendEmailConfigAttachmentsSourceFilter - Specify filters to match file entities related to main entity
type SendEmailConfigAttachmentsSourceFilter struct {
	// Filter by a specific relation attribute on the main entity
	Attribute *string `json:"attribute,omitempty"`
	// Filter by a specific document type (e.g. document)
	DocumentType *SendEmailConfigAttachmentsSourceFilterDocumentTypeEnum `json:"document_type,omitempty"`
	// Match by filename. Regex syntax supported
	FilenameRegex *string `json:"filename_regex,omitempty"`
	// Limit files to maximum number (default, all matched file relations)
	Limit *int64 `json:"limit,omitempty"`
	// Filter by relation tag (label) on the main entity
	RelationTag *string `json:"relation_tag,omitempty"`
	// Picks main entity as file (only works if source entity is a file)
	Self *bool `json:"self,omitempty"`
	// Filter by a specific tag on the related file entity
	Tag *string `json:"tag,omitempty"`
}

type SendEmailConfigAttachments struct {
	// Specify filters to match file entities related to main entity
	SourceFilter *SendEmailConfigAttachmentsSourceFilter `json:"source_filter,omitempty"`
}

type SendEmailConfigLanguageCodeEnum string

const (
	SendEmailConfigLanguageCodeEnumDe SendEmailConfigLanguageCodeEnum = "de"
	SendEmailConfigLanguageCodeEnumEn SendEmailConfigLanguageCodeEnum = "en"
)

func (e SendEmailConfigLanguageCodeEnum) ToPointer() *SendEmailConfigLanguageCodeEnum {
	return &e
}

func (e *SendEmailConfigLanguageCodeEnum) UnmarshalJSON(data []byte) error {
	var v string
	if err := json.Unmarshal(data, &v); err != nil {
		return err
	}
	switch v {
	case "de":
		fallthrough
	case "en":
		*e = SendEmailConfigLanguageCodeEnum(v)
		return nil
	default:
		return fmt.Errorf("invalid value for SendEmailConfigLanguageCodeEnum: %v", v)
	}
}

type SendEmailConfig struct {
	// Include extra file attachments in sent email.
	//
	// Attachments in email template will be sent regardless of this configuration.
	//
	Attachments     []SendEmailConfigAttachments     `json:"attachments,omitempty"`
	EmailTemplateID *string                          `json:"email_template_id,omitempty"`
	LanguageCode    *SendEmailConfigLanguageCodeEnum `json:"language_code,omitempty"`
}
