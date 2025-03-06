export PYTHONPATH=src

check: test lint
	@echo Done!

test: lint
	@uv run pytest test

lint:
	@uv run ruff check src test

install:
	@uv sync

.PHONY: all test install
