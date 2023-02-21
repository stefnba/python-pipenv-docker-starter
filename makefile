setup:
	mkdir ./.venv && pipenv shell --python 3.11
packages-dev:
	pipenv install --dev
packages:
	pipenv install
