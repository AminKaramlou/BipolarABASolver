This folder contains two datasets. Each dataset consists of pairs of arguments from Nixon's and Kennedy’s speeches related to a topic and annotated with a relation of "attack", "support" or "no_relation".

The release includes the following files:

- full_dataset.tsv: A collection of 1907 pairs of arguments by Nixon and Kennedy from the 1960 presidential campaign. Each pair has been manually annotated with a relation of "attack", "support" or "no_relation".
The columns in this file are, in order:
[pair id], [topic], [relation], [Argument 1], [Argument 2], [Source of argument 1], [Source of argument 2]

- balanced_dataset.tsv: A subset of full_dataset.tsv composed of 1462 pairs of arguments.
This dataset is balanced, containing 731 pairs holding a relation (attack or support) and 731 pairs holding no relation. This is the version of the dataset used in the reference paper.
The columns in this file are, in order:
[pair id], [topic], [relation], [Argument 1], [Argument 2], [Source and date of argument 1], [Source and date of argument 2]


These datasets are licensed under a Creative Commons Attribution 4.0 International (CC BY 4.0) licence.

If you use these datasets, please cite the following paper, where you can find more details about their creation:

Stefano Menini, Elena Cabrio, Sara Tonelli and Serena Villata. "Never retreat, Never retract: Argumentation analysis for political speeches". To appear in proceedings of the Thirty-Second AAAI Conference, New Orleans, Louisiana, USA, 2018 
