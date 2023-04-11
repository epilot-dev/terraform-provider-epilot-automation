.PHONY: all
all: docs

speakeasy:
	speakeasy generate sdk --lang terraform -o . -s automation.yaml

docs: speakeasy
	go generate ./...

