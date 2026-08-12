export PYTHONPATH=src

install:
	@uv sync

lint:
	@uv run ruff check src test

test:
	@uv run pytest test

check: install lint test

build:
	@uv build

publish: build
	@uv publish --trusted-publishing always

.PHONY: install lint test check build publish
