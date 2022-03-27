.PHONY: build

OUTPUT=./.temp

build:
	@/bin/bash ./scripts/build_$(mod).sh $(OUTPUT)/$(mod)_server

run: build
	@$(OUTPUT)/$(mod)_server

clean:
	@rm -rf $(OUTPUT)