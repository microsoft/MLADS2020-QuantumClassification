# Welcome!

This repository contains the materials for the "Introduction to Quantum Classification" lab presented at Spring 2020 MLADS Conference. In this lab you will experiment with a simple circuit-centric quantum classifier using the Microsoft Quantum Development Kit.

## Running the Lab

You can run the lab online [on Binder](https://mybinder.org/v2/gh/Microsoft/MLADS2020-QuantumClassification/master?filepath=QuantumClassification/ExploringQuantumClassificationLibrary.ipynb). 
> Running this lab on Binder is *very* slow, so if you prefer to run the lab online we recommend you to read through the notebook using saved cell outputs before attempting to run the cells.

Alternatively, you can [install Jupyter and Q#](https://docs.microsoft.com/quantum/install-guide/qjupyter) and 
[qsharp package for Python](https://docs.microsoft.com/en-us/quantum/install-guide/pyinstall). Note that this tutorial requires `matplotlib` and `numpy` Python packages to be installed.

After that you can run the tutorial locally by navigating to the `QuantumClassification` folder and starting the notebook from command line using the following command:

    jupyter notebook ExploringQuantumClassificationLibrary.ipynb

The Q# project in this folder contains the back-end of the tutorial and is not designed for direct use.

## Resources

Here are some resources to get you started:

* [Install Microsoft Quantum Development Kit and Q# Jupyter Notebooks](https://docs.microsoft.com/en-us/quantum/install-guide/qjupyter)
* Learn the basics of quantum computing and Q# using the [Quantum Katas](https://github.com/Microsoft/QuantumKatas/)
* Check out [Microsoft Quantum documentation](https://docs.microsoft.com/quantum), in particular [introduction to quantum machine learning](https://docs.microsoft.com/quantum/libraries/machine-learning/)
* ['Circuit-centric quantum classifiers', by Maria Schuld, Alex Bocharov, Krysta Svore and Nathan Wiebe](https://arxiv.org/abs/1804.00633) describes the original proposal behind this type of classifiers.

## Contributing

This project welcomes contributions and suggestions.  Most contributions require you to agree to a
Contributor License Agreement (CLA) declaring that you have the right to, and actually do, grant us
the rights to use your contribution. For details, visit https://cla.opensource.microsoft.com.

When you submit a pull request, a CLA bot will automatically determine whether you need to provide
a CLA and decorate the PR appropriately (e.g., status check, comment). Simply follow the instructions
provided by the bot. You will only need to do this once across all repos using our CLA.

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/).
For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or
contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.
