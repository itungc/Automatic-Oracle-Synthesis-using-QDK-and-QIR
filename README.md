# Towards efficient automatic oracle synthesis and resource estimation using QDK and QIR

## A project for EE 522: Quantum Practicum

### Authors:

* I-Tung Chen (University of Washington, Electrical and Computer Engineering)
* Chaman Gupta (University of Washington, Material Sceience and Engineering)

### Code contributors:
* I-Tung Chen (University of Washington, Electrical and Computer Engineering)
* Chaman Gupta (University of Washington, Material Sceience and Engineering)
* Mathias Soeken (Microsoft Quantum)

### Mentors:

* Mathias Soeken (Microsoft Quantum)
* Mariia Mykhailova (Microsoft Quantum)
* Arthur Barnard (University of Washington)

## Background and introductions:
This project is based on the repository from Microsoft Quantum's [oracle generator](https://github.com/microsoft/Quantum/tree/main/samples/qir/oracle-generator). 
Quantum oracles are often treated as black boxes in quantum circuits and require individual tailoring for each problem. Automatic oracle synthesis (AOS) provides a promising route to speed up the process of constructing a complex quantum oracle. Here, we expand the existing AOS in the Microsoft Quantum Development Kit (QDK) by adding new arithmetic operators support, new input data types, and introducing a new workflow that allows one to test and estimate the resource of oracles generated using AOS. Specifically, 64-bit integer input types were used as inputs for arithmetic oracle generation. We also optimize the AOS process by reducing the number of T gates using measurement-based uncomputation. Furthermore, we compare the resource requirements of the oracles generated using AOS to those of the existing QDK library oracles using the Azure Quantum Resource Estimator, including 64-bit integer addition, multiplication, and modulus. The results suggest that the oracles generated using AOS perform better in runtime but use more qubits compared to the corresponding QDK library oracle. The AOS generated oracle was also used in a case study of Grover’s algorithm to implement a full algorithmic workflow that automates the oracle construction and quantum resource estimation. With the presented workflow, one can easily implement and estimate the quantum resources required for oracles with complex arithmetic functions. Finally, we present a strategy that can further reduce the number of physical qubits needed in AOS.

## Generate quantum oracles from Q# functions using QIR
In the [test_files](./test_files), we have implemented multiple arithmetic functions in Q# and generated the corresponding quantum oracles using QIR. Here we provide an example of how to generate a quantum oracle from a Q# function. We will use the [AddInt](./test_files/AddInt/) function as an example. 

In the [Q# program](./test_files/AddInt/Program.qs) of the `AddInt` function, there is a classical implementation of the integer addition function, which two integers inputs are added together and the result is returned. 

```qsharp
namespace Microsoft.Quantum.OracleGenerator.Classical {
    internal function AddInt(a : Int, b : Int): Int {
        return a + b;
    }
}
```

A corresponding empty Q# operation (parent namespace, same name) is defined as follows:

```qsharp
operation AddInt( input: (Qubit[], Qubit[]), output: Qubit[]) : Unit is Adj + Ctl {
        body (...) {}
	    adjoint self;
    }
```

The classical implementation of the `AddInt` function is blueprint for the quantum oracle. The `body` block is empty, which means that the body of the Q# operation will be automatically generated via the oracle generator. This project uses the [LLVM compiler infrastructure project](https://llvm.org/) and the [EPFL logic synthesis libraries](https://github.com/lsils/lstools-showcase) to optimize the quantum operation implementation generated for the functions. In the [test_files](./test_files) folder, more examples can be found. Here, the oracle generator supports `Integer` and `Boolean` inputs types. And the supported arithemetic operator includes: Addition, Multiplication, Modulus, and Comparison operators.  


## Build a Q\# `Program.qs` file

1. Change the directory to `test_files` as follows (currently you should be in the `build` directory):

```bash
cd ../test_files/AddInt
```

2. Once in this directory, run the following commands:

```bash
dotnet restore
dotnet build
```

3. A new folder called `qir` will be created with a `AddInt.ll` file.
4. In your terminal, go back to the build directory: `cd ../../build` and run the command:

```bash
./oracle_generator ../test_files/AddInt/qir/AddInt.ll AddInt.ll
```

9. Final step we want to execute the `oracle_generator` with the `AddInt.ll` file as input.
   Navigate to the `build` directory by `cd ../../build`. and run the executable by

```bash
./oracle_generator ../test_files/AddInt/qir/AddInt.ll AddInt.ll
```

The corresponding output will list the generated classical AND gate and XOR gate numbers.

## Setup QIR-Runner
QIR-Runner is used to simulate the generated quantum circuit. The QIR-Runner is not included in this repository. Please download the QIR-Runner from the Github repo:

* [QIR Allicance](https://github.com/qir-alliance)
* [QIR Runnder](https://github.com/qir-alliance/qir-runner)

Helpful link for instructions: [Simulating Q\# programs with QIR Runner](https://www.strathweb.com/2023/01/simulating-qsharp-programs-with-qir-runner/)

1. Go to the `Actions` page of the QIR-Runnder repo: https://github.com/qir-alliance/qir-runner/actions
2. Go to the `Build` tab from the left menu. Find the most recent working commit to the `main` branch. At the time writing this, it will [here](https://github.com/qir-alliance/qir-runner/actions/runs/4754326940).
3. Scroll to the bottom and you will see the `Artifacts` section with installer files for different OS.
4. Click and download the executable for your respective OS.
5. Go to the folder where you have the `.ll` file and the generated `.ll` file can be executed by:

```bash
qir-runner --file AddInt.ll
```

The QIR-runner will simulated the quantum circuit and print out the result of the quantum circuit.

## Resource estimation using Azure Quantum Resource Estimator
The generated quantum oracle are also used to estimate the quantum resources using the Azure Quantum Resource Estimator. We use python and jupyter notebook to implement the resource estimation. The [jupyter notebook](./Quantum_resource_estimation/resource_est.ipynb) can be found in the quantum resource estimation directory. The generated oracle's `.ll` files are also provided in the same directory. More information on the Azure Quantum Resource Estimator can be found [here](https://learn.microsoft.com/en-us/azure/quantum/intro-to-resource-estimation).

## Case study: Grover's algorithm

We used the presented workflow to analyze the resource requirements of Grover's algorithm using the generated oracle. The example of Grover's algorithm is based on [here](https://learn.microsoft.com/en-us/training/modules/use-qsharp-libraries/4-write-oracle). We replace the hand-crafted library function `MultiplyAndAddByModularInteger` by `addmod`, which is a oracle generated by the AOS. The resulted Q# program can be found [here](./test_files/grovers/Program.qs). The generated `.ll` file is then used in the resource estimator.

## Future work
In summary, we extended the AOS support of 64-bit in- teger and integer arithmetic operations. We also detail the workflow of AOS using QDK, through which the readers can easily follow. In addition, we incorporate Azure Quantum Resource Estimator to estimate the resource needed of the oracles generated using AOS. The results show a trade-off between the number of qubits and the runtime between library oracles and oracles generated using AOS, even for complex composite functions, oracles generated using AOS lower the runtime significantly. The presented workflow also allows the developers to speed up the process of constructing and testing new quantum oracles. The path forward is to include the support of floating point and fixed point data types and incorporate the in-place computation to reduce the number of qubits required for the AOS.

## Acknowledgements
We thank Mariia Mykhailova and Dr. Mathias Soeken from Microsoft Quantum for mentoring this project, the fruitful weekly discussions, and the detailed feedback on the drafting of this work. We also thank QuantumX and AQET at University of Washington for funding this project.