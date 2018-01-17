[![Build Status](https://travis-ci.com/AminKaram/FYP.svg?token=WUKwGEsuG3EUbwasy9R8&branch=master)](https://travis-ci.com/AminKaram/FYP)
# bipolarABA

## Developing

The project comes with a set of commands you can use to run common operations for your stack:

- `make install`: Installs run time dependencies.
- `make install-dev`: Installs dev dependencies together with run time dependencies.
- `make freeze`: Freezes dependencies from `setup.py` to `requirements.txt` (including transitive ones).
- `make lint`: Runs static analysis.
- `make component`: Runs component tests.
- `make coverage`: Runs all tests collecting coverage.
- `make test`: Runs `lint` and `component`.

### Updating dependencies

Dependencies are managed from the `setup.py` file and then frozen in `requirements.txt` (including transitive dependencies) using `make freeze` (which uses `pip-compile`). If you want to change dependencies, you will have to do it in `setup.py` and then regenerate them using `make freeze`.

Imagine your `setup.py` looks like

```
install_requires = [
    'pytest~=3.3.0',
]
```

if you want to update `pytest` to use version 3.4, you need to change it to

```
install_requires = [
    'pytest~=3.4.0',
]
```

If you execute `make freeze`, it will regenerate the `requirements.txt` file with the new dependencies according to what the new version of `pytest` needs.

