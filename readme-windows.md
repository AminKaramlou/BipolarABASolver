
# Windows Install and Use
  
## Stand-alone

### PowerShell/Terminal

Run `python src/app.py` from the main directory of the repository to run the flask server with ABA+G. 

To send POST requests to the server, can use `python requests/post.py` (modify URL as required).


### Via Ubuntu

Using **Ubuntu 18.04 (bionic) LTS** app on Windows

#### Prepare

- `apt-get update`
- `apt-get install make`
- `apt-get install python3`
- `apt-get install python3-setuptools` (not necessary)
- `apt-get install python3-pip` (not necessary)
- apt-get install python-pip
- `apt-get install flake8` for `make lint`
- `apt-get install python-pytest` for `make component`
- `pip install pip-tools` for `make freeze`, and also, **TBD**: execute `pip-compile` through python's virtual environment
- Update dependencies:
	1. in `setup.py` dev_requires modify to `'pytest-cov<=2.6.0'`
 
#### Install
  
 - `make install`: Installs run time dependencies.  
 - `make install-dev`: Installs dev dependencies together with run time dependencies.  
 - `make freeze`: Freezes dependencies from `setup.py` to `requirements.txt` (including transitive ones).  
 - `make lint`: Runs static analysis.  
 - `make component`: Runs component tests.  
 - `make coverage`: Runs all tests collecting coverage.  
 - `make test`: Runs `lint` and `component`.  
  
### Updating dependencies  
  
Dependencies are managed from the `setup.py` file and then frozen in `requirements.txt` (including transitive dependencies) using `make freeze` (which uses `pip-compile`). 
If you want to change dependencies, you will have to do it in `setup.py` and then regenerate them using `make freeze`.  
  
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
  
If you execute `make freeze`, it will regenerate the `requirements.txt` file with the new dependencies according to what the new version of `pytest` needs.  
  

