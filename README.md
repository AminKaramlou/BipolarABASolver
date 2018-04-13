
[![Build Status](https://travis-ci.com/AminKaram/FYP.svg?token=WUKwGEsuG3EUbwasy9R8&branch=master)](https://travis-ci.com/AminKaram/FYP)  
# bipolarABA  
  
  A **Bipolar Assumption Based Argumentation (bABA)** as presented in (Kristijonas Cyras, Claudia Schulz, and Francesca Toni: Capturing Bipolar Argumentation in Non-flat Assumption-Based Argumentation) is a newly proposed structured argumentation framework. baba frameworks have desirable properties which allow them to capture reasoning under a variety of **Bipolar Argumentation Frameworks (BAFs)**.
  

This project provides an interface which implements reasoning using the bABA formalism. We present novel algorithms for calculating extensions of these frameworks under various semantics, a problem which is of interest in fields such as AI, Law and Medicine. 



## Usage
Users can specify the components of a bABA framework (i.e. Assumptions, Rules, Contraries). The interface will then calculate extensions of this framework under the preferred and set-stable semantics. 

The components of a bABA framework are specified as follows:
-   **myAsm(a).**  specifies that  **a**  is an assumption;
-   **contrary(a**,  **x).**  specifies that  **x**  is the contrary of assumption  **a**;
-   **myRule(h**,  **[b1**]).**  specifies that  **h <- b1** is a rule;

Alternatively, users can present the individual components of a BAF (i.e arguments, attacks, supports). The system will then map this BAF framework into a bABA framework and calculate it's extensions (It has been proven that the extensions of the bABA framework under our mapping correspond to the extensions of the original BAF).
  
The components of a BAF framework are specified as follows:

-   **arg(a).**  specifies that  **a**  is an argument;
-   **att(a**,  **b).**  specifies that  **a**  attacks  **b**;
-   **sup(a**,  **b).**  specifies that  **a**  supports  **b**;

## Useful reading

The following papers provide a background on argumentation theory and this project. 

 - PM Dung: [On the acceptability of arguments and its fundamental role in nonmonotonic reasoning, logic programming and n-person games](https://www.sciencedirect.com/science/article/pii/000437029400041X). A seminal paper which tranformed argumentation from a philosophical study to an important subfield of logic and computer science. It's been cited over 3500 times!
 -  Andrea Cohen, Sebastian Gottifredi, Alejandro J. García, Guillermo R. Simari: [A survey of different approaches to support in argumentation systems](https://www.cambridge.org/core/journals/knowledge-engineering-review/article/a-survey-of-different-approaches-to-support-in-argumentation-systems/FB2BCF2F29B88594F1B8570075D17D38)
 - Francesca Toni: [A tutorial on assumption-based argumentation](https://www.tandfonline.com/doi/abs/10.1080/19462166.2013.869878). A great introductory tutorial to Assumption Based Argumentation (ABA). This is one of the best known formalisms for structured argumentation. In fact, bipolar ABA frameworks are a subset of ABA frameworks. 
 - Kristijonas Cyras, Claudia Schulz, and Francesca Toni: [Capturing Bipolar Argumentation in Non-flat Assumption-Based Argumentation](https://www.sciencedirect.com/science/article/pii/000437029400041X). Introduces the bipolar ABA formalism and proves many of the results which have been used to implement our system.

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
 'pytest~=3.3.0',]  
```  
  
if you want to update `pytest` to use version 3.4, you need to change it to  
  
```  
install_requires = [  
 'pytest~=3.4.0',]  
```  
  
If you execute `make freeze`, it will regenerate the `requirements.txt` file with the new dependencies according to what the new version of `pytest` needs.  
  

## Contributing

If you would like to contribute to the project please follow these steps:

 - Clone the project locally.
 - Create a new feature branch.
 - Implement your feature while adhering to the development practices outlined above.
 - Once you are happy with your changes, make sure that the TravisCI checks are passing and create a pull request with a description of what you have changed.  
 
 Your pull request will be peer reviewed and merged into the master branch once ready.