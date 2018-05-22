install:
	pip install -r requirements.txt

install-dev: install
	pip install -e ".[dev]"

lint:
	flake8 src/ tests/

component:
	pytest -sv tests

coverage:
	coverage run --source=src --branch -m pytest tests/run_on_ci --junitxml=build/test.xml -v
	coverage report
	coverage xml -i -o build/coverage.xml

test: lint component

freeze:
	pip-compile --output-file requirements.txt setup.py

.PHONY: install install-dev lint component coverage test freeze