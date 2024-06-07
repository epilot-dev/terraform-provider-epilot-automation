.PHONY: all docs
all: speakeasy docs

original.yaml:
	curl https://docs.api.epilot.io/automation.yaml > original.yaml

original_modified.yaml: original.yaml
	cp original.yaml original_modified.yaml

overlay.yaml:
	speakeasy overlay compare -s original.yaml -s original_modified.yaml > overlay.yaml

speakeasy:
	$(eval TMP := $(shell mktemp -d))
	speakeasy overlay apply -s automation.yaml -o overlay.yaml > $(TMP)/final.yaml
	speakeasy generate sdk --lang terraform -o . -s $(TMP)/final.yaml

docs:
	go generate ./...

