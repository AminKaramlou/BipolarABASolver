# About

ABA+G tool for processing TMR recommendations and interactions, yielding preferred extensions. 

# Windows Install and Use

## Install
  
 - `pip install -r requirements.txt`: Installs run time dependencies.
 - `pip install -e ".[dev]"`: Installs dev dependencies together with run time dependencies.
 - `pip-compile --output-file requirements.txt setup.py`: Freezes dependencies from `setup.py` to `requirements.txt` (including transitive ones).
 - `flake8 src/ tests/`: Runs static analysis.
 - `pytest -sv tests`: Runs component tests.
 - To run all tests collecting coverage:  
	`coverage run --source=src --branch -m pytest tests/run_on_ci --junitxml=build/test.xml -v`  
	`coverage report`  
	`coverage xml -i -o build/coverage.xml`  
	
### Updating dependencies  
  
Dependencies are managed from the `setup.py` file and then frozen in `requirements.txt` (including transitive dependencies) using `pip-compile --output-file requirements.txt setup.py`. 
If you want to change dependencies, you will have to do it in `setup.py` and then regenerate them using `pip-compile --output-file requirements.txt setup.py`.  
  
Imagine your `setup.py` looks like  
  
```  
install_requires = [  
 'pytest~=3.3.0',]  
```  
  
if you want to update `pytest` to use version 3.4, you need to change it to  
  
```  
install_requires = [  
 'pytest~=3.4.0',]  
```  
  
If you execute `pip-compile --output-file requirements.txt setup.py`, it will regenerate the `requirements.txt` file with the new dependencies according to what the new version of `pytest` needs.  

***

## Use

### Deployed

To send POST requests to the [deployed ABA+G endpoint](https://aba-plus-g.herokuapp.com/generate_explanations), from `/requests` run `python post.py` (modify `URL` as required). 
`INPUT_FILE` .json needs to be in `/requests`, the output .json will be appended with `_arg` and placed in `/requests`.

### Stand-alone

Run `python src/app.py` from the main directory of the repository to run the flask server with ABA+G. 

To send POST requests to the [local ABA+G endpoint](http://127.0.0.1:5000/generate_explanations), from `/requests` run `python post.py` (modify `URL` as required). 
`INPUT_FILE` .json needs to be in `/requests`, the output .json will be appended with `_arg` and placed in `/requests`.
 

