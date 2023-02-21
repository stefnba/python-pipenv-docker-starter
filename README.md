# python-pipenv-starter

Starter package for python apps with pipenv.

## Getting Started

Make sure you have pipenv installed on your machine.

Running the below makefile command will create and activate a virtual enviornment with pipenv and python version 3.11, as specified in the makefile

```bash
make setup
```

Then, install all packages as specified in the `Pipfile` for the dev enviornment.

```bash
pipenv install --dev
```

## Use in production

Lock the environment to ensure it's the same one in production.

```bash
pipenv lock
```

Install all packages as recorded in your `Pipfile.lock`.

```bash
pipenv install --ignore-pipfile --deploy
```

Both commands can also be used with the provided makefile.

```bash
make packages-lock
make packages-prod
```

## Misc.

Other relevant commands are the following ones:

Activate virtual enviornment

```bash
pipenv shell
```

Deactivate and exit virtual enviornment.

```bash
exit
```

Display where the virtual enviornment is located.

```bash
pipenv --venv
```

Find out where the home folder is located.

```bash
pipenv --where
```

## Use with Docker

[Tutorial](https://sourcery.ai/blog/python-docker/)
