// Copyright (c) Microsoft Corporation.
// Licensed under the MIT License.
namespace Microsoft.Quantum.OracleGenerator {
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Diagnostics;
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Measurement;
    open Microsoft.Quantum.Convert;
    open Microsoft.Quantum.Arithmetic;
    open Microsoft.Quantum.Arrays; 
    open Microsoft.Quantum.Convert;
    open Microsoft.Quantum.Math;
    open Microsoft.Quantum.Preparation;
    
    operation addmod(inputs : (Qubit[], Qubit[], Qubit[]), output : Qubit[]) : Unit {
        // The implementation of this operation will be
        // automatically derived from the description in
        // `Microsoft.Quantum.OracleGenerator.Classical.addmod`.
    }

    @EntryPoint()
    operation RunProgram() : Unit {
        InitOracleGeneratorFor(Microsoft.Quantum.OracleGenerator.Classical.addmod);

        // define the incomplete ISBN, missing digit at -1
        let inputISBN = [0, 3, 0, 6, -1, 0, 6, 1, 5, 2];
        let constants = GetIsbnCheckConstants(inputISBN);
        let (b, a) = constants;

        Message($"ISBN with missing digit: {inputISBN}");
        Message($"Oracle validates: ({a} + {b}x) mod 11 = 0 \n");

        // get the number of Grover iterations required for 10 possible results and 1 solution
        let numIterations = NIterations(10);

        use aReg = Qubit[63]; // SHOULD BE 64
        use bReg = Qubit[63]; // SUGGESTION - CHANGE THE 64 BIT ASSUMPTION TO 32 OR 16 OR 4? 
        // use digitReg = Qubit[4];
        // use aReg = Qubit[63];

        // Define the oracle
        let phaseOracle = IsbnOracle(constants, aReg, bReg, _);

        // Allocate 4-qubit register necessary to represent the possible values (digits 0-9)
        use digitReg = Qubit[5];
        mutable missingDigit = 0;
        mutable missingVal = 0;
        mutable resultISBN = new Int[10];
        mutable attempts = 0;

        // Repeat the algorithm until the result forms a valid ISBN
        // repeat{
        RunGroversSearch(digitReg, phaseOracle, numIterations); // Just do this! (comapre it with for loop and without for loop)
            // print the resulting state of the system and then measure
            // DumpMachine(); 
            // set missingDigit = MeasureInteger(LittleEndian(digitReg)); // Can't do measurement - random numbers - sometimes earlier or later - once call to Grovers search
            // set missingVal = missingDigit % 11;
            // set resultISBN = MakeResultIsbn(missingDigit, inputISBN);
            // keep track of the number of attempts
            // set attempts = attempts  + 1;
        // } 
        // until IsIsbnValid(resultISBN);

        // print the results
        Message($"Missing digit: {missingDigit}");
        Message($"Full ISBN: {resultISBN}");
        if attempts == 1 {
            Message($"The missing digit was found in {attempts} attempt.");
        }
        else {
            Message( $"The missing digit was found in {attempts} attempts.");
        }

    }

    // The QIR compiler optimizes code and removes functions and operations that
    // are never used.  By calling this function we ensure that (i) the function
    // for which the operation should be generated and (ii) intrinsic operations
    // used to implement the generated operation (X, CNOT, CCNOT) are present in
    // the QIR file emitted by the Q# compiler.
    internal function InitOracleGeneratorFor<'In, 'Out>(func : 'In -> 'Out) : Unit {
        let _ = Microsoft.Quantum.Intrinsic.X;
        let _ = Microsoft.Quantum.Intrinsic.CNOT;
        let _ = Microsoft.Quantum.Intrinsic.CCNOT;
        let _ = func;
    }

    // operation ComputeIsbnCheck(constants : (Int, Int), aReg: Qubit[], bReg: Qubit[], digitReg : Qubit[], targetReg : Qubit[]) : Unit is Adj{
    //     let (a, b) = constants;
        
    //     ApplyXorInPlace(a, LittleEndian(aReg));
    //     ApplyXorInPlace(b, LittleEndian(bReg));
    //     // ApplyXorInPlace(b, LittleEndian(bReg));
        
    //     addmod((b, a, digitReg), targetReg);
    // }


    operation IsbnOracle(constants : (Int, Int), aReg: Qubit[], bReg: Qubit[], digitReg : Qubit[]) : Unit {
        use flagQubit = Qubit();
        use outqub = Qubit[63]; 
        within {
            X(flagQubit);
            H(flagQubit);
            // ComputeIsbnCheck(constants, aReg, bReg, digitReg, targetReg);
            let (b, a) = constants;
        
            ApplyXorInPlace(a, LittleEndian(aReg));
            ApplyXorInPlace(b, LittleEndian(bReg));
            
        } apply {
            addmod((aReg, bReg, digitReg), outqub);

            ApplyControlledOnInt(0, X, outqub, flagQubit);
        }
    }


    function GetIsbnCheckConstants(digits : Int[]) : (Int, Int) {
        EqualityFactI(Length(digits), 10, "Expected a 10-digit number.");
        mutable a = 0;
        mutable b = 0;
        for (idx, digit) in Enumerated(digits) {
            if digit < 0 {
                set a = 10 - idx;
            }
            else {
                set b += (10 - idx) * digit;
            } 
        }
        return (a, b % 11);
    }


    function NIterations(nItems : Int) : Int {
        let angle = ArcSin(1. / Sqrt(IntAsDouble(nItems)));
        let nIterations = Round(0.25 * PI() / angle - 0.5);
        return nIterations;
    }


    operation PrepareUniformSuperpositionOverDigits(digitReg : Qubit[]) : Unit is Adj + Ctl {
        PrepareArbitraryStateCP(ConstantArray(10, ComplexPolar(1.0, 0.0)), LittleEndian(digitReg));
    }


    operation ReflectAboutUniform(digitReg : Qubit[]) : Unit {
        within {
            Adjoint PrepareUniformSuperpositionOverDigits(digitReg);
            ApplyToEachCA(X, digitReg);
        } apply {
            Controlled Z(Most(digitReg), Tail(digitReg));
        }
    }


    function IsIsbnValid(digits : Int[]) : Bool {
        EqualityFactI(Length(digits), 10, "Expected a 10-digit number.");
        mutable acc = 0;
        for (idx, digit) in Enumerated(digits) {
            set acc += (10 - idx) * digit;
        }
        return acc % 11 == 0;
    }


    function MakeResultIsbn(missingDigit : Int, inputISBN : Int[]) : Int[] {
        mutable resultISBN = new Int[Length(inputISBN)];
        for i in 0..Length(inputISBN) - 1 {
            if inputISBN[i] < 0 {
                set resultISBN w/= i <- missingDigit;
            }
            else {
                set resultISBN w/= i <- inputISBN[i];
            }
        }
        return resultISBN;
    }


    operation RunGroversSearch(register : Qubit[], phaseOracle : ((Qubit[]) => Unit), iterations : Int) : Unit {
        phaseOracle(register);
    }
}

namespace Microsoft.Quantum.OracleGenerator.Classical {
    // This is the classical implementation that serves as blueprint to generate
    // the empty addmod operation automatically.  Note that the input type
    // tuple and the output type correspond to the two inputs to the operation,
    // where `Int` corresponds to `Qubit[]`.
    
    internal function addmod(a : Int, b : Int, x: Int) : Int {
        // (a + b*x ) mod N --- (a + (b*x) mod N) mod N == (a + (b*x))
        return ((a + ((b*x)%11))%11); // New implemnetation
    }   
}