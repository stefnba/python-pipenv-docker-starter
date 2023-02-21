# Python setup with pipenv
setup:
	mkdir ./.venv && pipenv shell --python 3.11
packages-dev:
	pipenv install --dev
packages-lock:
	pipenv lock
packages-prod:
	pipenv install --ignore-pipfile --deploy

