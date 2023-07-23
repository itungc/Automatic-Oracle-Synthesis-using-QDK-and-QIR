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
    
    operation addmod(inputs : (Qubit[], Qubit[], Qubit[]), output : Qubit[]) : Unit {
        // The implementation of this operation will be
        // automatically derived from the description in
        // `Microsoft.Quantum.OracleGenerator.Classical.addmod`.
    }

    @EntryPoint()
    operation RunProgram() : Unit {
        InitOracleGeneratorFor(Microsoft.Quantum.OracleGenerator.Classical.addmod);

        use a = Qubit[63];
        use b = Qubit[63];
        use x = Qubit[63];
        use f = Qubit[63];

        // define the incomplete ISBN, missing digit at -1
        let inputISBN = [0, 3, 0, 6, -1, 0, 6, 1, 5, 2];
        let constants = GetIsbnCheckConstants(inputISBN);
        let (bi, ai) = constants;

        Message($"ISBN with missing digit: {inputISBN}");
        Message($"Oracle validates: ({ai} + {bi}x) mod 11 = 0 \n");
        
        // get the number of Grover iterations required for 10 possible results and 1 solution
        let numIterations = NIterations(10);

        // mutable (ai, bi, xi) = (6, 9, 2);
        mutable missingDigit = 0;
        mutable attempts = 0;
        mutable resultISBN = new Int[10];
        mutable addmodresult = 0;

        ApplyXorInPlace(ai, LittleEndian(a));
        ApplyXorInPlace(bi, LittleEndian(b));

        // addmod((a, b, x), f);

        // let int1 = MeasureInteger(LittleEndian(f));

        // Message($"({ai} + {bi}*{xi}) mod 11 = {int1}");

        // Repeat the algorithm until the result forms a valid ISBN
        repeat{

            // ApplyXorInPlace(2, LittleEndian(x));
            H(x[0]);
            H(x[1]);
            H(x[2]);
            // H(x[3]);

            addmod((a, b, x), f);
            // print the resulting state of the system and then measure
            // DumpMachine(); 
            set missingDigit = MeasureInteger(LittleEndian(x));
            set addmodresult = MeasureInteger(LittleEndian(f));
            set resultISBN = MakeResultIsbn(missingDigit, inputISBN);
        
            // keep track of the number of attempts
            set attempts = attempts  + 1;
        } 
        until IsIsbnValid(resultISBN);

        // print the results
        Message($"Missing digit: {missingDigit}");
        Message($"({ai} + {bi}*{missingDigit}) mod 11 = {addmodresult}");
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

    function NIterations(nItems : Int) : Int {
        let angle = ArcSin(1. / Sqrt(IntAsDouble(nItems)));
        let nIterations = Round(0.25 * PI() / angle - 0.5);
        return nIterations;
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

    function GetIsbnCheckConstants(digits : Int[]) : (Int, Int) {
        EqualityFactI(Length(digits), 10, "Expected a 10-digit number.");
        mutable a = 0;
        mutable b = 0;
        for (idx, digit) in Enumerated(digits) {
            if digit < 0 {
                set b = 10 - idx;
            }
            else {
                set a += (10 - idx) * digit;
            } 
        }
        return (b, a % 11);
    }
}

namespace Microsoft.Quantum.OracleGenerator.Classical {
    // This is the classical implementation that serves as blueprint to generate
    // the empty addmod operation automatically.  Note that the input type
    // tuple and the output type correspond to the two inputs to the operation,
    // where `Int` corresponds to `Qubit[]`.
    
    internal function addmod(a : Int, b : Int, x: Int) : Int {
        // (a + b*x ) mod N --- (a + (b*x) mod N) mod N == (a + (b*x))
        return (a + (b*x));

        // Somehow store the result in a new variable
    }   
}