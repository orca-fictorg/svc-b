.PHONY: deps check-sdk

deps:
	@echo "svc-b has no dependencies to install"

check-sdk:
	@test -f node_modules/@fictorg/sdk/index.js || (echo "The sdk library isn't linked in; run 'orca ext link-sdk'" >&2; exit 1)
	@echo "The sdk library is linked in"
