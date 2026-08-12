export PYTHONPATH=src

install:
	@uv sync

lint:
	@uv run ruff check .

test:
	@uv run pytest test

doctest:
	@uv run pytest --doctest-glob='*.md' README.md

check: install lint test doctest

build:
	@uv build

publish: build
	@uv publish --trusted-publishing always

.PHONY: install lint test doctest check build publish
